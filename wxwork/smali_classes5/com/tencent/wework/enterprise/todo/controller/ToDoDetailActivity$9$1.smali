.class Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9$1;
.super Lfuq;
.source "ToDoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9;->onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic iQk:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 1245
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9$1;->iQk:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Lfuq;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 6

    .line 1249
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9$1;->iQk:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$9$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method