.class Lcom/tencent/wework/msg/controller/MessageListFragment$65;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 4619
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$65;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4622
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$65;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->g(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)V

    return-void
.end method