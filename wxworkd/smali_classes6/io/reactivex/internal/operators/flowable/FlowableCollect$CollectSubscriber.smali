.class final Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableCollect.java"

# interfaces
.implements Lhin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TU;>;",
        "Lhin<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x31d0a4e7db0f306eL


# instance fields
.field final collector:Lhjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjp<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field s:Linv;

.field final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Linu;Ljava/lang/Object;Lhjp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TU;>;TU;",
            "Lhjp<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Linu;)V

    .line 64
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->collector:Lhjp;

    .line 65
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 112
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->s:Linv;

    invoke-interface {v0}, Linv;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->u:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->actual:Linu;

    invoke-interface {v0, p1}, Linu;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->collector:Lhjp;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lhjp;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->s:Linv;

    invoke-interface {v0}, Linv;->cancel()V

    .line 87
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Linv;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->s:Linv;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Linv;Linv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->s:Linv;

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->actual:Linu;

    invoke-interface {v0, p0}, Linu;->onSubscribe(Linv;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 73
    invoke-interface {p1, v0, v1}, Linv;->request(J)V

    :cond_0
    return-void
.end method