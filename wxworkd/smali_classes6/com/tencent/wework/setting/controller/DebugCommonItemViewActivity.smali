.class public Lcom/tencent/wework/setting/controller/DebugCommonItemViewActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "DebugCommonItemViewActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugCommonItemViewActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugCommonItemViewActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f111237

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugCommonItemViewActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/DebugCommonItemViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugCommonItemViewActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0098

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/DebugCommonItemViewActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/DebugCommonItemViewActivity;->initTopBarView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/DebugCommonItemViewActivity;->finish()V

    :goto_0
    return-void
.end method