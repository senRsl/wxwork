.class final Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;
.super Ljava/util/ArrayDeque;
.source "FlowableSkipLast.java"

# interfaces
.implements Lhin;
.implements Linv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSkipLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipLastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lhin<",
        "TT;>;",
        "Linv;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final actual:Linu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linu<",
            "-TT;>;"
        }
    .end annotation
.end field

.field s:Linv;

.field final skip:I


# direct methods
.method constructor <init>(Linu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->actual:Linu;

    .line 47
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->skip:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->s:Linv;

    invoke-interface {v0}, Linv;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->actual:Linu;

    invoke-interface {v0}, Linu;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->actual:Linu;

    invoke-interface {v0, p1}, Linu;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->skip:I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->actual:Linu;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Linu;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->s:Linv;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Linv;->request(J)V

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Linv;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->s:Linv;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Linv;Linv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->s:Linv;

    .line 54
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->actual:Linu;

    invoke-interface {p1, p0}, Linu;->onSubscribe(Linv;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->s:Linv;

    invoke-interface {v0, p1, p2}, Linv;->request(J)V

    return-void
.end method