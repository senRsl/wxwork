.class Lefq$1;
.super Ljava/lang/Object;
.source "JSFuncDownloadVoice.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/DownloadMediaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefq;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggl:Lefq;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lefq;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lefq$1;->ggl:Lefq;

    iput-object p2, p0, Lefq$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 2

    .line 55
    iget-object p1, p0, Lefq$1;->ggl:Lefq;

    invoke-static {p1}, Lefq;->a(Lefq;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 58
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lefq$1;->ggl:Lefq;

    iget-object p2, p0, Lefq$1;->val$callbackId:Ljava/lang/String;

    const-string v0, "download fail"

    invoke-virtual {p1, p2, v0}, Lefq;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaData:[B

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaData:[B

    array-length p2, p2

    if-gtz p2, :cond_1

    goto :goto_2

    .line 70
    :cond_1
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaName:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->oG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 75
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaData:[B

    invoke-static {p2, p1}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "localId"

    .line 78
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p2, p0, Lefq$1;->ggl:Lefq;

    iget-object v0, p0, Lefq$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lefq;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lefq$1;->ggl:Lefq;

    iget-object p2, p0, Lefq$1;->val$callbackId:Ljava/lang/String;

    const-string v0, "save fail"

    invoke-virtual {p1, p2, v0}, Lefq;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 67
    :cond_4
    :goto_2
    iget-object p1, p0, Lefq$1;->ggl:Lefq;

    iget-object p2, p0, Lefq$1;->val$callbackId:Ljava/lang/String;

    const-string v0, "invalid data"

    invoke-virtual {p1, p2, v0}, Lefq;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method