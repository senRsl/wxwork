.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lica;->c(Libj;Lhpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation

.annotation runtime Lhqe;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    eCi = {
        0x8b
    }
    f = "Reduce.kt"
    m = "first"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lhpl;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Libl;->c(Libj;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method