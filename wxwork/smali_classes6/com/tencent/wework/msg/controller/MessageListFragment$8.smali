.class Lcom/tencent/wework/msg/controller/MessageListFragment$8;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->z(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field final synthetic val$run:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 9414
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$8;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$8;->val$run:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 2

    .line 9417
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$8;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;Lfpt;)Lfpt;

    .line 9418
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$8;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->af(Lcom/tencent/wework/msg/controller/MessageListFragment;)Lfpt;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "MessageListFragment"

    const/4 p2, 0x2

    .line 9419
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "forceRefreshUserInfo()"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$8;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->af(Lcom/tencent/wework/msg/controller/MessageListFragment;)Lfpt;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9420
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$8;->val$run:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 9421
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
