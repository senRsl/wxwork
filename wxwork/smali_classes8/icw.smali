.class public abstract Licw;
.super Lidm;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lidm;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nYc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Licw;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Licw;->nYc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lidm;-><init>()V

    .line 54
    invoke-static {}, Licv;->eFs()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Licw;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract N(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public eFr()Licw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Licw<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final eFt()Z
    .locals 2

    .line 56
    iget-object v0, p0, Licw;->_consensus:Ljava/lang/Object;

    invoke-static {}, Licv;->eFs()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public eFu()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final fE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 72
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Licv;->eFs()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Licw;->_consensus:Ljava/lang/Object;

    .line 74
    invoke-static {}, Licv;->eFs()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_3

    return-object v0

    .line 75
    :cond_3
    sget-object v0, Licw;->nYc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Licv;->eFs()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    .line 76
    :cond_4
    iget-object p1, p0, Licw;->_consensus:Ljava/lang/Object;

    return-object p1
.end method

.method public final fF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 87
    iget-object v0, p0, Licw;->_consensus:Ljava/lang/Object;

    .line 88
    invoke-static {}, Licv;->eFs()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Licw;->fr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Licw;->fE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    :cond_0
    invoke-virtual {p0, p1, v0}, Licw;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract fr(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method