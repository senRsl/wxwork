.class Landroid/support/v4/widget/SwipeRefreshLayout$4;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->L(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adA:I

.field final synthetic ady:Landroid/support/v4/widget/SwipeRefreshLayout;

.field final synthetic adz:I


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 499
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->ady:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->adz:I

    iput p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->adA:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 502
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->ady:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroid/support/v4/widget/SwipeRefreshLayout;->adl:Lkp;

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->adz:I

    int-to-float v1, v0

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->adA:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    invoke-virtual {p2, p1}, Lkp;->setAlpha(I)V

    return-void
.end method