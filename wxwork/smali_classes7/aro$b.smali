.class public final Laro$b;
.super Ljava/lang/Object;
.source "ClassUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final _ctor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private bgh:[Ljava/lang/annotation/Annotation;

.field private bgl:[[Ljava/lang/annotation/Annotation;

.field private bgm:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1143
    iput v0, p0, Laro$b;->bgm:I

    .line 1146
    iput-object p1, p0, Laro$b;->_ctor:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public FV()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1150
    iget-object v0, p0, Laro$b;->_ctor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public FW()I
    .locals 1

    .line 1154
    iget v0, p0, Laro$b;->bgm:I

    if-gez v0, :cond_0

    .line 1156
    iget-object v0, p0, Laro$b;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 1157
    iput v0, p0, Laro$b;->bgm:I

    :cond_0
    return v0
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1168
    iget-object v0, p0, Laro$b;->bgh:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    .line 1170
    iget-object v0, p0, Laro$b;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1171
    iput-object v0, p0, Laro$b;->bgh:[Ljava/lang/annotation/Annotation;

    :cond_0
    return-object v0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1163
    iget-object v0, p0, Laro$b;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getParameterAnnotations()[[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1178
    iget-object v0, p0, Laro$b;->bgl:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    .line 1180
    iget-object v0, p0, Laro$b;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1181
    iput-object v0, p0, Laro$b;->bgl:[[Ljava/lang/annotation/Annotation;

    :cond_0
    return-object v0
.end method