.class Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$4;
.super Ljava/lang/Object;
.source "FileDownloadCallbackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFinished(JLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

.field final synthetic val$hasChangeUrl:Z

.field final synthetic val$id:J

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;JLjava/lang/String;Z)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$4;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$4;->val$id:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$4;->val$path:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$4;->val$hasChangeUrl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$4;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->access$000(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)[Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    move-result-object v0

    .line 103
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 104
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$4;->val$id:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$4;->val$path:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$4;->val$hasChangeUrl:Z

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;->onTaskFinished(JLjava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->access$100()Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->access$100()Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$4;->val$id:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$4;->val$path:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$4;->val$hasChangeUrl:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;->onTaskFinished(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method