.class public final Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "WorkbenchFeatureListView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "WorkbenchFeatureListView"

.field public static final iVu:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView$a;


# instance fields
.field private iVo:I

.field private iVt:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;->iVu:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView$a;

    const-string v0, "WorkbenchFeatureListView"

    .line 26
    sput-object v0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getListItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;
    .locals 2

    const v0, 0x7f090d5f

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.feature_list)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;

    return-object v0
.end method

.method private final getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;
    .locals 2

    const v0, 0x7f090d60

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.feature_title)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    return-object v0
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    .line 35
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const v0, 0x7f0c0c4e

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater!!.inflate(R.lay\u2026oup_list_item_view, this)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setNextIconVisible(Z)V

    return-void
.end method

.method public final setData(Lfdz;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p1}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "appGroup.appList[0]"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfea;

    invoke-virtual {v0}, Lfea;->cto()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 48
    :cond_0
    invoke-virtual {p1}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "appGroup.appList[0]"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfea;

    invoke-virtual {v0}, Lfea;->cto()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    iput v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;->iVo:I

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    invoke-virtual {p1}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "appGroup.appList[0]"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lfea;

    invoke-virtual {v2}, Lfea;->cto()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->imgid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringUtil.utf8String(ap\u2026appList[0].rawData.imgid)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "appGroup.appList[0]"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lfea;

    invoke-virtual {v3}, Lfea;->cto()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringUtil.utf8String(ap\u2026.appList[0].rawData.name)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setData(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    invoke-virtual {p1}, Lfdz;->aCF()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "appGroup.appList[0]"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfea;

    invoke-virtual {p1}, Lfea;->cto()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v2, p1

    const/16 p1, 0x800

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setMiniAppIconVisible(Z)V

    .line 51
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;->iVo:I

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->getMockUserCorpAppCustomInfo(II)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 53
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->appOpenId:I

    .line 54
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->type:I

    .line 55
    sget-object v4, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;->TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "setCustomData"

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    iget v4, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;->iVo:I

    if-ne v4, v0, :cond_3

    if-ne v3, v2, :cond_3

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    if-eqz v0, :cond_3

    .line 57
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;->iVt:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;->getListItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;->iVt:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    if-eqz v0, :cond_2

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 78
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 59
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->itemContent:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-virtual {p1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;->setData(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method