.class Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$2;
.super Ljava/lang/Object;
.source "JsApiUpdatePositioningContainer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;->setAnimation(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;Landroid/view/View;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$2;->val$view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method