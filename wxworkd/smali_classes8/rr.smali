.class public final Lrr;
.super Ljava/lang/Object;
.source "FieldId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final aqk:Lrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrv<",
            "TV;>;"
        }
    .end annotation
.end field

.field final aqs:Lrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrv<",
            "TD;>;"
        }
    .end annotation
.end field

.field final aqt:Lym;

.field final aqu:Lxz;

.field final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrv;Lrv;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv<",
            "TD;>;",
            "Lrv<",
            "TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 42
    iput-object p1, p0, Lrr;->aqs:Lrv;

    .line 43
    iput-object p2, p0, Lrr;->aqk:Lrv;

    .line 44
    iput-object p3, p0, Lrr;->name:Ljava/lang/String;

    .line 45
    new-instance v0, Lym;

    new-instance v1, Lyp;

    invoke-direct {v1, p3}, Lyp;-><init>(Ljava/lang/String;)V

    new-instance p3, Lyp;

    iget-object p2, p2, Lrv;->name:Ljava/lang/String;

    invoke-direct {p3, p2}, Lyp;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Lym;-><init>(Lyp;Lyp;)V

    iput-object v0, p0, Lrr;->aqt:Lym;

    .line 46
    new-instance p2, Lxz;

    iget-object p1, p1, Lrv;->aqR:Lyq;

    iget-object p3, p0, Lrr;->aqt:Lym;

    invoke-direct {p2, p1, p3}, Lxz;-><init>(Lyq;Lym;)V

    iput-object p2, p0, Lrr;->aqu:Lxz;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 63
    instance-of v0, p1, Lrr;

    if-eqz v0, :cond_0

    check-cast p1, Lrr;

    iget-object v0, p1, Lrr;->aqs:Lrv;

    iget-object v1, p0, Lrr;->aqs:Lrv;

    .line 64
    invoke-virtual {v0, v1}, Lrv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lrr;->name:Ljava/lang/String;

    iget-object v0, p0, Lrr;->name:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 70
    iget-object v0, p0, Lrr;->aqs:Lrv;

    invoke-virtual {v0}, Lrv;->hashCode()I

    move-result v0

    iget-object v1, p0, Lrr;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrr;->aqs:Lrv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrr;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
