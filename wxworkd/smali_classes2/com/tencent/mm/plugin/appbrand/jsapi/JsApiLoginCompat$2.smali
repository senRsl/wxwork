.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$2;
.super Ljava/lang/Object;
.source "JsApiLoginCompat.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;

.field final synthetic val$callbackId:I

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$2;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$2;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onTerminate(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$2;->onTerminate(Ljava/lang/String;)V

    return-void
.end method

.method public onTerminate(Ljava/lang/String;)V
    .locals 4

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    .line 70
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$2;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$2;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void
.end method