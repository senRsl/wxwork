.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$1;
.super Ljava/lang/Object;
.source "AppStoreInstallOptionsDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$1;->this$0:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$1;->this$0:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->onBackClick()V

    :goto_0
    return-void
.end method