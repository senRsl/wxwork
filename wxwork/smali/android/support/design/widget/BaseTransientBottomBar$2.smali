.class Landroid/support/design/widget/BaseTransientBottomBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->ar(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$event:I

.field final synthetic wX:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V
    .locals 0

    .line 617
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$2;->wX:Landroid/support/design/widget/BaseTransientBottomBar;

    iput p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$2;->val$event:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 625
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$2;->wX:Landroid/support/design/widget/BaseTransientBottomBar;

    iget v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$2;->val$event:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->at(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 620
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$2;->wX:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-static {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->a(Landroid/support/design/widget/BaseTransientBottomBar;)Lbx;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xb4

    invoke-interface {p1, v0, v1}, Lbx;->u(II)V

    return-void
.end method