.class public abstract Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;
.super Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
.source "VirtualBeanPropertyWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>()V

    return-void
.end method

.method protected constructor <init>(Laoi;Lari;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 8

    .line 35
    invoke-virtual {p1}, Laoi;->Ex()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;-><init>(Laoi;Lari;Lcom/fasterxml/jackson/databind/JavaType;Lamo;Lapj;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    return-void
.end method

.method protected constructor <init>(Laoi;Lari;Lcom/fasterxml/jackson/databind/JavaType;Lamo;Lapj;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoi;",
            "Lari;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lamo<",
            "*>;",
            "Lapj;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Laoi;->Es()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_suppressNulls(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Z

    move-result v8

    invoke-static/range {p7 .. p7}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_suppressableValue(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Laoi;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lari;Lcom/fasterxml/jackson/databind/JavaType;Lamo;Lapj;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-void
.end method

.method protected static _suppressNulls(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->getValueInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object p0

    .line 75
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected static _suppressableValue(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->getValueInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object p0

    .line 83
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public serializeAsElement(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->value(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 193
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_nullSerializer:Lamo;

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_nullSerializer:Lamo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->nx()V

    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_serializer:Lamo;

    if-nez v1, :cond_3

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_dynamicSerializers:Larc;

    .line 204
    invoke-virtual {v2, v1}, Larc;->ao(Ljava/lang/Class;)Lamo;

    move-result-object v3

    if-nez v3, :cond_2

    .line 206
    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_findAndAddDynamic(Larc;Ljava/lang/Class;Lamt;)Lamo;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 209
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 210
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    .line 211
    invoke-virtual {v1, p3, v0}, Lamo;->isEmpty(Lamt;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 212
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->serializeAsPlaceholder(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    return-void

    .line 215
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 216
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->serializeAsPlaceholder(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    .line 221
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_handleSelfReference(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lamo;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 225
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_typeSerializer:Lapj;

    if-nez p1, :cond_7

    .line 226
    invoke-virtual {v1, v0, p2, p3}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    goto :goto_2

    .line 228
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_typeSerializer:Lapj;

    invoke-virtual {v1, v0, p2, p3, p1}, Lamo;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V

    :goto_2
    return-void
.end method

.method public serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->value(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 144
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_nullSerializer:Lamo;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Laks;)V

    .line 146
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_nullSerializer:Lamo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    :cond_0
    return-void

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_serializer:Lamo;

    if-nez v1, :cond_3

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_dynamicSerializers:Larc;

    .line 154
    invoke-virtual {v2, v1}, Larc;->ao(Ljava/lang/Class;)Lamo;

    move-result-object v3

    if-nez v3, :cond_2

    .line 156
    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_findAndAddDynamic(Larc;Ljava/lang/Class;Lamt;)Lamo;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 159
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 160
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    .line 161
    invoke-virtual {v1, p3, v0}, Lamo;->isEmpty(Lamt;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 164
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    .line 170
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_handleSelfReference(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lamo;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 174
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Laks;)V

    .line 175
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_typeSerializer:Lapj;

    if-nez p1, :cond_7

    .line 176
    invoke-virtual {v1, v0, p2, p3}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    goto :goto_1

    .line 178
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->_typeSerializer:Lapj;

    invoke-virtual {v1, v0, p2, p3, p1}, Lamo;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V

    :goto_1
    return-void
.end method

.method protected abstract value(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract withConfig(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Laoe;Laoi;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Laoe;",
            "Laoi;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;"
        }
    .end annotation
.end method