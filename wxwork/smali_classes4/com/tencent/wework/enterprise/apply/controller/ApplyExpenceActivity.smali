.class public Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ApplyExpenceActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/observer/IWorkflowServiceObserver;


# instance fields
.field private doY:Lcom/tencent/wework/common/views/ScrollListView;

.field private ekz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field private gvL:Lcom/tencent/wework/common/views/EmptyView;

.field private hoH:Landroid/widget/TextView;

.field private hoI:Lesl;

.field private hoJ:Ljava/lang/String;

.field private hoK:J

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoH:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoI:Lesl;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->mDropdownMenu:Ldxs;

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->ekz:Ljava/util/ArrayList;

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoJ:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$1;-><init>(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 161
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoK:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)Lesl;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoI:Lesl;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->tQ(Ljava/lang/String;)V

    return-void
.end method

.method private aot()V
    .locals 2

    .line 91
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->AddWorkflowServiceObserver(Lcom/tencent/wework/foundation/observer/IWorkflowServiceObserver;)V

    .line 92
    new-instance v0, Lesl;

    invoke-direct {v0, p0}, Lesl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoI:Lesl;

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoI:Lesl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lesl;->J(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static at(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->ekz:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)Lcom/tencent/wework/common/views/EmptyView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    return-object p0
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->initDropdownMenuOnce()V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoJ:Ljava/lang/String;

    return-object p0
.end method

.method private initDropdownMenuOnce()V
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->mDropdownMenu:Ldxs;

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$4;-><init>(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)V

    .line 199
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 216
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805f2

    const v3, 0x7f1135a5

    .line 220
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private initUI()V
    .locals 5

    const v0, 0x7f090256

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ScrollListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    const v0, 0x7f0920cc

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f1135b3

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoI:Lesl;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    new-instance v1, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$2;-><init>(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ScrollListView;->setOverScrollMode(I)V

    const v0, 0x7f090b4f

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f1135b2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f080de5

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09024d

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoH:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoH:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0xc

    .line 150
    invoke-static {p0, v0}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1135c9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f080d48

    invoke-static {p0, v3}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lckn;->a(ZILjava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoH:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$3;-><init>(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private tQ(Ljava/lang/String;)V
    .locals 5

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 164
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoK:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    .line 167
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoK:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 168
    invoke-static {v1, p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public OnAllExpensesInfoDataChanged(Z[BILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string p1, "ApplyExpenceActivity"

    const/16 v0, 0x8

    .line 245
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnAllExpensesInfoDataChanged datasize"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-nez p2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "version"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const/4 p3, 0x4

    const-string v1, "iwilldo_link"

    aput-object v1, v0, p3

    const/4 p3, 0x5

    aput-object p4, v0, p3

    const/4 p3, 0x6

    const-string v1, "myapply_link"

    aput-object v1, v0, p3

    const/4 p3, 0x7

    aput-object p5, v0, p3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 248
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "ApplyExpenceActivity"

    .line 250
    new-array p5, v4, [Ljava/lang/Object;

    const-string v0, "OnAllLeaveInfoDataChanged parse allinfo failed"

    aput-object v0, p5, v2

    aput-object p2, p5, v3

    invoke-static {p3, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_1

    const-string p1, "ApplyExpenceActivity"

    .line 253
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "OnAllLeaveInfoDataChanged parse allinfo null"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 256
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->ekz:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 257
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 260
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->ekz:Ljava/util/ArrayList;

    .line 262
    :goto_2
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ExpensesInfo;->expensesInfo:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    array-length p2, p1

    :goto_3
    if-ge v2, p2, :cond_3

    aget-object p3, p1, v2

    .line 263
    iget-object p5, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->ekz:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 265
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 266
    iput-object p4, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoJ:Ljava/lang/String;

    return-void
.end method

.method public OnAllLeaveInfoDataChanged(Z[BILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected bMQ()V
    .locals 1

    const/4 v0, 0x2

    .line 226
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;->j(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c023a

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->setContentView(I)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->aot()V

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->initUI()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 271
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->RemoveWorkflowServiceObserver(Lcom/tencent/wework/foundation/observer/IWorkflowServiceObserver;)V

    .line 272
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetAllExpensesInfo()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->hoK:J

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->finish()V

    :goto_0
    return-void
.end method