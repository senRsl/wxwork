.class final Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC_JUMP_DOWNLOADER_APP;
.super Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;
.source "ConstantsJSAPIFunc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/ConstantsJSAPIFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JSAPI_FUNC_JUMP_DOWNLOADER_APP"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-string/jumbo v0, "jumpDownloaderApp"

    const-string/jumbo v1, "jumpDownloaderApp"

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 3738
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method