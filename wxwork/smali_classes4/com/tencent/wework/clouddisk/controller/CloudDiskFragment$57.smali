.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$57;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->lQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

.field final synthetic val$localPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/lang/String;)V
    .locals 0

    .line 4915
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$57;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$57;->val$localPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    .line 4919
    :try_start_0
    invoke-static {}, Ldtw;->getSysCameraDirPath()Ljava/lang/String;

    move-result-object v1

    .line 4920
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$57;->val$localPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4921
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4922
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$57;->val$localPath:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4924
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1, v2}, Ldtw;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    const v1, 0x7f1120d4

    .line 4925
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldua;->al(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f11186e

    .line 4927
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldua;->al(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CloudDiskFragment"

    const/4 v3, 0x2

    .line 4930
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "goSaveFile: "

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method