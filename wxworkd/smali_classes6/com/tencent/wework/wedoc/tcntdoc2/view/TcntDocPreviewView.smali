.class public final Lcom/tencent/wework/wedoc/tcntdoc2/view/TcntDocPreviewView;
.super Lcom/tencent/wework/wedoc/views/DocPreviewView;
.source "TcntDocPreviewView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/views/DocPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/view/TcntDocPreviewView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/view/TcntDocPreviewView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/view/TcntDocPreviewView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/view/TcntDocPreviewView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/view/TcntDocPreviewView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public hideToolBar(Z)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolBar(Z)V

    .line 27
    iget p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/view/TcntDocPreviewView;->mailDocType:I

    if-nez p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/view/TcntDocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 29
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/view/TcntDocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :cond_0
    return-void
.end method

.method public showToolBar(Z)V
    .locals 4

    .line 16
    invoke-super {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->showToolBar(Z)V

    .line 17
    iget p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/view/TcntDocPreviewView;->mailDocType:I

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/view/TcntDocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0805c0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 19
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/view/TcntDocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0805be

    const/16 v3, 0x10

    invoke-virtual {p1, v3, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 20
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/view/TcntDocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 21
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/view/TcntDocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :cond_0
    return-void
.end method
