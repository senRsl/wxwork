.class public final Lhts;
.super Lhtq;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhts$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhtq;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nSZ:Lhts;

.field public static final nTa:Lhts$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhts$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhts$a;-><init>(Lhsm;)V

    sput-object v0, Lhts;->nTa:Lhts$a;

    .line 32
    new-instance v0, Lhts;

    const/4 v1, 0x1

    int-to-char v1, v1

    const/4 v2, 0x0

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lhts;-><init>(CC)V

    sput-object v0, Lhts;->nSZ:Lhts;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lhtq;-><init>(CCI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 22
    instance-of v0, p1, Lhts;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhts;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhts;

    invoke-virtual {v0}, Lhts;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhts;->eCC()C

    move-result v0

    check-cast p1, Lhts;

    invoke-virtual {p1}, Lhts;->eCC()C

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lhts;->eCD()C

    move-result v0

    invoke-virtual {p1}, Lhts;->eCD()C

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 26
    invoke-virtual {p0}, Lhts;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhts;->eCC()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lhts;->eCD()C

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 19
    invoke-virtual {p0}, Lhts;->eCC()C

    move-result v0

    invoke-virtual {p0}, Lhts;->eCD()C

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhts;->eCC()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhts;->eCD()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method