.class final Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC_SET_BACKGROUND_AUDIO_STATE;
.super Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;
.source "ConstantsJSAPIFunc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/ConstantsJSAPIFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JSAPI_FUNC_SET_BACKGROUND_AUDIO_STATE"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-string/jumbo v0, "setBackgroundAudioState"

    const-string/jumbo v1, "setBackgroundAudioState"

    const/16 v2, 0x106

    const/4 v3, 0x0

    .line 3391
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method