.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$12;
.super Ljava/lang/Object;
.source "AppBrandPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onReady()V
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

    .line 645
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$12;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$12;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->performPageReady()V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$12;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callPageOnReady()V

    return-void
.end method