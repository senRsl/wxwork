.class public final Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;
.super Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
.source "DefaultSerializerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 591
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lamt;Lcom/fasterxml/jackson/databind/SerializationConfig;Laqz;)V
    .locals 0

    .line 595
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;-><init>(Lamt;Lcom/fasterxml/jackson/databind/SerializationConfig;Laqz;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;)V
    .locals 0

    .line 592
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;-><init>(Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
    .locals 2

    .line 601
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    if-eq v0, v1, :cond_0

    .line 602
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->copy()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v0

    return-object v0

    .line 604
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;)V

    return-object v0
.end method

.method public createInstance(Lcom/fasterxml/jackson/databind/SerializationConfig;Laqz;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;
    .locals 1

    .line 609
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Lamt;Lcom/fasterxml/jackson/databind/SerializationConfig;Laqz;)V

    return-object v0
.end method

.method public bridge synthetic createInstance(Lcom/fasterxml/jackson/databind/SerializationConfig;Laqz;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
    .locals 0

    .line 588
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;->createInstance(Lcom/fasterxml/jackson/databind/SerializationConfig;Laqz;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    move-result-object p1

    return-object p1
.end method