.class public final Lvu;
.super Lvj;
.source "TypeListItem.java"


# instance fields
.field private final ayI:Lyx;


# direct methods
.method public constructor <init>(Lyx;)V
    .locals 2

    .line 47
    invoke-interface {p1}, Lyx;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, Lvj;-><init>(II)V

    .line 49
    iput-object p1, p0, Lvu;->ayI:Lyx;

    return-void
.end method


# virtual methods
.method protected a(Lvj;)I
    .locals 1

    .line 117
    iget-object v0, p0, Lvu;->ayI:Lyx;

    .line 118
    check-cast p1, Lvu;

    iget-object p1, p1, Lvu;->ayI:Lyx;

    .line 120
    invoke-static {v0, p1}, Lyu;->a(Lyx;Lyx;)I

    move-result p1

    return p1
.end method

.method public a(Luo;)V
    .locals 3

    .line 67
    invoke-virtual {p1}, Luo;->qm()Lvt;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lvu;->ayI:Lyx;

    invoke-interface {v0}, Lyx;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 71
    iget-object v2, p0, Lvu;->ayI:Lyx;

    invoke-interface {v2, v1}, Lyx;->ey(I)Lyv;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvt;->b(Lyv;)Lvs;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Luo;Lzc;)V
    .locals 8

    .line 93
    invoke-virtual {p1}, Luo;->qm()Lvt;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lvu;->ayI:Lyx;

    invoke-interface {v0}, Lyx;->size()I

    move-result v0

    .line 96
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvu;->qJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type_list"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lzc;->f(ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Lzc;->f(ILjava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 100
    iget-object v3, p0, Lvu;->ayI:Lyx;

    invoke-interface {v3, v1}, Lyx;->ey(I)Lyv;

    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Lvt;->c(Lyv;)I

    move-result v4

    const/4 v5, 0x2

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v4}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " // "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lyv;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-interface {p2, v5, v3}, Lzc;->f(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p2, v0}, Lzc;->writeInt(I)V

    :goto_1
    if-ge v2, v0, :cond_1

    .line 110
    iget-object v1, p0, Lvu;->ayI:Lyx;

    invoke-interface {v1, v2}, Lyx;->ey(I)Lyv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvt;->c(Lyv;)I

    move-result v1

    invoke-interface {p2, v1}, Lzc;->writeShort(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 55
    iget-object v0, p0, Lvu;->ayI:Lyx;

    invoke-static {v0}, Lyu;->u(Lyx;)I

    move-result v0

    return v0
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_LIST:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public qP()Lyx;
    .locals 1

    .line 87
    iget-object v0, p0, Lvu;->ayI:Lyx;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method