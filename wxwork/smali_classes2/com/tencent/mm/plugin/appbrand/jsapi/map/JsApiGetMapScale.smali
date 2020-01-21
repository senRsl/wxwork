.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapScale;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiGetMapScale.java"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "getMapScale"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetMapScale"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method protected getViewId(Lorg/json/JSONObject;)I
    .locals 4

    :try_start_0
    const-string/jumbo v0, "mapId"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiGetMapScale"

    const-string v1, "get mapId error, exception : %s"

    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 5

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiGetMapScale"

    const-string v0, "JsApiGetMapScale data is null"

    .line 42
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:data is null"

    .line 43
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapScale;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 47
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;->getTargetComponentView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.JsApiGetMapScale"

    const-string/jumbo v0, "pageView is null"

    .line 49
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 50
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapScale;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getComponentId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapScale;->getViewId(Lorg/json/JSONObject;)I

    move-result p2

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->getMapView(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "MicroMsg.JsApiGetMapScale"

    const-string/jumbo v0, "mapView is null, return"

    .line 56
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 57
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapScale;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 61
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->getZoomLevel()I

    move-result p2

    const-string/jumbo v1, "scale"

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "MicroMsg.JsApiGetMapScale"

    const-string v1, "getMapScale ok, values:%s"

    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p2, "ok"

    .line 65
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapScale;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method