.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12$2;
.super Ljava/lang/Object;
.source "LoginEnterpriseListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joS:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;)V
    .locals 0

    .line 1205
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12$2;->joS:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1209
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->logoutCurrentProfile()V

    .line 1210
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12$2;->joS:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfha;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    return-void
.end method