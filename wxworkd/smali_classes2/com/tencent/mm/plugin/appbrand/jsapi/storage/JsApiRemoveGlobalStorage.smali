.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveGlobalStorage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage;
.source "JsApiRemoveGlobalStorage.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x1
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1f3

.field public static final NAME:Ljava/lang/String; = "removeGlobalStorage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAppId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p1, "wxGlobal"

    return-object p1
.end method