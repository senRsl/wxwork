!function(i){var n={};function o(t){if(n[t])return n[t].exports;var e=n[t]={i:t,l:!1,exports:{}};return i[t].call(e.exports,e,e.exports,o),e.l=!0,e.exports}o.m=i,o.c=n,o.d=function(t,e,i){o.o(t,e)||Object.defineProperty(t,e,{enumerable:!0,get:i})},o.r=function(t){"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(t,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(t,"__esModule",{value:!0})},o.t=function(e,t){if(1&t&&(e=o(e)),8&t)return e;if(4&t&&"object"==typeof e&&e&&e.__esModule)return e;var i=Object.create(null);if(o.r(i),Object.defineProperty(i,"default",{enumerable:!0,value:e}),2&t&&"string"!=typeof e)for(var n in e)o.d(i,n,function(t){return e[t]}.bind(null,n));return i},o.n=function(t){var e=t&&t.__esModule?function(){return t.default}:function(){return t};return o.d(e,"a",e),e},o.o=function(t,e){return Object.prototype.hasOwnProperty.call(t,e)},o.p="",o(o.s=0)}([function(t,e,i){"use strict";var n=i(1),o=i(2);n.connect(),n.receive(function(t){o.exec(t)})},function(t,e,i){"use strict";var n=[];function o(){var e=this,i=arguments;n.forEach(function(t){try{t.apply(e,i)}catch(t){}})}t.exports={connect:function(){wx.on("remoteDebugCommand",o)},receive:function(t){n.push(t)},send:function(t){wx.invoke("remoteDebugInfo",t,function(){})}}},function(t,e,i){"use strict";var n=i(3),o=n(i(4)),r=n(i(5)),l=i(6),s=i(7),a=i(13),d=i(1),h=i(20),u=i(21),c=i(8).IsDevtools,p=c?100:1e3,g=c?100:1e3,f=function(){function i(t){var e=this;(0,o.default)(this,i),this._ready=!1,this._inspectInfo=void 0,this._highlight=new s,this._styleSheets=new a,this._methodMap={"DOM.getDocument":"getDocument","DOM.querySelector":"querySelector","DOM.requestChildNodes":"requestChildNodes","DOM.highlightNode":"highlightNode","DOM.hideHighlight":"hideHighlight","DOM.getAttributes":"getAttributes","DOM.removeAttribute":"removeAttribute","DOM.setAttributesAsText":"setAttributesAsText","CSS.getMatchedStylesForNode":"getMatchedStylesForNode","CSS.setStyleTexts":"setStyleTexts","Overlay.setInspectMode":"setInspectMode","DOM.pushNodesByBackendIdsToFrontend":"pushNodesByBackendIdsToFrontend","DOM.setNodeValue":"setNodeValue"},this._observered=!1,window.addEventListener("scroll",function(){e._highlight.hide()}),window.addEventListener("touchmove",function(){e._highlight.hide()}),this._inspect=t,this._inspect&&this._inspect.init(this._highlight,this.event.bind(this)),this._attributeModifiedEvent={},this._attributeModifiedEventTimer=null,this._childListModifiedEvent=[],this._childListModifiedEventTimer=null,this._lastTriggerChildNodeMutationTime=0,this._lastTriggerAttributeMutationTime=0}return(0,r.default)(i,[{key:"inHighLight",value:function(t){return this._highlight.contain(t)}},{key:"formatNode",value:function(t){var e,i=1<arguments.length&&void 0!==arguments[1]?arguments[1]:-1,n=l.getNodeId(t);t.parentElement&&(e=l.getNodeId(t.parentElement));var o={parentId:e,nodeId:n,localName:t.localName,nodeName:t.nodeName,nodeType:t.nodeType,nodeValue:t.nodeValue||"",children:[],attributes:[]};if(t.attributes)for(var r=0,s=t.attributes.length;r<s;r++){var a=t.attributes[r];o.attributes.push(a.name),o.attributes.push(a.value)}var d=this._requestChildNodes(n,i),h=d.children,u=d.childNodeCount;return o.children=h,o.childNodeCount=u,o}},{key:"_requestChildNodes",value:function(t){var e=1<arguments.length&&void 0!==arguments[1]?arguments[1]:1,i=l.getDOMByNodeId(t),n=[],o=0;if(i&&i.childNodes)for(var r=0,s=i.childNodes.length;r<s;r++){var a=i.childNodes[r];this._highlight.contain(a)||"STYLE"!==a.tagName&&"SCRIPT"!==a.tagName&&(o++,(e<0||1<=e)&&n.push(this.formatNode(a,e-1)))}return{children:n,childNodeCount:o}}},{key:"attributesMutation",value:function(t){if(!this._highlight.contain(t.target)){var e=l.getNodeIdFromMap(t.target);if(e){var i=t.target.getAttribute(t.attributeName);null===i?this.event("DOM.attributeRemoved",{name:t.attributeName,nodeId:e}):this._attributeModified(e,t.attributeName,i)}}}},{key:"_attributeModified",value:function(t,e,i){var n=this,o=this._attributeModifiedEvent[t];o||(o=this._attributeModifiedEvent[t]={}),o[e]=i,clearTimeout(this._attributeModifiedEventTimer),Date.now()-this._lastTriggerAttributeMutationTime>p||100<Object.keys(this._attributeModifiedEvent).length?this.triggerAttributeMutation():this._attributeModifiedEventTimer=setTimeout(function(){n.triggerAttributeMutation()},p)}},{key:"triggerAttributeMutation",value:function(){0<Object.keys(this._attributeModifiedEvent).length&&(this._lastTriggerAttributeMutationTime=Date.now(),this.event("DOM.attributeModified.EventList",this._attributeModifiedEvent),this._attributeModifiedEvent={})}},{key:"_childListModified",value:function(t,e){var i=this;this._childListModifiedEvent.push({type:t,params:e}),clearTimeout(this._childListModifiedEventTimer),Date.now()-this._lastTriggerChildNodeMutationTime>g||100<this._childListModifiedEvent.length?this.triggerChildNodeMutation():this._childListModifiedEventTimer=setTimeout(function(){i.triggerChildNodeMutation()},g)}},{key:"triggerChildNodeMutation",value:function(){if(0<this._childListModifiedEvent.length){for(var t={},e={},i=0,n=this._childListModifiedEvent.length;i<n;i++){var o=this._childListModifiedEvent[i];if("DOM.childNodeInserted"===o.type)t[o.params.node.nodeId+"_"+o.params.parentNodeId]=i;else if("DOM.childNodeRemoved"===o.type){var r=t[o.params.nodeId+"_"+o.params.parentNodeId];void 0!==r&&(e[r]=!0,e[i]=!0)}}for(var s=[],a=0,d=this._childListModifiedEvent.length;a<d;a++)e[a]||s.push(this._childListModifiedEvent[a]);this._lastTriggerChildNodeMutationTime=Date.now(),this.event("DOM.childNodeMutation.EventList",s),this._childListModifiedEvent=[]}}},{key:"childListMutation",value:function(t){var i=this,n=l.getNodeIdFromMap(t.target);if(n||"html"===t.target.localName){var e;if(0<t.addedNodes.length)t.previousSibling&&(e=l.getNodeId(t.previousSibling)),t.addedNodes.forEach(function(t){if(t&&!i._highlight.contain(t))return"STYLE"===t.tagName?i._styleSheets.init():void("SCRIPT"!==t.tagName&&i._childListModified("DOM.childNodeInserted",{node:i.formatNode(t),parentNodeId:n,previousNodeId:e}))});0<t.removedNodes.length&&t.removedNodes.forEach(function(t){if(t&&!i._highlight.contain(t))if("BODY"!==t.nodeName){var e=l.removeDOM(t);e&&i._childListModified("DOM.childNodeRemoved",{parentNodeId:n,nodeId:e})}else i.event("DOM.documentUpdated",{})})}}},{key:"getDocument",value:function(){var e=this,t=l.getNodeId(document);return this._observered||(this._observered=!0,h.observer(document,function(t){t.forEach(function(t){"attributes"===t.type?e.attributesMutation(t):"childList"===t.type&&e.childListMutation(t)})})),{root:{baseURL:"https://servicewechat.com/page-frame.html",nodeId:t}}}},{key:"querySelector",value:function(t){this._ready=!0;var e=t.nodeId,i=t.selector,n=l.getDOMByNodeId(e);if(n){var o=n.querySelector(i);if(o)return{nodeId:l.getNodeId(o)}}}},{key:"requestChildNodes",value:function(t){var e=this,i=t.nodeId,n=t.depth,o=void 0===n?1:n;return setTimeout(function(){var t=e._requestChildNodes(i,o).children;e.event("DOM.setChildNodes",{parentId:i,nodes:t})}),{}}},{key:"getMatchedStylesForNode",value:function(t){var e=t.nodeId,i=l.getDOMByNodeId(e);return{matchedCSSRules:this._styleSheets.getMatchedStylesForNode(i),inlineStyle:this._styleSheets.getInlineStyle(i)}}},{key:"setStyleTexts",value:function(t){for(var e=t.edits,i=0,n=e.length;i<n;i++)this._styleSheets.setStyleTexts(e[i]);return{}}},{key:"getAttributes",value:function(t){var e=t.nodeId,i=l.getDOMByNodeId(e);if(i){for(var n=[],o=0,r=i.attributes.length;o<r;o++){var s=i.attributes[o];n.push(s.name),n.push(s.value)}return{attributes:n}}}},{key:"removeAttribute",value:function(t){var e=t.nodeId,i=t.name,n=l.getDOMByNodeId(e);if(n)return n.removeAttribute(i),{}}},{key:"setAttributesAsText",value:function(t){var e=t.nodeId,i=t.text,n=l.getDOMByNodeId(e);if(n){for(var o=i.match(/(\w+)\s*=\s*['"]([^"]+)['"]/g)||[],r=0,s=o.length;r<s;r++){var a=o[r].split("="),d=a[0].trim(),h=a[1].trim().replace(/^"/,"").replace(/"$/,"");d&&n.setAttribute(d,h)}return{}}}},{key:"highlightNode",value:function(t){var e=t.nodeId,i=t.highlightConfig,n=l.getDOMByNodeId(e);n&&this._highlight.show(n,i)}},{key:"hideHighlight",value:function(){return this._highlight.hide(),{}}},{key:"setInspectMode",value:function(t){this._inspect&&this._inspect.setInspectMode(t)}},{key:"pushNodesByBackendIdsToFrontend",value:function(t){return{nodeIds:t.backendNodeIds}}},{key:"setNodeValue",value:function(t){var e=t.nodeId,i=t.value,n=l.getDOMByNodeId(e);n&&(n.nodeValue=i)}},{key:"event",value:function(t,e){this._ready&&d.send({command:"DEBUGGEE_EVENT",data:{debuggee:this.debuggee,method:t,params:e}})}},{key:"exec",value:function(t){var e=this._methodMap[t.method];if(e&&"function"==typeof this[e]){var i=this[e](t.commandParams);t.callbackID&&d.send({command:"DEBUGGEE_CALLBACK",callbackID:t.callbackID,data:i})}}},{key:"debuggee",get:function(){return{targetId:window.__webviewId__}}},{key:"highlight",get:function(){return this._highlight.dom()}}]),i}();t.exports=new f(u)},function(t,e){t.exports=function(t){return t&&t.__esModule?t:{default:t}}},function(t,e){t.exports=function(t,e){if(!(t instanceof e))throw new TypeError("Cannot call a class as a function")}},function(t,e){function n(t,e){for(var i=0;i<e.length;i++){var n=e[i];n.enumerable=n.enumerable||!1,n.configurable=!0,"value"in n&&(n.writable=!0),Object.defineProperty(t,n.key,n)}}t.exports=function(t,e,i){return e&&n(t.prototype,e),i&&n(t,i),t}},function(t,e,i){"use strict";var n=i(3),o=n(i(4)),r=n(i(5)),s=function(){function t(){(0,o.default)(this,t),this.NODE_COUNTER=1,this.NODE_ID_DOM_MAP={},this.DOM_WEAK_MAP=new WeakMap}return(0,r.default)(t,[{key:"getNodeIdFromMap",value:function(t){if(t)return this.DOM_WEAK_MAP.get(t)}},{key:"getNodeId",value:function(t){if(t){var e=this.DOM_WEAK_MAP.get(t);return e||(e=this.NODE_COUNTER++,this.NODE_ID_DOM_MAP[e]=t,this.DOM_WEAK_MAP.set(t,e)),e}}},{key:"getDOMByNodeId",value:function(t){return this.NODE_ID_DOM_MAP[t]}},{key:"removeDOM",value:function(t){var e=this.DOM_WEAK_MAP.get(t);return e&&(delete this.NODE_ID_DOM_MAP[e],this.DOM_WEAK_MAP.delete(t)),e}}]),t}();t.exports=new s},function(t,e,i){"use strict";var n=i(8).IsDevtools;t.exports=i(n?9:10)},function(t,e,i){"use strict";var n=window.navigator&&window.navigator.userAgent&&0<=window.navigator.userAgent.indexOf("wechatdevtools");t.exports={IsDevtools:n}},function(t,e,i){"use strict";var n=i(3),o=n(i(4)),r=n(i(5)),h='\n    top: 100%;\n    margin-top: -4px;\n    transform: rotate(45deg) skewX(5deg) skewY(5deg);\n    content: "";\n    position: absolute;\n    left: 10px;\n    width: 8px;\n    height: 8px;\n    border-radius: 0 0 2px 0;\n    background: linear-gradient(-45deg,#34373f 50%,transparent 0);\n    bottom: 100%;\n    margin-bottom: -4px;\n',s=function(){function t(){(0,o.default)(this,t),this._inited=!1,this._dom=null,this._borderDom=null,this._sizeDom=null,this._target=null}return(0,r.default)(t,[{key:"init",value:function(){this._dom=document.createElement("div"),this._borderDom=document.createElement("div"),this._sizeDom=document.createElement("div"),this._dom.appendChild(this._borderDom),this._borderDom.appendChild(this._sizeDom),this._dom.style.position="fixed",this._dom.style.pointerEvents="none",this._dom.style.zIndex=999999999,this._inspectTipsContainer=document.createElement("div"),this._tagNameTips=document.createElement("span"),this._idTips=document.createElement("span"),this._classTips=document.createElement("span"),this._inspectTipsSep=document.createElement("span"),this._sizeTips=document.createElement("span"),this._arrowTips=document.createElement("i"),this._inspectTipsContainer.setAttribute("style","display: flex;\n    position: fixed;\n    padding: 5px 14px;\n    font-size: 12px;\n    color: #d9d9d9;\n    background-color: #34373f;\n    z-index: 8000;\n    border-radius: 4px;\n    cursor: default;\n    border: 1px solid #7f7f7f;"),this._tagNameTips.setAttribute("style","color:#df80e1;"),this._idTips.setAttribute("style","color: #f3ae71;"),this._classTips.setAttribute("style","color: #98cbef;"),this._inspectTipsSep.setAttribute("style","display: inline-block;\n    height: 100%;\n    vertical-align: middle;\n    width: 1px;\n    height: 19px;\n    background-color: #7f7f7f;\n    margin: 0 10px;\n"),this._sizeTips.setAttribute("style","color: white;"),this._arrowTips.setAttribute("style",h),this._inspectTipsContainer.appendChild(this._tagNameTips),this._inspectTipsContainer.appendChild(this._idTips),this._inspectTipsContainer.appendChild(this._classTips),this._inspectTipsContainer.appendChild(this._inspectTipsSep),this._inspectTipsContainer.appendChild(this._sizeTips),this._inspectTipsContainer.appendChild(this._arrowTips),this._inited=!0}},{key:"setTips",value:function(t){var e=t.top,i=t.left,n=t.height,o=t.contentWidth,r=t.contentHeight,s=this._target.tagName.replace(/^WX-/,"").toLowerCase();"body"===s&&(s="page"),this._tagNameTips.innerText=s,this._idTips.innerText=this._target.id?"#"+this._target.id:"";var a=Array.prototype.join.call(this._target.classList,".");this._classTips.innerText=a?"."+a:"",this._sizeTips.innerText=o+"*"+r,this._inspectTipsContainer.style.left=i+"px",document.body.appendChild(this._inspectTipsContainer);var d=this._inspectTipsContainer.getBoundingClientRect().height;e<=d?(this._arrowTips.setAttribute("style",'\n    bottom: 100%;\n    margin-bottom: -4px;\n    transform: rotate(225deg) skewX(5deg) skewY(5deg);\n    content: "";\n    position: absolute;\n    left: 10px;\n    width: 8px;\n    height: 8px;\n    border-radius: 0 0 2px 0;\n    background: linear-gradient(-45deg,#34373f 50%,transparent 0);\n'),this._inspectTipsContainer.style.top=Math.max(4,e+n+4)+"px"):e>window.innerHeight?(this._arrowTips.setAttribute("style",h),this._inspectTipsContainer.style.top=window.innerHeight-d-4+"px"):(this._arrowTips.setAttribute("style",h),this._inspectTipsContainer.style.top=e-d-4+"px")}},{key:"setDomStyle",value:function(e,i){e.style.backgroundColor=i.backgroundColor,e.style.borderColor=i.borderColor,e.style.borderWidth=i.borderWidth,e.style.borderStyle="solid",["left","top","width","height"].forEach(function(t){e.style[t]=i[t]+"px"})}},{key:"formatConfigColorRgba",value:function(t,e){var i=t[e];return"rgba("+i.r+","+i.g+","+i.b+","+i.a+")"}},{key:"show",value:function(t,e){if(t!==this._target){this._inited||this.init();var i=t.getBoundingClientRect(),n=window.getComputedStyle(t),o={};["width","height","marginLeft","marginRight","marginTop","marginBottom","paddingLeft","paddingRight","paddingTop","paddingBottom","borderLeftWidth","borderRightWidth","borderTopWidth","borderBottomWidth"].forEach(function(t){o[t]=parseFloat(n[t].replace("px",""))});var r=i.top,s=i.left,a=i.width,d=i.height;this.setDomStyle(this._dom,{backgroundColor:"transparent",borderColor:this.formatConfigColorRgba(e,"marginColor"),borderWidth:[o.marginTop,o.marginRight,o.marginBottom,o.marginLeft].join("px ")+"px",top:r-o.marginTop,left:s-o.marginLeft,width:a,height:d}),this.setDomStyle(this._borderDom,{backgroundColor:"transparent",borderColor:this.formatConfigColorRgba(e,"borderColor"),borderWidth:[o.borderTopWidth,o.borderRightWidth,o.borderBottomWidth,o.borderLeftWidth].join("px ")+"px",top:r,left:s,width:a-o.borderLeftWidth-o.borderRightWidth,height:d-o.borderTopWidth-o.borderBottomWidth}),this.setDomStyle(this._sizeDom,{backgroundColor:this.formatConfigColorRgba(e,"contentColor"),borderColor:this.formatConfigColorRgba(e,"paddingColor"),borderWidth:[o.paddingTop,o.paddingRight,o.paddingBottom,o.paddingLeft].join("px ")+"px",top:r+o.paddingTop,left:s+o.paddingLeft,width:a-o.borderLeftWidth-o.borderRightWidth-o.paddingLeft-o.paddingRight,height:d-o.borderTopWidth-o.borderBottomWidth-o.paddingTop-o.paddingBottom}),this._target=t,this.setTips({top:r-o.marginTop,left:s-o.marginLeft,width:a+o.marginLeft+o.marginRight,height:d+o.marginTop+o.marginBottom,contentWidth:a,contentHeight:d}),document.body.appendChild(this._dom)}}},{key:"hide",value:function(){this._dom&&this._dom.parentElement&&this._dom.parentElement.removeChild(this._dom),this._inspectTipsContainer&&this._inspectTipsContainer.parentElement&&this._inspectTipsContainer.parentElement.removeChild(this._inspectTipsContainer),this._target=null}},{key:"dom",value:function(){return this._dom}},{key:"contain",value:function(t){return t===this._dom||t===this._sizeDom||t===this._borderDom||t===this._inspectTipsContainer||t===this._inspectTipsSep||t===this._selectorTips||t===this._arrowTips||t===this._sizeTips}}]),t}();t.exports=s},function(t,e,i){"use strict";var n,o=i(3),h=o(i(11)),r=o(i(4)),s=o(i(5)),u='\n    top: 100%;\n    margin-top: -4px;\n    transform: rotate(45deg) skewX(5deg) skewY(5deg);\n    content: "";\n    position: absolute;\n    left: 10px;\n    width: 8px;\n    height: 8px;\n    border-radius: 0 0 2px 0;\n    background: linear-gradient(-45deg,#34373f 50%,transparent 0);\n    bottom: 100%;\n    margin-bottom: -4px;\n',a=(n=9e5,function(){return n++}),d=function(t){return("0"+parseInt(t,10).toString(16)).slice(-2)},l=function(){function e(t){(0,r.default)(this,e),this.viewId=a(),wx.invoke("insertTextView",{parentId:t,viewId:this.viewId,transEvt:!0,position:{left:0,top:0,width:0,height:0}})}return(0,s.default)(e,[{key:"update",value:function(){var t=0<arguments.length&&void 0!==arguments[0]?arguments[0]:{};wx.invoke("updateTextView",{viewId:this.viewId,position:t.position,style:t.style})}},{key:"hide",value:function(){wx.invoke("updateTextView",{viewId:this.viewId,position:{left:0,top:0,width:0,height:0}})}},{key:"destroy",value:function(){wx.invoke("removeTextView",{viewId:this.viewId})}}]),e}(),c=function(){function t(){(0,r.default)(this,t),this._inited=!1,this._domInited=!1,this._dom=null,this._borderDom=null,this._paddingDom=null,this._sizeDom=null,this._target=null}return(0,s.default)(t,[{key:"init",value:function(){this.initDOM(),this._inspectTipsContainer=document.createElement("div"),this._tagNameTips=document.createElement("span"),this._idTips=document.createElement("span"),this._classTips=document.createElement("span"),this._inspectTipsSep=document.createElement("span"),this._sizeTips=document.createElement("span"),this._arrowTips=document.createElement("i"),this._inspectTipsContainer.setAttribute("style","display: flex;\n    position: fixed;\n    padding: 5px 14px;\n    font-size: 12px;\n    color: #d9d9d9;\n    background-color: #34373f;\n    z-index: 8000;\n    border-radius: 4px;\n    cursor: default;\n    border: 1px solid #7f7f7f;"),this._tagNameTips.setAttribute("style","color:#df80e1;"),this._idTips.setAttribute("style","color: #f3ae71;"),this._classTips.setAttribute("style","color: #98cbef;"),this._inspectTipsSep.setAttribute("style","display: inline-block;\n    height: 100%;\n    vertical-align: middle;\n    width: 1px;\n    height: 19px;\n    background-color: #7f7f7f;\n    margin: 0 10px;\n"),this._sizeTips.setAttribute("style","color: white;"),this._arrowTips.setAttribute("style",u),this._inspectTipsContainer.appendChild(this._tagNameTips),this._inspectTipsContainer.appendChild(this._idTips),this._inspectTipsContainer.appendChild(this._classTips),this._inspectTipsContainer.appendChild(this._inspectTipsSep),this._inspectTipsContainer.appendChild(this._sizeTips),this._inspectTipsContainer.appendChild(this._arrowTips),this._inited=!0}},{key:"initDOM",value:function(){this._dom=new l(0),this._borderDom=new l(this._dom.viewId),this._paddingDom=new l(this._borderDom.viewId),this._sizeDom=new l(this._paddingDom.viewId),this._domInited=!0}},{key:"destroyDOM",value:function(){this._dom&&(this._dom.destroy(),this._dom=this._borderDom=this._paddingDom=this._sizeDom=null,this._domInited=!1)}},{key:"setTips",value:function(t){var e=t.top,i=t.left,n=t.height,o=t.contentWidth,r=t.contentHeight,s=this._target.tagName.replace(/^WX-/,"").toLowerCase();"body"===s&&(s="page"),this._tagNameTips.innerText=s,this._idTips.innerText=this._target.id?"#"+this._target.id:"";var a=Array.prototype.join.call(this._target.classList,".");this._classTips.innerText=a?"."+a:"",this._sizeTips.innerText=parseFloat(o).toFixed(2)+"*"+parseFloat(r).toFixed(2),this._inspectTipsContainer.style.left=i+"px",document.body.appendChild(this._inspectTipsContainer);var d=this._inspectTipsContainer.getBoundingClientRect().height;e<=d?(this._arrowTips.setAttribute("style",'\n    bottom: 100%;\n    margin-bottom: -4px;\n    transform: rotate(225deg) skewX(5deg) skewY(5deg);\n    content: "";\n    position: absolute;\n    left: 10px;\n    width: 8px;\n    height: 8px;\n    border-radius: 0 0 2px 0;\n    background: linear-gradient(-45deg,#34373f 50%,transparent 0);\n'),this._inspectTipsContainer.style.top=Math.max(4,e+n+4)+"px"):e>window.innerHeight?(this._arrowTips.setAttribute("style",u),this._inspectTipsContainer.style.top=window.innerHeight-d-4+"px"):(this._arrowTips.setAttribute("style",u),this._inspectTipsContainer.style.top=e-d-4+"px")}},{key:"formatConfigColorRgba",value:function(t,e){var i=t[e],n=i.r,o=i.g,r=i.b,s=i.a;return{bgColor:"#"+d(n)+d(o)+d(r),opacity:s}}},{key:"show",value:function(t,e){if(t!==this._target){this._inited||this.init(),this._domInited||this.initDOM();var i=t.getBoundingClientRect(),n=window.getComputedStyle(t),o={};["width","height","marginLeft","marginRight","marginTop","marginBottom","paddingLeft","paddingRight","paddingTop","paddingBottom","borderLeftWidth","borderRightWidth","borderTopWidth","borderBottomWidth"].forEach(function(t){o[t]=parseFloat(n[t].replace("px",""))});var r=i.top,s=i.left,a=i.width,d=i.height;this._dom.update({style:(0,h.default)({},this.formatConfigColorRgba(e,"marginColor"),{fixed:!0}),position:{top:r-o.marginTop+window.scrollY,left:s-o.marginLeft+window.scrollX,width:a+o.marginLeft+o.marginRight,height:d+o.marginTop+o.marginBottom}}),this._borderDom.update({style:(0,h.default)({},this.formatConfigColorRgba(e,"borderColor"),{fixed:!0}),position:{top:r+window.scrollY,left:s+window.scrollX,width:a,height:d}}),this._paddingDom.update({style:(0,h.default)({},this.formatConfigColorRgba(e,"paddingColor"),{fixed:!0}),position:{top:r+o.borderTopWidth+window.scrollY,left:s+o.borderLeftWidth+window.scrollX,width:a-o.borderLeftWidth-o.borderRightWidth,height:d-o.borderTopWidth-o.borderBottomWidth}}),this._sizeDom.update({style:(0,h.default)({},this.formatConfigColorRgba(e,"contentColor"),{fixed:!1}),position:{top:r+o.borderTopWidth+o.paddingTop+window.scrollY,left:s+o.borderLeftWidth+o.paddingLeft+window.scrollX,width:a-o.borderLeftWidth-o.borderRightWidth-o.paddingLeft-o.paddingRight,height:d-o.borderTopWidth-o.borderBottomWidth-o.paddingTop-o.paddingBottom}}),this._target=t,this.setTips({top:r-o.marginTop,left:s-o.marginLeft,width:a+o.marginLeft+o.marginRight,height:d+o.marginTop+o.marginBottom,contentWidth:a,contentHeight:d}),document.body.appendChild(this._dom)}}},{key:"hide",value:function(){this.destroyDOM(),this._inspectTipsContainer&&this._inspectTipsContainer.parentElement&&this._inspectTipsContainer.parentElement.removeChild(this._inspectTipsContainer),this._target=null}},{key:"dom",value:function(){return this._dom}},{key:"contain",value:function(t){return t===this._dom||t===this._sizeDom||t===this._borderDom||t===this._inspectTipsContainer||t===this._inspectTipsSep||t===this._selectorTips||t===this._arrowTips||t===this._sizeTips}}]),t}();t.exports=c},function(t,e,i){var o=i(12);t.exports=function(e){for(var t=1;t<arguments.length;t++){var i=null!=arguments[t]?arguments[t]:{},n=Object.keys(i);"function"==typeof Object.getOwnPropertySymbols&&(n=n.concat(Object.getOwnPropertySymbols(i).filter(function(t){return Object.getOwnPropertyDescriptor(i,t).enumerable}))),n.forEach(function(t){o(e,t,i[t])})}return e}},function(t,e){t.exports=function(t,e,i){return e in t?Object.defineProperty(t,e,{value:i,enumerable:!0,configurable:!0,writable:!0}):t[e]=i,t}},function(t,e,i){"use strict";var n=i(3),y=n(i(14)),o=n(i(4)),r=n(i(5)),T=i(18),w=i(6),s=function(){function t(){(0,o.default)(this,t)}return(0,r.default)(t,[{key:"constuctor",value:function(){this._styleSheets}},{key:"init",value:function(){this._styleSheets={};for(var t=document.querySelectorAll("style"),e=0,i=t.length;e<i;e++){var n=t[e].innerText;try{this._styleSheets["style_"+e]=T(n)}catch(t){}}}},{key:"getMatchedStylesForNode",value:function(t){var e=t.matches||t.webkitMatchesSelector;e=e.bind(t),this._styleSheets||this.init();var i=[];for(var n in this._styleSheets){var o=this._styleSheets[n].stylesheet.rules;for(var r in o){var s=o[r];for(var a in s.selectors){var d=s.selectors[a],h=!1;try{h=e(d)}catch(t){continue}if(h){for(var u={style:{cssProperties:[],range:s.position},selectorList:{text:d},styleSheetId:n},l=0,c=s.declarations.length;l<c;l++){var p=s.declarations[l];if("comment"!=p.type)u.style.cssProperties.push({disabled:!1,name:p.property,value:p.value,range:p.position});else{var g=p.comment.replace(/;$/,"").trim(),f=g.split(":"),m=(0,y.default)(f,2),v=m[0],_=m[1];v=v&&v.trim()||"",_=_&&_.trim()||"",u.style.cssProperties.push({disabled:!0,text:"/*"+g+"*/",range:p.position,name:v,value:_})}}i.push({rule:u})}}}}return i}},{key:"update",value:function(t,e){this._styleSheets&&(this._styleSheets[t]=e)}},{key:"getInlineStyle",value:function(t){for(var e=w.getNodeId(t),i=t.getAttribute("style")||"",n=T("element.style{"+i+"}").stylesheet.rules[0],o={cssProperties:[],styleSheetId:"node_"+e,range:n.position},r=0,s=n.declarations.length;r<s;r++){var a=n.declarations[r];if("comment"!==a.type)o.cssProperties.push({disabled:!1,name:a.property,value:a.value,range:a.position});else{var d=a.comment.replace(/;$/,"").trim(),h=d.split(":"),u=(0,y.default)(h,2),l=u[0],c=u[1];l=l.trim(),c=c.trim(),o.cssProperties.push({disabled:!0,text:"/*"+d+"*/",range:a.position,name:l,value:c})}}return o}},{key:"setStyleTexts",value:function(t){try{var e=t.styleSheetId.match(/^node_(\w+)$/);if(e){var i=e[1],n=w.getDOMByNodeId(i);n&&n.setAttribute("style",t.text)}if(e=t.styleSheetId.match(/^style_(\w+)$/)){var o=e[1],r=document.querySelectorAll("style")[o];if(r){for(var s=r.innerText,a=s.split("\n"),d=[],h=t.range,u=h.startLine,l=h.endLine,c=h.endColumn,p=t.range.startColumn,g=u;g<=l;g++){var f=a[g];g<l?(d.push(f.substr(p,f.length-p)),p=0):d.push(f.substr(p,c-p))}d=d.join("\n");var m=T(d),v=[],_=m.stylesheet.rules[0];v.push(_.selectors.join(" ")),v.push("{"),v.push(t.text),v.push("}"),s=s.replace(d,v.join(""));var y=T(s);this.update(t.styleSheetId,y);var b=document.createTextNode(s);r.childNodes.forEach(function(t){r.removeChild(t)}),r.appendChild(b)}}}catch(t){}}}]),t}();t.exports=s},function(t,e,i){var n=i(15),o=i(16),r=i(17);t.exports=function(t,e){return n(t)||o(t,e)||r()}},function(t,e){t.exports=function(t){if(Array.isArray(t))return t}},function(t,e){t.exports=function(t,e){var i=[],n=!0,o=!1,r=void 0;try{for(var s,a=t[Symbol.iterator]();!(n=(s=a.next()).done)&&(i.push(s.value),!e||i.length!==e);n=!0);}catch(t){o=!0,r=t}finally{try{n||null==a.return||a.return()}finally{if(o)throw r}}return i}},function(t,e){t.exports=function(){throw new TypeError("Invalid attempt to destructure non-iterable instance")}},function(t,e,i){"use strict";var k=i(3)(i(19)),N=/\/\*[^*]*\*+([^/*][^*]*\*+)*\//g;function D(t){return t?t.replace(/^\s+|\s+$/g,""):""}t.exports=function(n,i){i=i||{};var o=1,r=1;function s(t){var e=t.match(/\n/g);e&&(o+=e.length);var i=t.lastIndexOf("\n");r=~i?t.length-i:r+t.length}function a(){var e={line:o,column:r};return function(t){return t.position=new d(e),f(),t}}function d(t){this.startColumn=t.column-1,this.startLine=t.line-1,this.endColumn=r-1,this.endLine=o-1,this.source=i.source}d.prototype.content=n;var h=[];function u(t){var e=new Error(i.source+":"+o+":"+r+": "+t);if(e.reason=t,e.filename=i.source,e.line=o,e.column=r,e.source=n,!i.silent)throw e;h.push(e)}function l(){return g(/^{\s*/)}function c(){return g(/^}/)}function p(){var t,e=[];for(f(),m(e);n.length&&"}"!=n.charAt(0)&&(t=x()||M());)!1!==t&&(e.push(t),m(e));return e}function g(t){var e=t.exec(n);if(e){var i=e[0];return s(i),n=n.slice(i.length),e}}function f(){g(/^\s*/)}function m(t){var e;for(t=t||[];e=v();)!1!==e&&t.push(e);return t}function v(){var t=a();if("/"==n.charAt(0)&&"*"==n.charAt(1)){for(var e=2;""!=n.charAt(e)&&("*"!=n.charAt(e)||"/"!=n.charAt(e+1));)++e;if(e+=2,""===n.charAt(e-1))return u("End of comment missing");var i=n.slice(2,e-2);return r+=2,s(i),n=n.slice(e),r+=2,t({type:"comment",comment:i})}}function _(){var t=g(/^([^{]+)/);if(t)return D(t[0]).replace(/\/\*([^*]|[\r\n]|(\*+([^*/]|[\r\n])))*\*\/+/g,"").replace(/"(?:\\"|[^"])*"|'(?:\\'|[^'])*'/g,function(t){return t.replace(/,/g,"‌")}).split(/\s*(?![^(]*\)),\s*/).map(function(t){return t.replace(/\u200C/g,",")})}function y(){var t=a();g(/^[;\s]*/);var e=g(/^(\*?[-#\/\*\\\w]+(\[[0-9a-z_-]+\])?)\s*/);if(e){e=D(e[0]),g(/^:\s*/);var i=g(/^((?:'(?:\\'|.)*?'|"(?:\\"|.)*?"|\([^\)]*?\)|[^};])+)/),n=t({type:"declaration",property:e.replace(N,""),value:i?D(i[0]).replace(N,""):""});return g(/^[;\s]*/),n}}function b(){var t,e=[];if(!l())return u("missing '{'");for(m(e);t=y();)!1!==t&&(e.push(t),m(e));return c()?e:u("missing '}'")}function T(){for(var t,e=[],i=a();t=g(/^((\d+\.\d+|\.\d+|\d+)%?|[a-z]+)\s*/);)e.push(t[1]),g(/^,\s*/);if(e.length)return i({type:"keyframe",values:e,declarations:b()})}var t=C("import"),e=C("charset"),w=C("namespace");function C(n){var o=new RegExp("^@"+n+"\\s*([^;]+);");return function(){var t=a(),e=g(o);if(e){var i={type:n};return i[n]=e[1].trim(),t(i)}}}function x(){if("@"==n[0])return function(){var t=a();if(e=g(/^@([-\w]+)?keyframes\s*/)){var e,i=e[1];if(!(e=g(/^([-\w]+)\s*/)))return u("@keyframes missing name");var n,o=e[1];if(!l())return u("@keyframes missing '{'");for(var r=m();n=T();)r.push(n),r=r.concat(m());return c()?t({type:"keyframes",name:o,vendor:i,keyframes:r}):u("@keyframes missing '}'")}}()||function(){var t=a(),e=g(/^@media *([^{]+)/);if(e){var i=D(e[1]);if(!l())return u("@media missing '{'");var n=m().concat(p());return c()?t({type:"media",media:i,rules:n}):u("@media missing '}'")}}()||function(){var t=a(),e=g(/^@custom-media\s+(--[^\s]+)\s*([^{;]+);/);if(e)return t({type:"custom-media",name:D(e[1]),media:D(e[2])})}()||function(){var t=a(),e=g(/^@supports *([^{]+)/);if(e){var i=D(e[1]);if(!l())return u("@supports missing '{'");var n=m().concat(p());return c()?t({type:"supports",supports:i,rules:n}):u("@supports missing '}'")}}()||t()||e()||w()||function(){var t=a(),e=g(/^@([-\w]+)?document *([^{]+)/);if(e){var i=D(e[1]),n=D(e[2]);if(!l())return u("@document missing '{'");var o=m().concat(p());return c()?t({type:"document",document:n,vendor:i,rules:o}):u("@document missing '}'")}}()||function(){var t=a();if(g(/^@page */)){var e=_()||[];if(!l())return u("@page missing '{'");for(var i,n=m();i=y();)n.push(i),n=n.concat(m());return c()?t({type:"page",selectors:e,declarations:n}):u("@page missing '}'")}}()||function(){var t=a();if(g(/^@host\s*/)){if(!l())return u("@host missing '{'");var e=m().concat(p());return c()?t({type:"host",rules:e}):u("@host missing '}'")}}()||function(){var t=a();if(g(/^@font-face\s*/)){if(!l())return u("@font-face missing '{'");for(var e,i=m();e=y();)i.push(e),i=i.concat(m());return c()?t({type:"font-face",declarations:i}):u("@font-face missing '}'")}}()}function M(){var t=a(),e=_();return e||(e=""),m(),t({type:"rule",selectors:e,declarations:b()})}return function e(t,i){var n=t&&"string"==typeof t.type;var o=n?t:i;for(var r in t){var s=t[r];Array.isArray(s)?s.forEach(function(t){e(t,o)}):s&&"object"===(0,k.default)(s)&&e(s,o)}n&&Object.defineProperty(t,"parent",{configurable:!0,writable:!0,enumerable:!1,value:i||null});return t}({type:"stylesheet",stylesheet:{rules:p(),parsingErrors:h}})}},function(e,t){function i(t){return(i="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(t){return typeof t}:function(t){return t&&"function"==typeof Symbol&&t.constructor===Symbol&&t!==Symbol.prototype?"symbol":typeof t})(t)}function n(t){return"function"==typeof Symbol&&"symbol"===i(Symbol.iterator)?e.exports=n=function(t){return i(t)}:e.exports=n=function(t){return t&&"function"==typeof Symbol&&t.constructor===Symbol&&t!==Symbol.prototype?"symbol":i(t)},n(t)}e.exports=n},function(t,e,i){"use strict";var n,o=new MutationObserver(function(t){n&&n(t)});t.exports={observer:function(t,e){n=e,o.disconnect(),o.observe(t,{attributes:!0,childList:!0,characterData:!0,subtree:!0,attributeOldValue:!0,characterDataOldValue:!0})}}},function(t,e,i){"use strict";var n=i(8).IsDevtools;t.exports=i(n?22:25)},function(t,e,i){"use strict";var n=i(3),o=n(i(4)),r=n(i(5)),s=i(23).isValidNode,a=i(6),d=i(24),h=function(){function t(){(0,o.default)(this,t),this._highlight=null,this._lastHighLightTarget=null,this._highlightTimer=null,this._pointerEventsTimer=null,this._eventTrigger=function(){},this._inspectMouseMove=this.inspectMouseMove.bind(this),this._inspectClick=this.inspectClick.bind(this),this._onMouseDown=this.onMouseDown.bind(this)}return(0,r.default)(t,[{key:"init",value:function(t,e){this._highlight=t,this._eventTrigger=e}},{key:"setInspectMode",value:function(t){"none"===t.mode?(document.removeEventListener("mousemove",this._inspectMouseMove),document.removeEventListener("click",this._inspectClick),document.removeEventListener("mousedown",this._onMouseDown)):"searchForNode"===t.mode&&(document.addEventListener("mousemove",this._inspectMouseMove),document.addEventListener("click",this._inspectClick),document.addEventListener("mousedown",this._onMouseDown))}},{key:"onMouseDown",value:function(t){document.dispatchEvent(new CustomEvent("touchcancel"))}},{key:"inspectClick",value:function(t){for(var e=t.target;e&&!s(e);)e=e.parentElement;if(e&&e===this._lastHighLightTarget){var i=a.getNodeId(e);this._eventTrigger("Overlay.inspectNodeRequested",{backendNodeId:i})}}},{key:"inspectMouseMove",value:function(t){var e=this,i=t.target;if(i&&i!==document&&i!==this._lastHighLightTarget){for(;i&&!s(i);)i=i.parentElement;if(i){var n=a.getNodeId(i);this._highlightTimer&&(clearTimeout(this._highlightTimer),this._highlightTimer=null),this._highlightTimer=setTimeout(function(){e._eventTrigger("Overlay.nodeHighlightRequested",{nodeId:n}),e._highlight.show(i,d.highlightConfig),e._lastHighLightTarget=i},100)}}}}]),t}();t.exports=new h},function(t,e,i){"use strict";t.exports={isValidNode:function(t){if(3===t.nodeType)return!0;var e=t.localName;if("wx-content"===e)return!1;if("body"===e)return!0;if(/^wx-/.test(e))return!0;if(t.attributes&&0<t.attributes.length)for(var i=0,n=t.attributes.length;i<n;i++)if("exparser:info-custom-component"===t.attributes[i].name)return!0;return!1}}},function(t,e,i){"use strict";t.exports={highlightConfig:{showInfo:!0,contentColor:{r:111,g:168,b:220,a:.66},paddingColor:{r:147,g:196,b:125,a:.55},borderColor:{r:255,g:229,b:153,a:.66},marginColor:{r:246,g:178,b:107,a:.5},eventTargetColor:{r:255,g:196,b:196,a:.66},shapeColor:{r:96,g:82,b:177,a:.8},shapeMarginColor:{r:96,g:82,b:127,a:.6}}}},function(t,e,i){"use strict";var n=i(3),o=n(i(4)),r=n(i(5)),s=i(23).isValidNode,a=i(6),d=i(24),h=!1;try{var u=Object.defineProperty({},"passive",{get:function(){h=!0}});window.addEventListener("test",null,u)}catch(t){}var l=function(){function t(){(0,o.default)(this,t),this._highlight=null,this._lastHighLightTarget=null,this._highlightTimer=null,this._pointerEventsTimer=null,this._eventTrigger=function(){},this._inspectTouchStart=this.inspectTouchStart.bind(this),this._couldHighLight=!0}return(0,r.default)(t,[{key:"init",value:function(t,e){this._highlight=t,this._eventTrigger=e}},{key:"setInspectMode",value:function(t){"none"===t.mode?document.removeEventListener("touchstart",this._inspectTouchStart,!!h&&{passive:!1}):"searchForNode"===t.mode&&document.addEventListener("touchstart",this._inspectTouchStart,!!h&&{passive:!1})}},{key:"inspectTouchStart",value:function(t){document.dispatchEvent(new CustomEvent("touchcancel"));var e=t.target;if(e&&e!==document){for(;e&&!s(e);)e=e.parentElement;e&&this.doHighLight(e)}}},{key:"doHighLight",value:function(t){var e=a.getNodeId(t);this._lastHighLightTarget===t?(this._eventTrigger("Overlay.inspectNodeRequested",{backendNodeId:e}),this._lastHighLightTarget=null):(this._eventTrigger("Overlay.nodeHighlightRequested",{nodeId:e}),this._highlight.show(t,d.highlightConfig),this._lastHighLightTarget=t)}}]),t}();t.exports=new l}]);var WARemoteDebugVersion="2018.11.15 17:25";