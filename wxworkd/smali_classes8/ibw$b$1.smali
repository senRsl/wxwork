.class public final Libw$b$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Libk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libw$b;->collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libk<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nWG:Libk;

.field final synthetic nXi:Libw$b;


# direct methods
.method public constructor <init>(Libk;Libw$b;)V
    .locals 0

    iput-object p1, p0, Libw$b$1;->nWG:Libk;

    iput-object p2, p0, Libw$b$1;->nXi:Libw$b;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;-><init>(Libw$b$1;Lhpl;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast p1, Libk;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Libw$b$1;

    invoke-static {p2}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast p1, Libk;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Libk;

    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Libw$b$1;

    invoke-static {p2}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lhmu;->eM(Ljava/lang/Object;)V

    .line 137
    iget-object p2, p0, Libw$b$1;->nWG:Libk;

    .line 138
    iget-object v2, p0, Libw$b$1;->nXi:Libw$b;

    iget-object v2, v2, Libw$b;->nXg:Lhrn;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p1, v0}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v8, p0

    move-object v3, p1

    move-object v5, v3

    move-object v7, v5

    move-object p1, p2

    move-object v4, v0

    move-object v6, v4

    move-object p2, v2

    move-object v2, p1

    .line 71
    :goto_1
    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Libk;->g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
