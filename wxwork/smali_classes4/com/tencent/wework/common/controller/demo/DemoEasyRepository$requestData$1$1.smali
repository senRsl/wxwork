.class final Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DemoEasyRepository.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhrn<",
        "Lhxp;",
        "Lhpl<",
        "-",
        "Lhnf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation

.annotation runtime Lhqe;
    c = "com.tencent.wework.common.controller.demo.DemoEasyRepository$requestData$1$1"
    eCi = {}
    f = "DemoEasyRepository.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $infoList:Ljava/util/List;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;Ljava/util/List;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;->this$0:Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;->$infoList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhpl<",
            "*>;)",
            "Lhpl<",
            "Lhnf;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;->this$0:Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;

    iget-object v2, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;->$infoList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;-><init>(Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;Ljava/util/List;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    .line 24
    iget v0, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;->p$:Lhxp;

    .line 25
    iget-object p1, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;->this$0:Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1;->$callback:Lhrc;

    new-instance v0, Ldjs;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/demo/DemoEasyRepository$requestData$1$1;->$infoList:Ljava/util/List;

    invoke-direct {v0, v1}, Ldjs;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method