.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseNameActivity.java"

# interfaces
.implements Lfpm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->cxT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnC:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity$2;->jnC:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    const-string p2, "EnterpriseNameActivity.corefee"

    const/4 v0, 0x3

    .line 288
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "refreshMyEnterpriseList:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity$2;->jnC:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x102

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 290
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity$2;->jnC:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method