.class final Lgeo$d;
.super Ljava/lang/Object;
.source "MessageListItemViewHorizontalDragHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeo;->a(Landroid/animation/AnimatorSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lQA:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic lQB:Landroid/animation/AnimatorSet;

.field final synthetic lQC:Z

.field final synthetic lQq:Landroid/view/View;

.field final synthetic lQr:I

.field final synthetic lQs:F

.field final synthetic lQt:Landroid/view/animation/LinearInterpolator;

.field final synthetic lQu:F

.field final synthetic lQv:F

.field final synthetic lQw:F

.field final synthetic lQx:J

.field final synthetic lQy:J

.field final synthetic lQz:Lgeo;


# direct methods
.method constructor <init>(IFLandroid/view/View;Landroid/view/animation/LinearInterpolator;FFFJJLgeo;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorSet;Z)V
    .locals 0

    iput p1, p0, Lgeo$d;->lQr:I

    iput p2, p0, Lgeo$d;->lQs:F

    iput-object p3, p0, Lgeo$d;->lQq:Landroid/view/View;

    iput-object p4, p0, Lgeo$d;->lQt:Landroid/view/animation/LinearInterpolator;

    iput p5, p0, Lgeo$d;->lQu:F

    iput p6, p0, Lgeo$d;->lQv:F

    iput p7, p0, Lgeo$d;->lQw:F

    iput-wide p8, p0, Lgeo$d;->lQx:J

    iput-wide p10, p0, Lgeo$d;->lQy:J

    iput-object p12, p0, Lgeo$d;->lQz:Lgeo;

    iput-object p13, p0, Lgeo$d;->lQA:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p14, p0, Lgeo$d;->lQB:Landroid/animation/AnimatorSet;

    iput-boolean p15, p0, Lgeo$d;->lQC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v2, "MessageListItemViewHorizontalDragHelper"

    const/4 v3, 0x2

    .line 241
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "buildAnimatorSetSeq reboundAnimator1 animatedValue"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 243
    iget-object v0, p0, Lgeo$d;->lQq:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 244
    iget-object v0, p0, Lgeo$d;->lQq:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lgeo$d;->lQr:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget v2, p0, Lgeo$d;->lQu:F

    div-float/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const-string v1, "MessageListItemViewHorizontalDragHelper"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "buildAnimatorSetSeq reboundAnimator1 alpha"

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
