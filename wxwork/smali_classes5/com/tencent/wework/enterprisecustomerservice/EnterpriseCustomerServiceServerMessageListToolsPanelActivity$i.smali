.class final Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$i;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$i;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$i;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->h(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)Lcom/tencent/wework/common/views/WwWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$i;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->i(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
