.class Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;
.super Ljava/lang/Object;
.source "CalendarToDoDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->onResult(ILcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPg:Lcom/tencent/wework/foundation/model/Message;

.field final synthetic iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;ILcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->val$errorCode:I

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPg:Lcom/tencent/wework/foundation/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic dK(Landroid/view/View;)V
    .locals 0

    const p0, 0x7f1109c5

    .line 620
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldua;->qb(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Gr4TH5ePUQBkPGMNsCO8L_3VmgQ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->dK(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 616
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->val$errorCode:I

    const/high16 v1, 0x43480000    # 200.0f

    const v2, 0x7f113101

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v4, "ToDoDetailActivity"

    const/4 v5, 0x2

    .line 617
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "initLocateMsg onResult"

    aput-object v7, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v3, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarToDoDetailActivity$c$3$1$Gr4TH5ePUQBkPGMNsCO8L_3VmgQ;->INSTANCE:Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarToDoDetailActivity$c$3$1$Gr4TH5ePUQBkPGMNsCO8L_3VmgQ;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;->name:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->fromInfo:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;->name:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 631
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPg:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 635
    invoke-interface {v0}, Lftj;->getConversationType()I

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-interface {v0}, Lftj;->dcZ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 636
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f113102

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 637
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f113103

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 642
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-interface {v0}, Lftj;->ddh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 645
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-interface {v0}, Lftj;->getLocalId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;J)J

    .line 646
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;Lftj;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method