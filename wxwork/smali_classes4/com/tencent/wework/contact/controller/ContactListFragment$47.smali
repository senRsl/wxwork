.class Lcom/tencent/wework/contact/controller/ContactListFragment$47;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtp:J

.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

.field final synthetic gvv:Z

.field final synthetic gvw:Z

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;JLandroid/app/Activity;ZZ)V
    .locals 0

    .line 5986
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$47;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iput-wide p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$47;->gtp:J

    iput-object p4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$47;->val$activity:Landroid/app/Activity;

    iput-boolean p5, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$47;->gvv:Z

    iput-boolean p6, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$47;->gvw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[JLjava/lang/String;)V
    .locals 6

    const-string v0, "ContactListFragment"

    const/4 v1, 0x5

    .line 5989
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImportContactsToDepartment()-->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-wide v4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$47;->gtp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5990
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$47;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_3

    .line 5993
    iget-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$47;->gvv:Z

    if-eqz p1, :cond_1

    .line 5994
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$47;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;[J)V

    .line 5997
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsAddMemSpecailForRedEnvInvite()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5998
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$47;->gvw:Z

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->ItilSetInvitedMemberList(Z)V

    .line 5999
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    invoke-static {v3, p1}, Lenm;->getInvitedWording(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    :cond_2
    const p1, 0x7f1100fd

    .line 6003
    invoke-static {p1}, Ldua;->wk(I)V

    .line 6004
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$47;->val$activity:Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 6005
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 6007
    :cond_3
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6008
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$47;->val$activity:Landroid/app/Activity;

    const p2, 0x7f110d7a

    .line 6011
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 6008
    invoke-static {p1, v0, p3, p2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    :cond_4
    const p1, 0x7f112898

    .line 6014
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_5
    :goto_1
    return-void
.end method