.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$2;
.super Ljava/lang/Object;
.source "JsApiChooseAttach.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 233
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    const-string v2, "cancel"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method
