.class public final Lhzj;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lhww;
.implements Lhyf;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nVD:Lhzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 626
    new-instance v0, Lhzj;

    invoke-direct {v0}, Lhzj;-><init>()V

    sput-object v0, Lhzj;->nVD:Lhzj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method