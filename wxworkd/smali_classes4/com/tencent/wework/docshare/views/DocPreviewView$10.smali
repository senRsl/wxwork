.class Lcom/tencent/wework/docshare/views/DocPreviewView$10;
.super Lcom/tencent/wework/docshare/listener/AnimationListenerAdapter;
.source "DocPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/views/DocPreviewView;->hideToolBar(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/views/DocPreviewView;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$10;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-direct {p0}, Lcom/tencent/wework/docshare/listener/AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 347
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$10;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$10;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->clearAnimation()V

    return-void
.end method