.class final Lhyg;
.super Lhwo;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nUg:Lhyf;


# direct methods
.method public constructor <init>(Lhyf;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Lhwo;-><init>()V

    iput-object p1, p0, Lhyg;->nUg:Lhyf;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 301
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhyg;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 302
    iget-object p1, p0, Lhyg;->nUg:Lhyf;

    invoke-interface {p1}, Lhyf;->dispose()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhyg;->nUg:Lhyf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
