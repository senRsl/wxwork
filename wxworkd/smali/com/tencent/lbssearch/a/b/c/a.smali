.class public Lcom/tencent/lbssearch/a/b/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Type;

.field private c:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/lbssearch/a/b/b/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/c/a;->b:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/tencent/lbssearch/a/b/b/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/c/a;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/lbssearch/a/b/c/a;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/lbssearch/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/tencent/lbssearch/a/b/b/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/c/a;->b:Ljava/lang/reflect/Type;

    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/tencent/lbssearch/a/b/b/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/c/a;->a:Ljava/lang/Class;

    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/lbssearch/a/b/c/a;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/tencent/lbssearch/a/b/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tencent/lbssearch/a/b/c/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/lbssearch/a/b/c/a;

    invoke-direct {v0, p0}, Lcom/tencent/lbssearch/a/b/c/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Type;)Lcom/tencent/lbssearch/a/b/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/tencent/lbssearch/a/b/c/a<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/lbssearch/a/b/c/a;

    invoke-direct {v0, p0}, Lcom/tencent/lbssearch/a/b/c/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/c/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/c/a;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/tencent/lbssearch/a/b/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/c/a;->b:Ljava/lang/reflect/Type;

    check-cast p1, Lcom/tencent/lbssearch/a/b/c/a;

    iget-object p1, p1, Lcom/tencent/lbssearch/a/b/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Lcom/tencent/lbssearch/a/b/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/lbssearch/a/b/c/a;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/tencent/lbssearch/a/b/b/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
