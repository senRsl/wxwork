.class final Lbao;
.super Ljava/lang/Object;
.source "SubripSubtitle.java"

# interfaces
.implements Lazv;


# instance fields
.field private final bJv:[Lazs;

.field private final bJw:[J


# direct methods
.method public constructor <init>([Lazs;[J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbao;->bJv:[Lazs;

    .line 40
    iput-object p2, p0, Lbao;->bJw:[J

    return-void
.end method


# virtual methods
.method public Lv()I
    .locals 1

    .line 51
    iget-object v0, p0, Lbao;->bJw:[J

    array-length v0, v0

    return v0
.end method

.method public aV(J)I
    .locals 2

    .line 45
    iget-object v0, p0, Lbao;->bJw:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lbcx;->a([JJZZ)I

    move-result p1

    .line 46
    iget-object p2, p0, Lbao;->bJw:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public aW(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lazs;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lbao;->bJw:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lbcx;->binarySearchFloor([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 64
    iget-object p2, p0, Lbao;->bJv:[Lazs;

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public jU(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-static {v2}, Lbcd;->checkArgument(Z)V

    .line 57
    iget-object v2, p0, Lbao;->bJw:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lbcd;->checkArgument(Z)V

    .line 58
    iget-object v0, p0, Lbao;->bJw:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method