.class public Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListActivity;
.super Lcom/tencent/wework/msg/controller/InnerCustomerServiceMessageListActivity;
.source "ExternalCustomerServiceMessageListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceMessageListActivity;-><init>()V

    return-void
.end method

.method public static a(JJLcom/tencent/wework/foundation/model/Message;)V
    .locals 14

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-wide v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v7, p4

    .line 18
    :try_start_0
    invoke-static/range {v1 .. v10}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListActivity;->a(JJJLcom/tencent/wework/foundation/model/Message;ZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 19
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string v0, "ExternalCustomerServiceMessageListActivity"

    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startActivityByConversation conversationId: "

    aput-object v2, v1, v12

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    .line 21
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ExternalCustomerServiceMessageListActivity"

    .line 24
    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "startActivityByConversation: "

    aput-object v3, v2, v12

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    :goto_0
    return-object v0
.end method
