.class public Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "NullSerializer.java"


# annotations
.annotation runtime Lamu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Laou;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 54
    invoke-interface {p1, p2}, Laou;->i(Lcom/fasterxml/jackson/databind/JavaType;)Laox;

    return-void
.end method

.method public getSchema(Lamt;Ljava/lang/reflect/Type;)Lamm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string/jumbo p1, "null"

    .line 49
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->createSchemaNode(Ljava/lang/String;)Laqj;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->nx()V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->nx()V

    return-void
.end method