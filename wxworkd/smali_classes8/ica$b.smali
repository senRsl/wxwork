.class public final Lica$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Libk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lica;->b(Libj;Lhrn;Lhpl;)Ljava/lang/Object;
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
.field final synthetic iRU:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic nWC:Lhrn;


# direct methods
.method public constructor <init>(Lhrn;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lica$b;->nWC:Lhrn;

    iput-object p2, p0, Lica$b;->iRU:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;-><init>(Lica$b;Lhpl;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 141
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :pswitch_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;->L$3:Ljava/lang/Object;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lhpl;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lica$b;

    invoke-static {p2}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lhmu;->eM(Ljava/lang/Object;)V

    .line 74
    move-object p2, v0

    check-cast p2, Lhpl;

    .line 137
    iget-object v2, p0, Lica$b;->nWC:Lhrn;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2$1;->label:I

    invoke-interface {v2, p1, v0}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v0, p0

    .line 138
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 141
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    .line 138
    :cond_2
    iget-object p2, v0, Lica$b;->iRU:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    sget-object p2, Licn;->nXO:Licn;

    check-cast p2, Libk;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Libk;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method