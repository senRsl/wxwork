.class Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$1;
.super Ljava/lang/Object;
.source "ParallelsFunctional.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$1;->this$0:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupt(Ljava/lang/Object;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$1;->this$0:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$400(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->dead()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$1;->this$0:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$300(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    return-void
.end method
