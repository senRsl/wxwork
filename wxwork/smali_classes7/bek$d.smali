.class public Lbek$d;
.super Lcom/google/common/collect/Multisets$a;
.source "AbstractObjectCountMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$a<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic bRZ:Lbek;

.field bSc:I

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbek;I)V
    .locals 0

    .line 283
    iput-object p1, p0, Lbek$d;->bRZ:Lbek;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    .line 284
    iget-object p1, p1, Lbek;->keys:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lbek$d;->key:Ljava/lang/Object;

    .line 285
    iput p2, p0, Lbek$d;->bSc:I

    return-void
.end method


# virtual methods
.method PJ()V
    .locals 3

    .line 294
    iget v0, p0, Lbek$d;->bSc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lbek$d;->bRZ:Lbek;

    .line 295
    invoke-virtual {v1}, Lbek;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lbek$d;->key:Ljava/lang/Object;

    iget-object v1, p0, Lbek$d;->bRZ:Lbek;

    iget-object v1, v1, Lbek;->keys:[Ljava/lang/Object;

    iget v2, p0, Lbek$d;->bSc:I

    aget-object v1, v1, v2

    .line 296
    invoke-static {v0, v1}, Lbdm;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    iget-object v0, p0, Lbek$d;->bRZ:Lbek;

    iget-object v1, p0, Lbek$d;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbek;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lbek$d;->bSc:I

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 304
    invoke-virtual {p0}, Lbek$d;->PJ()V

    .line 305
    iget v0, p0, Lbek$d;->bSc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbek$d;->bRZ:Lbek;

    iget-object v0, v0, Lbek;->values:[I

    iget v1, p0, Lbek$d;->bSc:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lbek$d;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public kR(I)I
    .locals 3

    .line 311
    invoke-virtual {p0}, Lbek$d;->PJ()V

    .line 312
    iget v0, p0, Lbek$d;->bSc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lbek$d;->bRZ:Lbek;

    iget-object v1, p0, Lbek$d;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lbek;->k(Ljava/lang/Object;I)I

    const/4 p1, 0x0

    return p1

    .line 316
    :cond_0
    iget-object v0, p0, Lbek$d;->bRZ:Lbek;

    iget-object v0, v0, Lbek;->values:[I

    iget v1, p0, Lbek$d;->bSc:I

    aget v0, v0, v1

    .line 317
    iget-object v1, p0, Lbek$d;->bRZ:Lbek;

    iget-object v1, v1, Lbek;->values:[I

    iget v2, p0, Lbek$d;->bSc:I

    aput p1, v1, v2

    return v0
.end method