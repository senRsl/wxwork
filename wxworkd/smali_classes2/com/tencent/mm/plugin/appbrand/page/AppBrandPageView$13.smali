.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$13;
.super Ljava/lang/Object;
.source "AppBrandPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->showNavigationBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$13;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$13;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->access$800(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$13;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setFullscreenMode(Z)V

    return-void
.end method