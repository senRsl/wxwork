.class Lcom/tencent/wework/msg/controller/MessageListFragment$110$1;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment$110;->sb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lfg:Lcom/tencent/wework/msg/controller/MessageListFragment$110;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment$110;)V
    .locals 0

    .line 8769
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$110$1;->lfg:Lcom/tencent/wework/msg/controller/MessageListFragment$110;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "MessageListFragment"

    const/4 v1, 0x5

    .line 8774
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCorpAppButtonClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "eButtonScanWaitMsg"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8775
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$110$1;->lfg:Lcom/tencent/wework/msg/controller/MessageListFragment$110;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment$110;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->ac(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    return-void
.end method
