.class public Lalu;
.super Lakw;
.source "UTF8StreamJsonParser.java"


# static fields
.field protected static final aZI:[I

.field private static final bac:[I


# instance fields
.field protected _objectCodec:Lakq;

.field protected aZN:Z

.field protected aZP:I

.field protected aZQ:I

.field protected aZo:[B

.field protected aZp:Z

.field protected final bad:Lalw;

.field protected bae:[I

.field private baf:I

.field protected bag:I

.field protected bah:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Lald;->Aw()[I

    move-result-object v0

    sput-object v0, Lalu;->bac:[I

    .line 31
    invoke-static {}, Lald;->Av()[I

    move-result-object v0

    sput-object v0, Lalu;->aZI:[I

    return-void
.end method

.method public constructor <init>(Lale;ILjava/io/InputStream;Lakq;Lalw;[BIIZ)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2}, Lakw;-><init>(Lale;I)V

    const/16 p1, 0x10

    .line 60
    new-array p1, p1, [I

    iput-object p1, p0, Lalu;->bae:[I

    .line 136
    iput-object p3, p0, Lalu;->bah:Ljava/io/InputStream;

    .line 137
    iput-object p4, p0, Lalu;->_objectCodec:Lakq;

    .line 138
    iput-object p5, p0, Lalu;->bad:Lalw;

    .line 139
    iput-object p6, p0, Lalu;->aZo:[B

    .line 140
    iput p7, p0, Lalu;->aXn:I

    .line 141
    iput p8, p0, Lalu;->aXo:I

    .line 142
    iput p7, p0, Lalu;->aXr:I

    neg-int p1, p7

    int-to-long p1, p1

    .line 144
    iput-wide p1, p0, Lalu;->aXp:J

    .line 145
    iput-boolean p9, p0, Lalu;->aZp:Z

    return-void
.end method

.method private final BA()V
    .locals 2

    .line 3666
    iget v0, p0, Lalu;->aXq:I

    iput v0, p0, Lalu;->aZP:I

    .line 3667
    iget v0, p0, Lalu;->aXn:I

    .line 3668
    iput v0, p0, Lalu;->bag:I

    .line 3669
    iget v1, p0, Lalu;->aXr:I

    sub-int/2addr v0, v1

    iput v0, p0, Lalu;->aZQ:I

    return-void
.end method

.method private final BD()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1507
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 1510
    :cond_0
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    .line 1516
    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lalu;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    .line 1517
    invoke-virtual {p0, v3}, Lalu;->bX(Ljava/lang/String;)V

    .line 1520
    :cond_2
    iget v3, p0, Lalu;->aXn:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lalu;->aXn:I

    if-ne v0, v2, :cond_7

    .line 1522
    :cond_3
    iget v3, p0, Lalu;->aXn:I

    iget v4, p0, Lalu;->aXo:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1523
    :cond_4
    iget-object v0, p0, Lalu;->aZo:[B

    iget v3, p0, Lalu;->aXn:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    .line 1527
    :cond_5
    iget v3, p0, Lalu;->aXn:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lalu;->aXn:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method private final BG()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2813
    :cond_0
    :goto_0
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-ge v0, v1, :cond_6

    .line 2814
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    .line 2817
    :cond_2
    :goto_1
    iget v0, p0, Lalu;->aXn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lalu;->aXn:I

    .line 2818
    invoke-direct {p0}, Lalu;->BH()I

    move-result v0

    return v0

    :cond_3
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 2824
    iget v0, p0, Lalu;->aXq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalu;->aXq:I

    .line 2825
    iget v0, p0, Lalu;->aXn:I

    iput v0, p0, Lalu;->aXr:I

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 2827
    invoke-virtual {p0}, Lalu;->Bn()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2829
    invoke-virtual {p0, v0}, Lalu;->gd(I)V

    goto :goto_0

    .line 2833
    :cond_6
    invoke-direct {p0}, Lalu;->BH()I

    move-result v0

    return v0
.end method

.method private final BH()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2838
    :cond_0
    :goto_0
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2863
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v1}, Lalp;->zJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalu;->bR(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 2839
    :cond_2
    :goto_1
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 2842
    invoke-direct {p0}, Lalu;->Bs()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 2846
    invoke-direct {p0}, Lalu;->Bu()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 2854
    iget v0, p0, Lalu;->aXq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalu;->aXq:I

    .line 2855
    iget v0, p0, Lalu;->aXn:I

    iput v0, p0, Lalu;->aXr:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 2857
    invoke-virtual {p0}, Lalu;->Bn()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2859
    invoke-virtual {p0, v0}, Lalu;->gd(I)V

    goto :goto_0
.end method

.method private BI()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3430
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_0

    .line 3431
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3433
    :cond_0
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final Be()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/4 v0, 0x0

    .line 859
    iput-boolean v0, p0, Lalu;->aXz:Z

    .line 860
    iget-object v0, p0, Lalu;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 861
    iput-object v1, p0, Lalu;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    .line 866
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 867
    iget-object v1, p0, Lalu;->aXv:Lalp;

    iget v2, p0, Lalu;->aXt:I

    iget v3, p0, Lalu;->aXu:I

    invoke-virtual {v1, v2, v3}, Lalp;->ax(II)Lalp;

    move-result-object v1

    iput-object v1, p0, Lalu;->aXv:Lalp;

    goto :goto_0

    .line 868
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 869
    iget-object v1, p0, Lalu;->aXv:Lalp;

    iget v2, p0, Lalu;->aXt:I

    iget v3, p0, Lalu;->aXu:I

    invoke-virtual {v1, v2, v3}, Lalp;->ay(II)Lalp;

    move-result-object v1

    iput-object v1, p0, Lalu;->aXv:Lalp;

    .line 871
    :cond_1
    :goto_0
    iput-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method private final Bo()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2949
    iget v0, p0, Lalu;->aXn:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lalu;->aXo:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2950
    invoke-direct {p0, v2}, Lalu;->aI(Z)I

    move-result v0

    return v0

    .line 2953
    :cond_0
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    const/16 v1, 0x3a

    const/16 v3, 0x9

    const/16 v4, 0x23

    const/16 v5, 0x2f

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne v0, v1, :cond_8

    .line 2955
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/2addr v1, v7

    iput v1, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    if-le v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 2960
    :cond_1
    iget v1, p0, Lalu;->aXn:I

    add-int/2addr v1, v7

    iput v1, p0, Lalu;->aXn:I

    return v0

    .line 2958
    :cond_2
    :goto_0
    invoke-direct {p0, v7}, Lalu;->aI(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v0, v6, :cond_4

    if-ne v0, v3, :cond_7

    .line 2964
    :cond_4
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/2addr v1, v7

    iput v1, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    if-le v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_5

    goto :goto_1

    .line 2969
    :cond_5
    iget v1, p0, Lalu;->aXn:I

    add-int/2addr v1, v7

    iput v1, p0, Lalu;->aXn:I

    return v0

    .line 2967
    :cond_6
    :goto_1
    invoke-direct {p0, v7}, Lalu;->aI(Z)I

    move-result v0

    return v0

    .line 2973
    :cond_7
    invoke-direct {p0, v7}, Lalu;->aI(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v0, v6, :cond_9

    if-ne v0, v3, :cond_a

    .line 2976
    :cond_9
    iget-object v0, p0, Lalu;->aZo:[B

    iget v8, p0, Lalu;->aXn:I

    add-int/2addr v8, v7

    iput v8, p0, Lalu;->aXn:I

    aget-byte v0, v0, v8

    :cond_a
    if-ne v0, v1, :cond_12

    .line 2979
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/2addr v1, v7

    iput v1, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    if-le v0, v6, :cond_d

    if-eq v0, v5, :cond_c

    if-ne v0, v4, :cond_b

    goto :goto_2

    .line 2984
    :cond_b
    iget v1, p0, Lalu;->aXn:I

    add-int/2addr v1, v7

    iput v1, p0, Lalu;->aXn:I

    return v0

    .line 2982
    :cond_c
    :goto_2
    invoke-direct {p0, v7}, Lalu;->aI(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v0, v6, :cond_e

    if-ne v0, v3, :cond_11

    .line 2988
    :cond_e
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/2addr v1, v7

    iput v1, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    if-le v0, v6, :cond_11

    if-eq v0, v5, :cond_10

    if-ne v0, v4, :cond_f

    goto :goto_3

    .line 2993
    :cond_f
    iget v1, p0, Lalu;->aXn:I

    add-int/2addr v1, v7

    iput v1, p0, Lalu;->aXn:I

    return v0

    .line 2991
    :cond_10
    :goto_3
    invoke-direct {p0, v7}, Lalu;->aI(Z)I

    move-result v0

    return v0

    .line 2997
    :cond_11
    invoke-direct {p0, v7}, Lalu;->aI(Z)I

    move-result v0

    return v0

    .line 2999
    :cond_12
    invoke-direct {p0, v2}, Lalu;->aI(Z)I

    move-result v0

    return v0
.end method

.method private final Bq()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2870
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_0

    .line 2871
    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2872
    invoke-virtual {p0}, Lalu;->zX()I

    move-result v0

    return v0

    .line 2875
    :cond_0
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x23

    const/16 v2, 0x2f

    const/16 v3, 0x20

    if-le v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 2878
    :cond_2
    :goto_0
    iget v0, p0, Lalu;->aXn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lalu;->aXn:I

    .line 2879
    invoke-direct {p0}, Lalu;->Br()I

    move-result v0

    return v0

    :cond_3
    const/16 v4, 0x9

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_4

    .line 2885
    iget v0, p0, Lalu;->aXq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalu;->aXq:I

    .line 2886
    iget v0, p0, Lalu;->aXn:I

    iput v0, p0, Lalu;->aXr:I

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_5

    .line 2888
    invoke-virtual {p0}, Lalu;->Bn()V

    goto :goto_1

    :cond_5
    if-eq v0, v4, :cond_6

    .line 2890
    invoke-virtual {p0, v0}, Lalu;->gd(I)V

    .line 2894
    :cond_6
    :goto_1
    iget v0, p0, Lalu;->aXn:I

    iget v7, p0, Lalu;->aXo:I

    if-ge v0, v7, :cond_c

    .line 2895
    iget-object v0, p0, Lalu;->aZo:[B

    iget v7, p0, Lalu;->aXn:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lalu;->aXn:I

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    return v0

    .line 2898
    :cond_8
    :goto_2
    iget v0, p0, Lalu;->aXn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lalu;->aXn:I

    .line 2899
    invoke-direct {p0}, Lalu;->Br()I

    move-result v0

    return v0

    :cond_9
    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_a

    .line 2905
    iget v0, p0, Lalu;->aXq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalu;->aXq:I

    .line 2906
    iget v0, p0, Lalu;->aXn:I

    iput v0, p0, Lalu;->aXr:I

    goto :goto_1

    :cond_a
    if-ne v0, v5, :cond_b

    .line 2908
    invoke-virtual {p0}, Lalu;->Bn()V

    goto :goto_1

    :cond_b
    if-eq v0, v4, :cond_6

    .line 2910
    invoke-virtual {p0, v0}, Lalu;->gd(I)V

    goto :goto_1

    .line 2914
    :cond_c
    invoke-direct {p0}, Lalu;->Br()I

    move-result v0

    return v0
.end method

.method private final Br()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2919
    :cond_0
    :goto_0
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2944
    :cond_1
    invoke-virtual {p0}, Lalu;->zX()I

    move-result v0

    return v0

    .line 2920
    :cond_2
    :goto_1
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 2923
    invoke-direct {p0}, Lalu;->Bs()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 2927
    invoke-direct {p0}, Lalu;->Bu()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 2934
    iget v0, p0, Lalu;->aXq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalu;->aXq:I

    .line 2935
    iget v0, p0, Lalu;->aXn:I

    iput v0, p0, Lalu;->aXr:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 2937
    invoke-virtual {p0}, Lalu;->Bn()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2939
    invoke-virtual {p0, v0}, Lalu;->gd(I)V

    goto :goto_0
.end method

.method private final Bs()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3043
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lalu;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 3044
    invoke-virtual {p0, v1, v0}, Lalu;->k(ILjava/lang/String;)V

    .line 3047
    :cond_0
    iget v0, p0, Lalu;->aXn:I

    iget v2, p0, Lalu;->aXo:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    .line 3048
    invoke-virtual {p0, v0}, Lalu;->bY(Ljava/lang/String;)V

    .line 3050
    :cond_1
    iget-object v0, p0, Lalu;->aZo:[B

    iget v2, p0, Lalu;->aXn:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lalu;->aXn:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    .line 3052
    invoke-direct {p0}, Lalu;->Bv()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 3054
    invoke-direct {p0}, Lalu;->Bt()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 3056
    invoke-virtual {p0, v0, v1}, Lalu;->k(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final Bt()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3063
    invoke-static {}, Lald;->Az()[I

    move-result-object v0

    .line 3067
    :cond_0
    :goto_0
    iget v1, p0, Lalu;->aXn:I

    iget v2, p0, Lalu;->aXo:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3068
    :cond_1
    iget-object v1, p0, Lalu;->aZo:[B

    iget v2, p0, Lalu;->aXn:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lalu;->aXn:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 3069
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    .line 3099
    invoke-virtual {p0, v1}, Lalu;->gM(I)V

    goto :goto_0

    .line 3095
    :pswitch_0
    invoke-direct {p0, v1}, Lalu;->gL(I)V

    goto :goto_0

    .line 3092
    :pswitch_1
    invoke-direct {p0, v1}, Lalu;->gK(I)V

    goto :goto_0

    .line 3089
    :pswitch_2
    invoke-direct {p0, v1}, Lalu;->gJ(I)V

    goto :goto_0

    .line 3073
    :cond_2
    iget v1, p0, Lalu;->aXn:I

    iget v2, p0, Lalu;->aXo:I

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v0, " in a comment"

    .line 3103
    invoke-virtual {p0, v0}, Lalu;->bY(Ljava/lang/String;)V

    return-void

    .line 3076
    :cond_4
    iget-object v1, p0, Lalu;->aZo:[B

    iget v2, p0, Lalu;->aXn:I

    aget-byte v1, v1, v2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 3077
    iget v0, p0, Lalu;->aXn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalu;->aXn:I

    return-void

    .line 3086
    :cond_5
    invoke-virtual {p0}, Lalu;->Bn()V

    goto :goto_0

    .line 3082
    :cond_6
    iget v1, p0, Lalu;->aXq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lalu;->aXq:I

    .line 3083
    iget v1, p0, Lalu;->aXn:I

    iput v1, p0, Lalu;->aXr:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Bu()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3108
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lalu;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3111
    :cond_0
    invoke-direct {p0}, Lalu;->Bv()V

    const/4 v0, 0x1

    return v0
.end method

.method private final Bv()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3122
    invoke-static {}, Lald;->Az()[I

    move-result-object v0

    .line 3123
    :cond_0
    :goto_0
    iget v1, p0, Lalu;->aXn:I

    iget v2, p0, Lalu;->aXo:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 3124
    :cond_2
    :goto_1
    iget-object v1, p0, Lalu;->aZo:[B

    iget v2, p0, Lalu;->aXn:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lalu;->aXn:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 3125
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    if-gez v2, :cond_0

    .line 3149
    invoke-virtual {p0, v1}, Lalu;->gM(I)V

    goto :goto_0

    .line 3144
    :pswitch_0
    invoke-direct {p0, v1}, Lalu;->gL(I)V

    goto :goto_0

    .line 3141
    :pswitch_1
    invoke-direct {p0, v1}, Lalu;->gK(I)V

    goto :goto_0

    .line 3138
    :pswitch_2
    invoke-direct {p0, v1}, Lalu;->gJ(I)V

    goto :goto_0

    .line 3133
    :cond_3
    invoke-virtual {p0}, Lalu;->Bn()V

    return-void

    .line 3129
    :cond_4
    iget v0, p0, Lalu;->aXq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalu;->aXq:I

    .line 3130
    iget v0, p0, Lalu;->aXn:I

    iput v0, p0, Lalu;->aXr:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Bz()V
    .locals 5

    .line 3657
    iget v0, p0, Lalu;->aXq:I

    iput v0, p0, Lalu;->aXt:I

    .line 3658
    iget v0, p0, Lalu;->aXn:I

    .line 3659
    iget-wide v1, p0, Lalu;->aXp:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lalu;->aXs:J

    .line 3660
    iget v1, p0, Lalu;->aXr:I

    sub-int/2addr v0, v1

    iput v0, p0, Lalu;->aXu:I

    return-void
.end method

.method private final a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x39

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2e

    if-ne p3, v4, :cond_5

    add-int/lit8 v4, p2, 0x1

    int-to-char v5, p3

    .line 1544
    aput-char v5, p1, p2

    move p2, v4

    move v4, p3

    move-object p3, p1

    const/4 p1, 0x0

    .line 1548
    :goto_0
    iget v5, p0, Lalu;->aXn:I

    iget v6, p0, Lalu;->aXo:I

    if-lt v5, v6, :cond_0

    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    .line 1552
    :cond_0
    iget-object v4, p0, Lalu;->aZo:[B

    iget v5, p0, Lalu;->aXn:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lalu;->aXn:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    if-lt v4, v1, :cond_3

    if-le v4, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 1557
    array-length v5, p3

    if-lt p2, v5, :cond_2

    .line 1558
    iget-object p2, p0, Lalu;->aXx:Lamf;

    invoke-virtual {p2}, Lamf;->Cp()[C

    move-result-object p3

    const/4 p2, 0x0

    :cond_2
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, v4

    .line 1561
    aput-char v6, p3, p2

    move p2, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez p1, :cond_4

    const-string v6, "Decimal point not followed by a digit"

    .line 1565
    invoke-virtual {p0, v4, v6}, Lalu;->j(ILjava/lang/String;)V

    :cond_4
    move v9, v4

    move v4, p1

    move-object p1, p3

    move p3, v9

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_6

    const/16 v6, 0x45

    if-ne p3, v6, :cond_10

    .line 1571
    :cond_6
    array-length v6, p1

    if-lt p2, v6, :cond_7

    .line 1572
    iget-object p1, p0, Lalu;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Cp()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_7
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    .line 1575
    aput-char p3, p1, p2

    .line 1577
    iget p2, p0, Lalu;->aXn:I

    iget p3, p0, Lalu;->aXo:I

    if-lt p2, p3, :cond_8

    .line 1578
    invoke-virtual {p0}, Lalu;->zS()V

    .line 1580
    :cond_8
    iget-object p2, p0, Lalu;->aZo:[B

    iget p3, p0, Lalu;->aXn:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lalu;->aXn:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_a

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_9

    goto :goto_4

    :cond_9
    move p3, p2

    move-object p2, p1

    const/4 p1, 0x0

    goto :goto_5

    .line 1583
    :cond_a
    :goto_4
    array-length p3, p1

    if-lt v6, p3, :cond_b

    .line 1584
    iget-object p1, p0, Lalu;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Cp()[C

    move-result-object p1

    const/4 v6, 0x0

    :cond_b
    add-int/lit8 p3, v6, 0x1

    int-to-char p2, p2

    .line 1587
    aput-char p2, p1, v6

    .line 1589
    iget p2, p0, Lalu;->aXn:I

    iget v6, p0, Lalu;->aXo:I

    if-lt p2, v6, :cond_c

    .line 1590
    invoke-virtual {p0}, Lalu;->zS()V

    .line 1592
    :cond_c
    iget-object p2, p0, Lalu;->aZo:[B

    iget v6, p0, Lalu;->aXn:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lalu;->aXn:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, p3

    move p3, p2

    move-object p2, p1

    const/4 p1, 0x0

    :goto_5
    if-gt p3, v0, :cond_f

    if-lt p3, v1, :cond_f

    add-int/lit8 p1, p1, 0x1

    .line 1598
    array-length v7, p2

    if-lt v6, v7, :cond_d

    .line 1599
    iget-object p2, p0, Lalu;->aXx:Lamf;

    invoke-virtual {p2}, Lamf;->Cp()[C

    move-result-object p2

    const/4 v6, 0x0

    :cond_d
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p3

    .line 1602
    aput-char v8, p2, v6

    .line 1603
    iget v6, p0, Lalu;->aXn:I

    iget v8, p0, Lalu;->aXo:I

    if-lt v6, v8, :cond_e

    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v6

    if-nez v6, :cond_e

    move v2, p1

    move p2, v7

    const/4 v5, 0x1

    goto :goto_6

    .line 1607
    :cond_e
    iget-object p3, p0, Lalu;->aZo:[B

    iget v6, p0, Lalu;->aXn:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lalu;->aXn:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    move v6, v7

    goto :goto_5

    :cond_f
    move v2, p1

    move p2, v6

    :goto_6
    if-nez v2, :cond_10

    const-string p1, "Exponent indicator not followed by a digit"

    .line 1611
    invoke-virtual {p0, p3, p1}, Lalu;->j(ILjava/lang/String;)V

    :cond_10
    if-nez v5, :cond_11

    .line 1617
    iget p1, p0, Lalu;->aXn:I

    sub-int/2addr p1, v3

    iput p1, p0, Lalu;->aXn:I

    .line 1619
    iget-object p1, p0, Lalu;->aXv:Lalp;

    invoke-virtual {p1}, Lalp;->zH()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1620
    invoke-direct {p0, p3}, Lalu;->gw(I)V

    .line 1623
    :cond_11
    iget-object p1, p0, Lalu;->aXx:Lamf;

    invoke-virtual {p1, p2}, Lamf;->ht(I)V

    .line 1626
    invoke-virtual {p0, p4, p5, v4, v2}, Lalu;->b(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final a([CIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    .line 1470
    :goto_0
    iget p1, p0, Lalu;->aXn:I

    iget p2, p0, Lalu;->aXo:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lalu;->zT()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1471
    iget-object p1, p0, Lalu;->aXx:Lamf;

    invoke-virtual {p1, v2}, Lamf;->ht(I)V

    .line 1472
    invoke-virtual {p0, p3, v5}, Lalu;->e(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1474
    :cond_0
    iget-object p1, p0, Lalu;->aZo:[B

    iget p2, p0, Lalu;->aXn:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lalu;->aXn:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    .line 1481
    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    .line 1482
    iget-object p1, p0, Lalu;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Cp()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    .line 1485
    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    .line 1488
    :cond_4
    iget p1, p0, Lalu;->aXn:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lalu;->aXn:I

    .line 1489
    iget-object p1, p0, Lalu;->aXx:Lamf;

    invoke-virtual {p1, v2}, Lamf;->ht(I)V

    .line 1491
    iget-object p1, p0, Lalu;->aXv:Lalp;

    invoke-virtual {p1}, Lalp;->zH()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1492
    iget-object p1, p0, Lalu;->aZo:[B

    iget p2, p0, Lalu;->aXn:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lalu;->aXn:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lalu;->gw(I)V

    .line 1496
    :cond_5
    invoke-virtual {p0, p3, v5}, Lalu;->e(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    .line 1477
    invoke-direct/range {v0 .. v5}, Lalu;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final a([IIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 2236
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 2237
    array-length v0, p1

    invoke-static {p1, v0}, Lalu;->h([II)[I

    move-result-object p1

    iput-object p1, p0, Lalu;->bae:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 2239
    invoke-static {p3, p4}, Lalu;->aF(II)I

    move-result p3

    aput p3, p1, p2

    .line 2240
    iget-object p2, p0, Lalu;->bad:Lalw;

    invoke-virtual {p2, p1, v0}, Lalw;->i([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2242
    invoke-direct {p0, p1, v0, p4}, Lalu;->d([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private final aD(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 2195
    invoke-static {p1, p2}, Lalu;->aF(II)I

    move-result p1

    .line 2197
    iget-object v0, p0, Lalu;->bad:Lalw;

    invoke-virtual {v0, p1}, Lalw;->gV(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2202
    :cond_0
    iget-object v0, p0, Lalu;->bae:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2203
    invoke-direct {p0, v0, p1, p2}, Lalu;->d([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final aF(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    shl-int/lit8 p1, p1, 0x3

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private final aI(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3004
    :cond_0
    :goto_0
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3038
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected end-of-input within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->zJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalu;->bR(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 3005
    :cond_2
    :goto_1
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_8

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_3

    .line 3009
    invoke-direct {p0}, Lalu;->Bs()V

    goto :goto_0

    :cond_3
    const/16 v3, 0x23

    if-ne v0, v3, :cond_4

    .line 3013
    invoke-direct {p0}, Lalu;->Bu()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_7

    if-ge v0, v1, :cond_6

    .line 3022
    invoke-virtual {p0, v0}, Lalu;->gd(I)V

    :cond_6
    const-string/jumbo p1, "was expecting a colon to separate field name and value"

    .line 3024
    invoke-virtual {p0, v0, p1}, Lalu;->k(ILjava/lang/String;)V

    :cond_7
    const/4 p1, 0x1

    goto :goto_0

    :cond_8
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 3029
    iget v0, p0, Lalu;->aXq:I

    add-int/2addr v0, v2

    iput v0, p0, Lalu;->aXq:I

    .line 3030
    iget v0, p0, Lalu;->aXn:I

    iput v0, p0, Lalu;->aXr:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    .line 3032
    invoke-virtual {p0}, Lalu;->Bn()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 3034
    invoke-virtual {p0, v0}, Lalu;->gd(I)V

    goto/16 :goto_0
.end method

.method private final c([CI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2439
    sget-object v0, Lalu;->bac:[I

    .line 2440
    iget-object v1, p0, Lalu;->aZo:[B

    .line 2447
    :goto_0
    iget v2, p0, Lalu;->aXn:I

    .line 2448
    iget v3, p0, Lalu;->aXo:I

    if-lt v2, v3, :cond_0

    .line 2449
    invoke-virtual {p0}, Lalu;->zS()V

    .line 2450
    iget v2, p0, Lalu;->aXn:I

    .line 2452
    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    .line 2453
    iget-object p1, p0, Lalu;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Cp()[C

    move-result-object p1

    const/4 p2, 0x0

    .line 2456
    :cond_1
    iget v3, p0, Lalu;->aXo:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v5, v2, 0x1

    .line 2458
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 2459
    aget v6, v0, v2

    if-eqz v6, :cond_7

    .line 2460
    iput v5, p0, Lalu;->aXn:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    .line 2514
    iget-object p1, p0, Lalu;->aXx:Lamf;

    invoke-virtual {p1, p2}, Lamf;->ht(I)V

    return-void

    .line 2472
    :cond_2
    aget v3, v0, v2

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x20

    if-ge v2, v3, :cond_5

    const-string v3, "string value"

    .line 2500
    invoke-virtual {p0, v2, v3}, Lalu;->l(ILjava/lang/String;)V

    goto :goto_2

    .line 2487
    :pswitch_0
    invoke-direct {p0, v2}, Lalu;->gI(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    const v5, 0xd800

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 2489
    aput-char v5, p1, p2

    .line 2490
    array-length p2, p1

    if-lt v3, p2, :cond_3

    .line 2491
    iget-object p1, p0, Lalu;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Cp()[C

    move-result-object p1

    const/4 v3, 0x0

    :cond_3
    const p2, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, p2

    move p2, v3

    goto :goto_2

    .line 2480
    :pswitch_1
    iget v3, p0, Lalu;->aXo:I

    iget v5, p0, Lalu;->aXn:I

    sub-int/2addr v3, v5

    const/4 v5, 0x2

    if-lt v3, v5, :cond_4

    .line 2481
    invoke-direct {p0, v2}, Lalu;->gH(I)I

    move-result v2

    goto :goto_2

    .line 2483
    :cond_4
    invoke-direct {p0, v2}, Lalu;->gG(I)I

    move-result v2

    goto :goto_2

    .line 2477
    :pswitch_2
    invoke-direct {p0, v2}, Lalu;->gF(I)I

    move-result v2

    goto :goto_2

    .line 2474
    :pswitch_3
    invoke-virtual {p0}, Lalu;->Ah()C

    move-result v2

    goto :goto_2

    .line 2503
    :cond_5
    invoke-virtual {p0, v2}, Lalu;->gM(I)V

    .line 2507
    :goto_2
    array-length v3, p1

    if-lt p2, v3, :cond_6

    .line 2508
    iget-object p1, p0, Lalu;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Cp()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_6
    add-int/lit8 v3, p2, 0x1

    int-to-char v2, v2

    .line 2512
    aput-char v2, p1, p2

    move p2, v3

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    .line 2463
    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    .line 2465
    :cond_8
    iput v2, p0, Lalu;->aXn:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1898
    iget-object v1, p0, Lalu;->bae:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    .line 1899
    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1900
    invoke-virtual/range {v0 .. v5}, Lalu;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d([III)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    .line 2270
    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    .line 2272
    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 2278
    :goto_0
    iget-object v8, v0, Lalu;->aXx:Lamf;

    invoke-virtual {v8}, Lamf;->Cn()[C

    move-result-object v8

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v8, v4, :cond_e

    shr-int/lit8 v12, v8, 0x2

    .line 2282
    aget v12, v1, v12

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v8, v8, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_c

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v5, 0x1

    if-ne v13, v14, :cond_1

    and-int/lit8 v12, v12, 0x1f

    move v13, v12

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_2

    and-int/lit8 v12, v12, 0xf

    move v13, v12

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_3

    and-int/lit8 v12, v12, 0x7

    move v13, v12

    const/4 v12, 0x3

    goto :goto_2

    .line 2299
    :cond_3
    invoke-virtual {v0, v12}, Lalu;->gN(I)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    :goto_2
    add-int v14, v8, v12

    if-le v14, v4, :cond_4

    const-string v14, " in field name"

    .line 2303
    invoke-virtual {v0, v14}, Lalu;->bY(Ljava/lang/String;)V

    :cond_4
    shr-int/lit8 v14, v8, 0x2

    .line 2307
    aget v14, v1, v14

    and-int/lit8 v16, v8, 0x3

    rsub-int/lit8 v16, v16, 0x3

    shl-int/lit8 v16, v16, 0x3

    shr-int v14, v14, v16

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v6, v14, 0xc0

    const/16 v15, 0x80

    if-eq v6, v15, :cond_5

    .line 2313
    invoke-virtual {v0, v14}, Lalu;->gO(I)V

    :cond_5
    shl-int/lit8 v6, v13, 0x6

    and-int/lit8 v13, v14, 0x3f

    or-int/2addr v6, v13

    if-le v12, v5, :cond_8

    shr-int/lit8 v5, v8, 0x2

    .line 2317
    aget v5, v1, v5

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v13, v5, 0xc0

    if-eq v13, v15, :cond_6

    .line 2323
    invoke-virtual {v0, v5}, Lalu;->gO(I)V

    :cond_6
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-le v12, v6, :cond_9

    shr-int/lit8 v6, v8, 0x2

    .line 2327
    aget v6, v1, v6

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v6, v13

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v13, v6, 0xc0

    if-eq v13, v15, :cond_7

    and-int/lit16 v13, v6, 0xff

    .line 2332
    invoke-virtual {v0, v13}, Lalu;->gO(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    const/4 v6, 0x2

    goto :goto_3

    :cond_8
    move v5, v6

    const/4 v6, 0x2

    :cond_9
    :goto_3
    if-le v12, v6, :cond_b

    const/high16 v6, 0x10000

    sub-int/2addr v5, v6

    .line 2339
    array-length v6, v10

    if-lt v11, v6, :cond_a

    .line 2340
    iget-object v6, v0, Lalu;->aXx:Lamf;

    invoke-virtual {v6}, Lamf;->Cq()[C

    move-result-object v6

    move-object v10, v6

    :cond_a
    add-int/lit8 v6, v11, 0x1

    const v12, 0xd800

    shr-int/lit8 v13, v5, 0xa

    add-int/2addr v13, v12

    int-to-char v12, v13

    .line 2342
    aput-char v12, v10, v11

    const v11, 0xdc00

    and-int/lit16 v5, v5, 0x3ff

    or-int v12, v5, v11

    move v11, v6

    goto :goto_4

    :cond_b
    move v12, v5

    .line 2346
    :cond_c
    :goto_4
    array-length v5, v10

    if-lt v11, v5, :cond_d

    .line 2347
    iget-object v5, v0, Lalu;->aXx:Lamf;

    invoke-virtual {v5}, Lamf;->Cq()[C

    move-result-object v5

    move-object v10, v5

    :cond_d
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    .line 2349
    aput-char v6, v10, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    .line 2353
    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_f

    add-int/lit8 v3, v2, -0x1

    .line 2356
    aput v9, v1, v3

    .line 2358
    :cond_f
    iget-object v3, v0, Lalu;->bad:Lalw;

    invoke-virtual {v3, v4, v1, v2}, Lalw;->a(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final gF(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3264
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_0

    .line 3265
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3267
    :cond_0
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 3269
    iget v2, p0, Lalu;->aXn:I

    invoke-virtual {p0, v1, v2}, Lalu;->aE(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final gG(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3276
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_0

    .line 3277
    invoke-virtual {p0}, Lalu;->zS()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    .line 3280
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 3282
    iget v3, p0, Lalu;->aXn:I

    invoke-virtual {p0, v1, v3}, Lalu;->aE(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 3285
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_2

    .line 3286
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3288
    :cond_2
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_3

    and-int/lit16 v1, v0, 0xff

    .line 3290
    iget v2, p0, Lalu;->aXn:I

    invoke-virtual {p0, v1, v2}, Lalu;->aE(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final gH(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    .line 3299
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    .line 3301
    iget v3, p0, Lalu;->aXn:I

    invoke-virtual {p0, v1, v3}, Lalu;->aE(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 3304
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 3306
    iget v2, p0, Lalu;->aXn:I

    invoke-virtual {p0, v1, v2}, Lalu;->aE(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final gI(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3318
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_0

    .line 3319
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3321
    :cond_0
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 3323
    iget v3, p0, Lalu;->aXn:I

    invoke-virtual {p0, v1, v3}, Lalu;->aE(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 3327
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_2

    .line 3328
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3330
    :cond_2
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_3

    and-int/lit16 v1, v0, 0xff

    .line 3332
    iget v3, p0, Lalu;->aXn:I

    invoke-virtual {p0, v1, v3}, Lalu;->aE(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 3335
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_4

    .line 3336
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3338
    :cond_4
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v0, 0xff

    .line 3340
    iget v2, p0, Lalu;->aXn:I

    invoke-virtual {p0, v1, v2}, Lalu;->aE(II)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method private final gJ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3351
    iget p1, p0, Lalu;->aXn:I

    iget v0, p0, Lalu;->aXo:I

    if-lt p1, v0, :cond_0

    .line 3352
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3354
    :cond_0
    iget-object p1, p0, Lalu;->aZo:[B

    iget v0, p0, Lalu;->aXn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalu;->aXn:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    and-int/lit16 p1, p1, 0xff

    .line 3356
    iget v0, p0, Lalu;->aXn:I

    invoke-virtual {p0, p1, v0}, Lalu;->aE(II)V

    :cond_1
    return-void
.end method

.method private final gK(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3365
    iget p1, p0, Lalu;->aXn:I

    iget v0, p0, Lalu;->aXo:I

    if-lt p1, v0, :cond_0

    .line 3366
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3369
    :cond_0
    iget-object p1, p0, Lalu;->aZo:[B

    iget v0, p0, Lalu;->aXn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalu;->aXn:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    and-int/lit16 p1, p1, 0xff

    .line 3371
    iget v0, p0, Lalu;->aXn:I

    invoke-virtual {p0, p1, v0}, Lalu;->aE(II)V

    .line 3373
    :cond_1
    iget p1, p0, Lalu;->aXn:I

    iget v0, p0, Lalu;->aXo:I

    if-lt p1, v0, :cond_2

    .line 3374
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3376
    :cond_2
    iget-object p1, p0, Lalu;->aZo:[B

    iget v0, p0, Lalu;->aXn:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v1, :cond_3

    and-int/lit16 p1, p1, 0xff

    .line 3378
    iget v0, p0, Lalu;->aXn:I

    invoke-virtual {p0, p1, v0}, Lalu;->aE(II)V

    :cond_3
    return-void
.end method

.method private final gL(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3384
    iget p1, p0, Lalu;->aXn:I

    iget v0, p0, Lalu;->aXo:I

    if-lt p1, v0, :cond_0

    .line 3385
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3387
    :cond_0
    iget-object p1, p0, Lalu;->aZo:[B

    iget v0, p0, Lalu;->aXn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalu;->aXn:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    and-int/lit16 p1, p1, 0xff

    .line 3389
    iget v0, p0, Lalu;->aXn:I

    invoke-virtual {p0, p1, v0}, Lalu;->aE(II)V

    .line 3391
    :cond_1
    iget p1, p0, Lalu;->aXn:I

    iget v0, p0, Lalu;->aXo:I

    if-lt p1, v0, :cond_2

    .line 3392
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3394
    :cond_2
    iget-object p1, p0, Lalu;->aZo:[B

    iget v0, p0, Lalu;->aXn:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v1, :cond_3

    and-int/lit16 p1, p1, 0xff

    .line 3396
    iget v0, p0, Lalu;->aXn:I

    invoke-virtual {p0, p1, v0}, Lalu;->aE(II)V

    .line 3398
    :cond_3
    iget p1, p0, Lalu;->aXn:I

    iget v0, p0, Lalu;->aXo:I

    if-lt p1, v0, :cond_4

    .line 3399
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3401
    :cond_4
    iget-object p1, p0, Lalu;->aZo:[B

    iget v0, p0, Lalu;->aXn:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v1, :cond_5

    and-int/lit16 p1, p1, 0xff

    .line 3403
    iget v0, p0, Lalu;->aXn:I

    invoke-virtual {p0, p1, v0}, Lalu;->aE(II)V

    :cond_5
    return-void
.end method

.method private final gu(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    .line 817
    iput-boolean v0, p0, Lalu;->aZN:Z

    .line 818
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v1, 0x2d

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_5

    const/16 v1, 0x66

    if-eq p1, v1, :cond_4

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_3

    const/16 v1, 0x74

    if-eq p1, v1, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 854
    invoke-virtual {p0, p1}, Lalu;->gD(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 852
    :pswitch_0
    invoke-virtual {p0, p1}, Lalu;->gv(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 825
    :cond_1
    iget-object p1, p0, Lalu;->aXv:Lalp;

    iget v0, p0, Lalu;->aXt:I

    iget v1, p0, Lalu;->aXu:I

    invoke-virtual {p1, v0, v1}, Lalp;->ay(II)Lalp;

    move-result-object p1

    iput-object p1, p0, Lalu;->aXv:Lalp;

    .line 826
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_2
    const-string p1, "true"

    .line 828
    invoke-virtual {p0, p1, v0}, Lalu;->n(Ljava/lang/String;I)V

    .line 829
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_3
    const-string p1, "null"

    .line 834
    invoke-virtual {p0, p1, v0}, Lalu;->n(Ljava/lang/String;I)V

    .line 835
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_4
    const-string p1, "false"

    .line 831
    invoke-virtual {p0, p1, v0}, Lalu;->n(Ljava/lang/String;I)V

    .line 832
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 822
    :cond_5
    iget-object p1, p0, Lalu;->aXv:Lalp;

    iget v0, p0, Lalu;->aXt:I

    iget v1, p0, Lalu;->aXu:I

    invoke-virtual {p1, v0, v1}, Lalp;->ax(II)Lalp;

    move-result-object p1

    iput-object p1, p0, Lalu;->aXv:Lalp;

    .line 823
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 837
    :cond_6
    invoke-virtual {p0}, Lalu;->Bf()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final gw(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1639
    iget v0, p0, Lalu;->aXn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalu;->aXn:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1653
    invoke-virtual {p0, p1}, Lalu;->gc(I)V

    return-void

    .line 1649
    :pswitch_0
    iget p1, p0, Lalu;->aXq:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lalu;->aXq:I

    .line 1650
    iget p1, p0, Lalu;->aXn:I

    iput p1, p0, Lalu;->aXr:I

    return-void

    :cond_0
    :pswitch_1
    return-void

    .line 1646
    :cond_1
    invoke-virtual {p0}, Lalu;->Bn()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 3501
    new-array p0, p1, [I

    return-object p0

    .line 3503
    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private final j(IIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1893
    iget-object v1, p0, Lalu;->bae:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1894
    invoke-virtual/range {v0 .. v5}, Lalu;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final j(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2799
    invoke-virtual {p0, p3}, Lalu;->gE(I)I

    move-result p3

    int-to-char p3, p3

    .line 2800
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2801
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalu;->cl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final k(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 2222
    invoke-static {p3, p4}, Lalu;->aF(II)I

    move-result p3

    .line 2223
    iget-object v0, p0, Lalu;->bad:Lalw;

    invoke-virtual {v0, p1, p2, p3}, Lalw;->v(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2227
    :cond_0
    iget-object v0, p0, Lalu;->bae:[I

    const/4 v1, 0x0

    .line 2228
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2229
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 2230
    invoke-static {p3, p4}, Lalu;->aF(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    .line 2231
    invoke-direct {p0, v0, p1, p4}, Lalu;->d([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final p(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2778
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2780
    :cond_0
    iget v1, p0, Lalu;->aXn:I

    iget v2, p0, Lalu;->aXo:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lalu;->aZo:[B

    iget v2, p0, Lalu;->aXn:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 2782
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lalu;->cl(Ljava/lang/String;)V

    .line 2784
    :cond_3
    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lalu;->aXn:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2788
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 2791
    :cond_4
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    .line 2793
    invoke-direct {p0, p1, p2, v0}, Lalu;->j(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method private final u(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1889
    iget-object v1, p0, Lalu;->bae:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lalu;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final v(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 2208
    invoke-static {p2, p3}, Lalu;->aF(II)I

    move-result p2

    .line 2210
    iget-object v0, p0, Lalu;->bad:Lalw;

    invoke-virtual {v0, p1, p2}, Lalw;->aD(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2215
    :cond_0
    iget-object v0, p0, Lalu;->bae:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2216
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 2217
    invoke-direct {p0, v0, p1, p3}, Lalu;->d([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected Ah()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3159
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_0

    .line 3160
    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " in character escape sequence"

    .line 3161
    invoke-virtual {p0, v0}, Lalu;->bY(Ljava/lang/String;)V

    .line 3164
    :cond_0
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x62

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 3189
    invoke-virtual {p0, v0}, Lalu;->gE(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lalu;->t(C)C

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 3195
    iget v2, p0, Lalu;->aXn:I

    iget v3, p0, Lalu;->aXo:I

    if-lt v2, v3, :cond_1

    .line 3196
    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " in character escape sequence"

    .line 3197
    invoke-virtual {p0, v2}, Lalu;->bY(Ljava/lang/String;)V

    .line 3200
    :cond_1
    iget-object v2, p0, Lalu;->aZo:[B

    iget v3, p0, Lalu;->aXn:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lalu;->aXn:I

    aget-byte v2, v2, v3

    .line 3201
    invoke-static {v2}, Lald;->gh(I)I

    move-result v3

    if-gez v3, :cond_2

    const-string v4, "expected a hex-digit for character escape sequence"

    .line 3203
    invoke-virtual {p0, v2, v4}, Lalu;->k(ILjava/lang/String;)V

    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-char v0, v1

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :cond_4
    const/16 v0, 0xd

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0

    :cond_6
    const/16 v0, 0xc

    return v0

    :cond_7
    const/16 v0, 0x8

    return v0

    :cond_8
    int-to-char v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected BE()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1876
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_0

    .line 1877
    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\"\' for name"

    .line 1878
    invoke-virtual {p0, v0}, Lalu;->bY(Ljava/lang/String;)V

    .line 1881
    :cond_0
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 1885
    :cond_1
    iget-object v2, p0, Lalu;->bae:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lalu;->a([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected BF()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2405
    iget v0, p0, Lalu;->aXn:I

    .line 2406
    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_0

    .line 2407
    invoke-virtual {p0}, Lalu;->zS()V

    .line 2408
    iget v0, p0, Lalu;->aXn:I

    :cond_0
    const/4 v1, 0x0

    .line 2411
    iget-object v2, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v2}, Lamf;->Cn()[C

    move-result-object v2

    .line 2412
    sget-object v3, Lalu;->bac:[I

    .line 2414
    iget v4, p0, Lalu;->aXo:I

    array-length v5, v2

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2415
    iget-object v5, p0, Lalu;->aZo:[B

    :goto_0
    if-ge v0, v4, :cond_2

    .line 2417
    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    .line 2418
    aget v7, v3, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2420
    iput v0, p0, Lalu;->aXn:I

    .line 2421
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0, v1}, Lamf;->hu(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    .line 2426
    aput-char v6, v2, v1

    move v1, v7

    goto :goto_0

    .line 2428
    :cond_2
    iput v0, p0, Lalu;->aXn:I

    .line 2429
    invoke-direct {p0, v2, v1}, Lalu;->c([CI)V

    .line 2430
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Ci()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Bf()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1402
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Cn()[C

    move-result-object v2

    const/4 v0, 0x0

    const/16 v1, 0x2d

    .line 1406
    aput-char v1, v2, v0

    .line 1408
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_0

    .line 1409
    invoke-virtual {p0}, Lalu;->zS()V

    .line 1411
    :cond_0
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    const/4 v3, 0x1

    if-lt v0, v1, :cond_a

    const/16 v4, 0x39

    if-le v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne v0, v1, :cond_2

    .line 1419
    invoke-direct {p0}, Lalu;->BD()I

    move-result v0

    :cond_2
    const/4 v5, 0x2

    int-to-char v0, v0

    .line 1423
    aput-char v0, v2, v3

    .line 1428
    iget v0, p0, Lalu;->aXn:I

    array-length v6, v2

    add-int/2addr v0, v6

    sub-int/2addr v0, v5

    .line 1429
    iget v6, p0, Lalu;->aXo:I

    if-le v0, v6, :cond_3

    .line 1430
    iget v0, p0, Lalu;->aXo:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    .line 1435
    :goto_0
    iget v7, p0, Lalu;->aXn:I

    if-lt v7, v0, :cond_4

    .line 1437
    invoke-direct {p0, v2, v5, v3, v6}, Lalu;->a([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1439
    :cond_4
    iget-object v7, p0, Lalu;->aZo:[B

    iget v8, p0, Lalu;->aXn:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lalu;->aXn:I

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v1, :cond_6

    if-le v7, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    int-to-char v7, v7

    .line 1444
    aput-char v7, v2, v5

    move v5, v8

    goto :goto_0

    :cond_6
    :goto_1
    const/16 v0, 0x2e

    if-eq v7, v0, :cond_9

    const/16 v0, 0x65

    if-eq v7, v0, :cond_9

    const/16 v0, 0x45

    if-ne v7, v0, :cond_7

    goto :goto_2

    .line 1450
    :cond_7
    iget v0, p0, Lalu;->aXn:I

    sub-int/2addr v0, v3

    iput v0, p0, Lalu;->aXn:I

    .line 1451
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0, v5}, Lamf;->ht(I)V

    .line 1453
    iget-object v0, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->zH()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1454
    invoke-direct {p0, v7}, Lalu;->gw(I)V

    .line 1458
    :cond_8
    invoke-virtual {p0, v3, v6}, Lalu;->e(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    const/4 v0, 0x1

    move-object v1, p0

    move v3, v5

    move v4, v7

    move v5, v0

    .line 1447
    invoke-direct/range {v1 .. v6}, Lalu;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1414
    :cond_a
    :goto_3
    invoke-virtual {p0, v0, v3}, Lalu;->s(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected Bj()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2084
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_0

    .line 2085
    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\'\' for name"

    .line 2086
    invoke-virtual {p0, v0}, Lalu;->bY(Ljava/lang/String;)V

    .line 2089
    :cond_0
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    const-string v0, ""

    return-object v0

    .line 2093
    :cond_1
    iget-object v2, p0, Lalu;->bae:[I

    .line 2100
    sget-object v3, Lalu;->aZI:[I

    const/4 v4, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v2, :cond_3

    .line 2175
    array-length v0, v6

    if-lt v5, v0, :cond_2

    .line 2176
    array-length v0, v6

    invoke-static {v6, v0}, Lalu;->h([II)[I

    move-result-object v0

    iput-object v0, p0, Lalu;->bae:[I

    move-object v6, v0

    :cond_2
    add-int/lit8 v0, v5, 0x1

    .line 2178
    invoke-static {v7, v2}, Lalu;->aF(II)I

    move-result v1

    aput v1, v6, v5

    goto :goto_1

    :cond_3
    move v0, v5

    .line 2180
    :goto_1
    iget-object v1, p0, Lalu;->bad:Lalw;

    invoke-virtual {v1, v6, v0}, Lalw;->i([II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 2182
    invoke-direct {p0, v6, v0, v2}, Lalu;->d([III)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    const/16 v8, 0x22

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v0, v8, :cond_c

    .line 2107
    aget v8, v3, v0

    if-eqz v8, :cond_c

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6

    const-string v8, "name"

    .line 2111
    invoke-virtual {p0, v0, v8}, Lalu;->l(ILjava/lang/String;)V

    goto :goto_2

    .line 2114
    :cond_6
    invoke-virtual {p0}, Lalu;->Ah()C

    move-result v0

    :goto_2
    const/16 v8, 0x7f

    if-le v0, v8, :cond_c

    if-lt v2, v9, :cond_8

    .line 2124
    array-length v2, v6

    if-lt v5, v2, :cond_7

    .line 2125
    array-length v2, v6

    invoke-static {v6, v2}, Lalu;->h([II)[I

    move-result-object v6

    iput-object v6, p0, Lalu;->bae:[I

    :cond_7
    add-int/lit8 v2, v5, 0x1

    .line 2127
    aput v7, v6, v5

    move v5, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    :cond_8
    const/16 v8, 0x800

    if-ge v0, v8, :cond_9

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_b

    .line 2140
    array-length v2, v6

    if-lt v5, v2, :cond_a

    .line 2141
    array-length v2, v6

    invoke-static {v6, v2}, Lalu;->h([II)[I

    move-result-object v2

    iput-object v2, p0, Lalu;->bae:[I

    move-object v6, v2

    :cond_a
    add-int/lit8 v2, v5, 0x1

    .line 2143
    aput v7, v6, v5

    move v5, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    :cond_b
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v2, v10

    :goto_3
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_c
    if-ge v2, v9, :cond_d

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_4

    .line 2159
    :cond_d
    array-length v2, v6

    if-lt v5, v2, :cond_e

    .line 2160
    array-length v2, v6

    invoke-static {v6, v2}, Lalu;->h([II)[I

    move-result-object v6

    iput-object v6, p0, Lalu;->bae:[I

    :cond_e
    add-int/lit8 v2, v5, 0x1

    .line 2162
    aput v7, v6, v5

    move v7, v0

    move v5, v2

    const/4 v2, 0x1

    .line 2166
    :goto_4
    iget v0, p0, Lalu;->aXn:I

    iget v8, p0, Lalu;->aXo:I

    if-lt v0, v8, :cond_f

    .line 2167
    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, " in field name"

    .line 2168
    invoke-virtual {p0, v0}, Lalu;->bY(Ljava/lang/String;)V

    .line 2171
    :cond_f
    iget-object v0, p0, Lalu;->aZo:[B

    iget v8, p0, Lalu;->aXn:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lalu;->aXn:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_0
.end method

.method protected Bk()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2638
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Cn()[C

    move-result-object v0

    .line 2641
    sget-object v1, Lalu;->bac:[I

    .line 2642
    iget-object v2, p0, Lalu;->aZo:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2649
    :cond_0
    :goto_0
    iget v5, p0, Lalu;->aXn:I

    iget v6, p0, Lalu;->aXo:I

    if-lt v5, v6, :cond_1

    .line 2650
    invoke-virtual {p0}, Lalu;->zS()V

    .line 2652
    :cond_1
    array-length v5, v0

    if-lt v4, v5, :cond_2

    .line 2653
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Cp()[C

    move-result-object v0

    const/4 v4, 0x0

    .line 2656
    :cond_2
    iget v5, p0, Lalu;->aXo:I

    .line 2658
    iget v6, p0, Lalu;->aXn:I

    array-length v7, v0

    sub-int/2addr v7, v4

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    move v5, v6

    .line 2663
    :cond_3
    :goto_1
    iget v6, p0, Lalu;->aXn:I

    if-ge v6, v5, :cond_0

    .line 2664
    iget v6, p0, Lalu;->aXn:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lalu;->aXn:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x27

    if-eq v6, v7, :cond_5

    .line 2665
    aget v8, v1, v6

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v4, 0x1

    int-to-char v6, v6

    .line 2668
    aput-char v6, v0, v4

    move v4, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v6, v7, :cond_6

    .line 2719
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0, v4}, Lamf;->ht(I)V

    .line 2721
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 2677
    :cond_6
    aget v5, v1, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x20

    if-ge v6, v5, :cond_9

    const-string v5, "string value"

    .line 2706
    invoke-virtual {p0, v6, v5}, Lalu;->l(ILjava/lang/String;)V

    goto :goto_3

    .line 2694
    :pswitch_0
    invoke-direct {p0, v6}, Lalu;->gI(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v5, 0xa

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 2696
    aput-char v7, v0, v4

    .line 2697
    array-length v4, v0

    if-lt v6, v4, :cond_7

    .line 2698
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Cp()[C

    move-result-object v0

    const/4 v6, 0x0

    :cond_7
    const v4, 0xdc00

    and-int/lit16 v5, v5, 0x3ff

    or-int/2addr v4, v5

    move v9, v6

    move v6, v4

    move v4, v9

    goto :goto_4

    .line 2687
    :pswitch_1
    iget v5, p0, Lalu;->aXo:I

    iget v7, p0, Lalu;->aXn:I

    sub-int/2addr v5, v7

    const/4 v7, 0x2

    if-lt v5, v7, :cond_8

    .line 2688
    invoke-direct {p0, v6}, Lalu;->gH(I)I

    move-result v6

    goto :goto_4

    .line 2690
    :cond_8
    invoke-direct {p0, v6}, Lalu;->gG(I)I

    move-result v6

    goto :goto_4

    .line 2684
    :pswitch_2
    invoke-direct {p0, v6}, Lalu;->gF(I)I

    move-result v6

    goto :goto_4

    :pswitch_3
    if-eq v6, v7, :cond_a

    .line 2680
    invoke-virtual {p0}, Lalu;->Ah()C

    move-result v6

    goto :goto_4

    .line 2709
    :cond_9
    :goto_3
    invoke-virtual {p0, v6}, Lalu;->gM(I)V

    .line 2712
    :cond_a
    :goto_4
    array-length v5, v0

    if-lt v4, v5, :cond_b

    .line 2713
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Cp()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_b
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    .line 2717
    aput-char v6, v0, v4

    move v4, v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected Bm()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2524
    iput-boolean v0, p0, Lalu;->aZN:Z

    .line 2527
    sget-object v0, Lalu;->bac:[I

    .line 2528
    iget-object v1, p0, Lalu;->aZo:[B

    .line 2536
    :goto_0
    iget v2, p0, Lalu;->aXn:I

    .line 2537
    iget v3, p0, Lalu;->aXo:I

    if-lt v2, v3, :cond_0

    .line 2539
    invoke-virtual {p0}, Lalu;->zS()V

    .line 2540
    iget v2, p0, Lalu;->aXn:I

    .line 2541
    iget v3, p0, Lalu;->aXo:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 2544
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 2545
    aget v5, v0, v2

    if-eqz v5, :cond_3

    .line 2546
    iput v4, p0, Lalu;->aXn:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    .line 2557
    :cond_1
    aget v3, v0, v2

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    .line 2573
    invoke-virtual {p0, v2, v3}, Lalu;->l(ILjava/lang/String;)V

    goto :goto_0

    .line 2568
    :pswitch_0
    invoke-direct {p0, v2}, Lalu;->gL(I)V

    goto :goto_0

    .line 2565
    :pswitch_1
    invoke-direct {p0, v2}, Lalu;->gK(I)V

    goto :goto_0

    .line 2562
    :pswitch_2
    invoke-direct {p0, v2}, Lalu;->gJ(I)V

    goto :goto_0

    .line 2559
    :pswitch_3
    invoke-virtual {p0}, Lalu;->Ah()C

    goto :goto_0

    .line 2576
    :cond_2
    invoke-virtual {p0, v2}, Lalu;->gM(I)V

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_1

    .line 2550
    :cond_4
    iput v2, p0, Lalu;->aXn:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final Bn()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3419
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3420
    :cond_0
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3421
    iget v0, p0, Lalu;->aXn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalu;->aXn:I

    .line 3424
    :cond_1
    iget v0, p0, Lalu;->aXq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalu;->aXq:I

    .line 3425
    iget v0, p0, Lalu;->aXn:I

    iput v0, p0, Lalu;->aXr:I

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    iget-boolean v0, p0, Lalu;->aZN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lalu;->aXm:Lale;

    invoke-virtual {v0}, Lale;->AJ()[B

    move-result-object v0

    .line 548
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lalu;->a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    iget-object p2, p0, Lalu;->aXm:Lale;

    invoke-virtual {p2, v0}, Lale;->w([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lalu;->aXm:Lale;

    invoke-virtual {p2, v0}, Lale;->w([B)V

    throw p1

    .line 541
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lalu;->a(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    .line 542
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 543
    array-length p1, p1

    return p1
.end method

.method protected a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    array-length v0, p3

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 565
    :cond_0
    :goto_0
    iget v5, p0, Lalu;->aXn:I

    iget v6, p0, Lalu;->aXo:I

    if-lt v5, v6, :cond_1

    .line 566
    invoke-virtual {p0}, Lalu;->zS()V

    .line 568
    :cond_1
    iget-object v5, p0, Lalu;->aZo:[B

    iget v6, p0, Lalu;->aXn:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lalu;->aXn:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    .line 570
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_3

    if-ne v5, v7, :cond_2

    goto/16 :goto_1

    .line 575
    :cond_2
    invoke-virtual {p0, p1, v5, v2}, Lalu;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    if-le v4, v0, :cond_4

    add-int/2addr v3, v4

    .line 584
    invoke-virtual {p2, p3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x0

    .line 592
    :cond_4
    iget v5, p0, Lalu;->aXn:I

    iget v8, p0, Lalu;->aXo:I

    if-lt v5, v8, :cond_5

    .line 593
    invoke-virtual {p0}, Lalu;->zS()V

    .line 595
    :cond_5
    iget-object v5, p0, Lalu;->aZo:[B

    iget v8, p0, Lalu;->aXn:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lalu;->aXn:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    .line 596
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    if-gez v8, :cond_6

    const/4 v8, 0x1

    .line 598
    invoke-virtual {p0, p1, v5, v8}, Lalu;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v8

    :cond_6
    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v8

    .line 603
    iget v6, p0, Lalu;->aXn:I

    iget v8, p0, Lalu;->aXo:I

    if-lt v6, v8, :cond_7

    .line 604
    invoke-virtual {p0}, Lalu;->zS()V

    .line 606
    :cond_7
    iget-object v6, p0, Lalu;->aZo:[B

    iget v8, p0, Lalu;->aXn:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lalu;->aXn:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    .line 607
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, -0x2

    if-gez v8, :cond_c

    if-eq v8, v10, :cond_9

    if-ne v6, v7, :cond_8

    .line 613
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v8

    if-nez v8, :cond_8

    shr-int/lit8 p1, v5, 0x4

    add-int/lit8 v0, v4, 0x1

    int-to-byte p1, p1

    .line 615
    aput-byte p1, p3, v4

    move v4, v0

    goto/16 :goto_1

    .line 618
    :cond_8
    invoke-virtual {p0, p1, v6, v9}, Lalu;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v6

    move v8, v6

    :cond_9
    if-ne v8, v10, :cond_c

    .line 622
    iget v6, p0, Lalu;->aXn:I

    iget v7, p0, Lalu;->aXo:I

    if-lt v6, v7, :cond_a

    .line 623
    invoke-virtual {p0}, Lalu;->zS()V

    .line 625
    :cond_a
    iget-object v6, p0, Lalu;->aZo:[B

    iget v7, p0, Lalu;->aXn:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lalu;->aXn:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 626
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v7

    if-eqz v7, :cond_b

    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 631
    aput-byte v5, p3, v4

    move v4, v6

    goto/16 :goto_0

    .line 627
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected padding character \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v6, v1, p2}, Lalu;->a(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    .line 638
    iget v6, p0, Lalu;->aXn:I

    iget v8, p0, Lalu;->aXo:I

    if-lt v6, v8, :cond_d

    .line 639
    invoke-virtual {p0}, Lalu;->zS()V

    .line 641
    :cond_d
    iget-object v6, p0, Lalu;->aZo:[B

    iget v8, p0, Lalu;->aXn:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Lalu;->aXn:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    .line 642
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    if-gez v8, :cond_11

    if-eq v8, v10, :cond_10

    if-ne v6, v7, :cond_f

    .line 646
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v7

    if-nez v7, :cond_f

    shr-int/lit8 p1, v5, 0x2

    add-int/lit8 v0, v4, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 648
    aput-byte v1, p3, v4

    add-int/lit8 v4, v0, 0x1

    int-to-byte p1, p1

    .line 649
    aput-byte p1, p3, v0

    .line 673
    :goto_1
    iput-boolean v2, p0, Lalu;->aZN:Z

    if-lez v4, :cond_e

    add-int/2addr v3, v4

    .line 676
    invoke-virtual {p2, p3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    :cond_e
    return v3

    .line 652
    :cond_f
    invoke-virtual {p0, p1, v6, v1}, Lalu;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v6

    move v8, v6

    :cond_10
    if-ne v8, v10, :cond_11

    shr-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    .line 662
    aput-byte v7, p3, v4

    add-int/lit8 v4, v6, 0x1

    int-to-byte v5, v5

    .line 663
    aput-byte v5, p3, v6

    goto/16 :goto_0

    :cond_11
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    .line 669
    aput-byte v7, p3, v4

    add-int/lit8 v4, v6, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    .line 670
    aput-byte v7, p3, v6

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 671
    aput-byte v5, p3, v4

    move v4, v6

    goto/16 :goto_0
.end method

.method protected final a([IIIII)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1917
    sget-object v0, Lalu;->aZI:[I

    .line 1920
    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    .line 1991
    array-length p4, p1

    if-lt p2, p4, :cond_0

    .line 1992
    array-length p4, p1

    invoke-static {p1, p4}, Lalu;->h([II)[I

    move-result-object p1

    iput-object p1, p0, Lalu;->bae:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 1994
    invoke-static {p3, p5}, Lalu;->aF(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    .line 1996
    :cond_1
    iget-object p3, p0, Lalu;->bad:Lalw;

    invoke-virtual {p3, p1, p2}, Lalw;->i([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    .line 1998
    invoke-direct {p0, p1, p2, p5}, Lalu;->d([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    .line 1927
    invoke-virtual {p0, p4, v1}, Lalu;->l(ILjava/lang/String;)V

    goto :goto_1

    .line 1930
    :cond_4
    invoke-virtual {p0}, Lalu;->Ah()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    .line 1940
    array-length p5, p1

    if-lt p2, p5, :cond_5

    .line 1941
    array-length p5, p1

    invoke-static {p1, p5}, Lalu;->h([II)[I

    move-result-object p1

    iput-object p1, p0, Lalu;->bae:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    .line 1943
    aput p3, p1, p2

    move p2, p5

    const/4 p3, 0x0

    const/4 p5, 0x0

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    .line 1956
    array-length p5, p1

    if-lt p2, p5, :cond_8

    .line 1957
    array-length p5, p1

    invoke-static {p1, p5}, Lalu;->h([II)[I

    move-result-object p1

    iput-object p1, p0, Lalu;->bae:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    .line 1959
    aput p3, p1, p2

    move p2, p5

    const/4 p3, 0x0

    const/4 p5, 0x0

    :cond_9
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_2
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_3

    .line 1975
    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    .line 1976
    array-length p5, p1

    invoke-static {p1, p5}, Lalu;->h([II)[I

    move-result-object p1

    iput-object p1, p0, Lalu;->bae:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    .line 1978
    aput p3, p1, p2

    move p3, p4

    move p2, p5

    const/4 p5, 0x1

    .line 1982
    :goto_3
    iget p4, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt p4, v1, :cond_d

    .line 1983
    invoke-virtual {p0}, Lalu;->zT()Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, " in field name"

    .line 1984
    invoke-virtual {p0, p4}, Lalu;->bY(Ljava/lang/String;)V

    .line 1987
    :cond_d
    iget-object p4, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalu;->aXB:[B

    if-nez v0, :cond_1

    .line 510
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalu;->bP(Ljava/lang/String;)V

    .line 515
    :cond_1
    iget-boolean v0, p0, Lalu;->aZN:Z

    if-eqz v0, :cond_2

    .line 517
    :try_start_0
    invoke-virtual {p0, p1}, Lalu;->b(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Lalu;->aXB:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 524
    iput-boolean p1, p0, Lalu;->aZN:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalu;->bR(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 526
    :cond_2
    iget-object v0, p0, Lalu;->aXB:[B

    if-nez v0, :cond_3

    .line 528
    invoke-virtual {p0}, Lalu;->zY()Lamb;

    move-result-object v0

    .line 529
    invoke-virtual {p0}, Lalu;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lalu;->a(Ljava/lang/String;Lamb;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 530
    invoke-virtual {v0}, Lamb;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lalu;->aXB:[B

    .line 533
    :cond_3
    :goto_0
    iget-object p1, p0, Lalu;->aXB:[B

    return-object p1
.end method

.method protected final aC(II)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1769
    iget-object v0, p0, Lalu;->aZo:[B

    .line 1770
    sget-object v1, Lalu;->aZI:[I

    .line 1773
    iget v4, p0, Lalu;->aXn:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lalu;->aXn:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 1774
    aget v5, v1, v4

    const/16 v6, 0x22

    if-eqz v5, :cond_1

    if-ne v4, v6, :cond_0

    .line 1776
    iget v0, p0, Lalu;->baf:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p1, v1}, Lalu;->k(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1778
    :cond_0
    iget v1, p0, Lalu;->baf:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lalu;->d(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v3, p1, 0x8

    or-int/2addr v3, v4

    .line 1781
    iget v4, p0, Lalu;->aXn:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lalu;->aXn:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 1782
    aget v5, v1, v4

    if-eqz v5, :cond_3

    if-ne v4, v6, :cond_2

    .line 1784
    iget v0, p0, Lalu;->baf:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v3, v1}, Lalu;->k(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1786
    :cond_2
    iget v1, p0, Lalu;->baf:I

    const/4 v5, 0x2

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lalu;->d(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    .line 1789
    iget v4, p0, Lalu;->aXn:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lalu;->aXn:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 1790
    aget v5, v1, v4

    if-eqz v5, :cond_5

    if-ne v4, v6, :cond_4

    .line 1792
    iget v0, p0, Lalu;->baf:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2, v3, v1}, Lalu;->k(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1794
    :cond_4
    iget v1, p0, Lalu;->baf:I

    const/4 v5, 0x3

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lalu;->d(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    .line 1797
    iget v4, p0, Lalu;->aXn:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lalu;->aXn:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    .line 1798
    aget v0, v1, v4

    if-eqz v0, :cond_7

    if-ne v4, v6, :cond_6

    .line 1800
    iget v0, p0, Lalu;->baf:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v3, v1}, Lalu;->k(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1802
    :cond_6
    iget v1, p0, Lalu;->baf:I

    const/4 v5, 0x4

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lalu;->d(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1804
    :cond_7
    invoke-virtual {p0, v4, p2, v3}, Lalu;->t(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected aE(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 3494
    iput p2, p0, Lalu;->aXn:I

    .line 3495
    invoke-virtual {p0, p1}, Lalu;->gO(I)V

    return-void
.end method

.method protected final b(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 406
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 416
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 414
    :pswitch_0
    iget-object p1, p0, Lalu;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Ci()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 408
    :pswitch_1
    iget-object p1, p0, Lalu;->aXv:Lalp;

    invoke-virtual {p1}, Lalp;->zd()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3519
    invoke-virtual {p0}, Lalu;->zY()Lamb;

    move-result-object v0

    .line 3526
    :cond_0
    :goto_0
    iget v1, p0, Lalu;->aXn:I

    iget v2, p0, Lalu;->aXo:I

    if-lt v1, v2, :cond_1

    .line 3527
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3529
    :cond_1
    iget-object v1, p0, Lalu;->aZo:[B

    iget v2, p0, Lalu;->aXn:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lalu;->aXn:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 3531
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    .line 3534
    invoke-virtual {v0}, Lamb;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    .line 3536
    invoke-virtual {p0, p1, v1, v2}, Lalu;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    .line 3545
    :cond_3
    iget v1, p0, Lalu;->aXn:I

    iget v4, p0, Lalu;->aXo:I

    if-lt v1, v4, :cond_4

    .line 3546
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3548
    :cond_4
    iget-object v1, p0, Lalu;->aZo:[B

    iget v4, p0, Lalu;->aXn:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lalu;->aXn:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 3549
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    .line 3551
    invoke-virtual {p0, p1, v1, v4}, Lalu;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    .line 3556
    iget v2, p0, Lalu;->aXn:I

    iget v4, p0, Lalu;->aXo:I

    if-lt v2, v4, :cond_6

    .line 3557
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3559
    :cond_6
    iget-object v2, p0, Lalu;->aZo:[B

    iget v4, p0, Lalu;->aXn:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lalu;->aXn:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 3560
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    if-gez v4, :cond_b

    if-eq v4, v7, :cond_8

    if-ne v2, v3, :cond_7

    .line 3566
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_7

    shr-int/lit8 p1, v1, 0x4

    .line 3568
    invoke-virtual {v0, p1}, Lamb;->append(I)V

    .line 3569
    invoke-virtual {v0}, Lamb;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 3571
    :cond_7
    invoke-virtual {p0, p1, v2, v6}, Lalu;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    move v4, v2

    :cond_8
    if-ne v4, v7, :cond_b

    .line 3575
    iget v2, p0, Lalu;->aXn:I

    iget v3, p0, Lalu;->aXo:I

    if-lt v2, v3, :cond_9

    .line 3576
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3578
    :cond_9
    iget-object v2, p0, Lalu;->aZo:[B

    iget v3, p0, Lalu;->aXn:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lalu;->aXn:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 3579
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v3

    if-eqz v3, :cond_a

    shr-int/lit8 v1, v1, 0x4

    .line 3584
    invoke-virtual {v0, v1}, Lamb;->append(I)V

    goto/16 :goto_0

    .line 3580
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v5, v0}, Lalu;->a(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_b
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 3591
    iget v2, p0, Lalu;->aXn:I

    iget v4, p0, Lalu;->aXo:I

    if-lt v2, v4, :cond_c

    .line 3592
    invoke-virtual {p0}, Lalu;->zS()V

    .line 3594
    :cond_c
    iget-object v2, p0, Lalu;->aZo:[B

    iget v4, p0, Lalu;->aXn:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lalu;->aXn:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 3595
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    if-gez v4, :cond_f

    if-eq v4, v7, :cond_e

    if-ne v2, v3, :cond_d

    .line 3599
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v3

    if-nez v3, :cond_d

    shr-int/lit8 p1, v1, 0x2

    .line 3601
    invoke-virtual {v0, p1}, Lamb;->ho(I)V

    .line 3602
    invoke-virtual {v0}, Lamb;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 3604
    :cond_d
    invoke-virtual {p0, p1, v2, v5}, Lalu;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    move v4, v2

    :cond_e
    if-ne v4, v7, :cond_f

    shr-int/lit8 v1, v1, 0x2

    .line 3614
    invoke-virtual {v0, v1}, Lamb;->ho(I)V

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 3620
    invoke-virtual {v0, v1}, Lamb;->hp(I)V

    goto/16 :goto_0
.end method

.method public bQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 349
    iget-boolean p1, p0, Lalu;->aZN:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 350
    iput-boolean p1, p0, Lalu;->aZN:Z

    .line 351
    invoke-virtual {p0}, Lalu;->BF()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 353
    :cond_0
    iget-object p1, p0, Lalu;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Ci()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 355
    :cond_1
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 356
    invoke-virtual {p0}, Lalu;->zd()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 358
    :cond_2
    invoke-super {p0, p1}, Lakw;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected cl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    .line 3444
    invoke-virtual {p0, p1, v0}, Lalu;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fY(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    .line 386
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    invoke-super {p0, p1}, Lakw;->fY(I)I

    move-result p1

    return p1

    .line 388
    :cond_1
    :goto_0
    iget p1, p0, Lalu;->aXK:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    .line 389
    iget p1, p0, Lalu;->aXK:I

    if-nez p1, :cond_2

    .line 390
    invoke-virtual {p0}, Lalu;->zZ()I

    move-result p1

    return p1

    .line 392
    :cond_2
    iget p1, p0, Lalu;->aXK:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    .line 393
    invoke-virtual {p0}, Lalu;->Aa()V

    .line 396
    :cond_3
    iget p1, p0, Lalu;->aXL:I

    return p1
.end method

.method protected final gB(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    .line 1665
    invoke-virtual {p0, p1}, Lalu;->gx(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1668
    :cond_0
    iget p1, p0, Lalu;->aXn:I

    add-int/lit8 p1, p1, 0xd

    iget v1, p0, Lalu;->aXo:I

    if-le p1, v1, :cond_1

    .line 1669
    invoke-virtual {p0}, Lalu;->BE()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1678
    :cond_1
    iget-object p1, p0, Lalu;->aZo:[B

    .line 1679
    sget-object v1, Lalu;->aZI:[I

    .line 1681
    iget v2, p0, Lalu;->aXn:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lalu;->aXn:I

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 1683
    aget v3, v1, v2

    if-nez v3, :cond_a

    .line 1684
    iget v3, p0, Lalu;->aXn:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lalu;->aXn:I

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 1685
    aget v4, v1, v3

    if-nez v4, :cond_8

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1687
    iget v3, p0, Lalu;->aXn:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lalu;->aXn:I

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 1688
    aget v4, v1, v3

    if-nez v4, :cond_6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1690
    iget v3, p0, Lalu;->aXn:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lalu;->aXn:I

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 1691
    aget v4, v1, v3

    if-nez v4, :cond_4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1693
    iget v3, p0, Lalu;->aXn:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lalu;->aXn:I

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    .line 1694
    aget v1, v1, p1

    if-nez v1, :cond_2

    .line 1695
    iput v2, p0, Lalu;->baf:I

    .line 1696
    invoke-virtual {p0, p1}, Lalu;->gC(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    .line 1699
    invoke-direct {p0, v2, v1}, Lalu;->aD(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1701
    :cond_3
    invoke-direct {p0, v2, p1, v1}, Lalu;->u(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x3

    if-ne v3, v0, :cond_5

    .line 1704
    invoke-direct {p0, v2, p1}, Lalu;->aD(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1706
    :cond_5
    invoke-direct {p0, v2, v3, p1}, Lalu;->u(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x2

    if-ne v3, v0, :cond_7

    .line 1709
    invoke-direct {p0, v2, p1}, Lalu;->aD(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1711
    :cond_7
    invoke-direct {p0, v2, v3, p1}, Lalu;->u(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x1

    if-ne v3, v0, :cond_9

    .line 1714
    invoke-direct {p0, v2, p1}, Lalu;->aD(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1716
    :cond_9
    invoke-direct {p0, v2, v3, p1}, Lalu;->u(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne v2, v0, :cond_b

    const-string p1, ""

    return-object p1

    :cond_b
    const/4 p1, 0x0

    .line 1721
    invoke-direct {p0, p1, v2, p1}, Lalu;->u(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final gC(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1726
    iget-object v0, p0, Lalu;->aZo:[B

    .line 1727
    sget-object v1, Lalu;->aZI:[I

    .line 1730
    iget v2, p0, Lalu;->aXn:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lalu;->aXn:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1731
    aget v3, v1, v2

    const/16 v4, 0x22

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-ne v2, v4, :cond_0

    .line 1733
    iget v1, p0, Lalu;->baf:I

    invoke-direct {p0, v1, p1, v0}, Lalu;->v(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1735
    :cond_0
    iget v1, p0, Lalu;->baf:I

    invoke-direct {p0, v1, p1, v2, v0}, Lalu;->j(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    .line 1738
    iget v2, p0, Lalu;->aXn:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lalu;->aXn:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1739
    aget v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    if-ne v2, v4, :cond_2

    .line 1741
    iget v1, p0, Lalu;->baf:I

    invoke-direct {p0, v1, p1, v0}, Lalu;->v(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1743
    :cond_2
    iget v1, p0, Lalu;->baf:I

    invoke-direct {p0, v1, p1, v2, v0}, Lalu;->j(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    .line 1746
    iget v2, p0, Lalu;->aXn:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lalu;->aXn:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1747
    aget v3, v1, v2

    if-eqz v3, :cond_5

    const/4 v0, 0x3

    if-ne v2, v4, :cond_4

    .line 1749
    iget v1, p0, Lalu;->baf:I

    invoke-direct {p0, v1, p1, v0}, Lalu;->v(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1751
    :cond_4
    iget v1, p0, Lalu;->baf:I

    invoke-direct {p0, v1, p1, v2, v0}, Lalu;->j(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    .line 1754
    iget v2, p0, Lalu;->aXn:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lalu;->aXn:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1755
    aget v1, v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v4, :cond_6

    .line 1757
    iget v0, p0, Lalu;->baf:I

    invoke-direct {p0, v0, p1, v1}, Lalu;->v(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1759
    :cond_6
    iget v2, p0, Lalu;->baf:I

    invoke-direct {p0, v2, p1, v0, v1}, Lalu;->j(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1761
    :cond_7
    invoke-virtual {p0, v0, p1}, Lalu;->aC(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected gD(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "expected a value"

    .line 2595
    invoke-virtual {p0, p1, v0}, Lalu;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "NaN"

    .line 2602
    invoke-virtual {p0, v0, v1}, Lalu;->n(Ljava/lang/String;I)V

    .line 2603
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lalu;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "NaN"

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2604
    invoke-virtual {p0, p1, v0, v1}, Lalu;->b(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 2606
    invoke-virtual {p0, v0}, Lalu;->bP(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Infinity"

    .line 2609
    invoke-virtual {p0, v0, v1}, Lalu;->n(Ljava/lang/String;I)V

    .line 2610
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lalu;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Infinity"

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2611
    invoke-virtual {p0, p1, v0, v1}, Lalu;->b(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 2613
    invoke-virtual {p0, v0}, Lalu;->bP(Ljava/lang/String;)V

    goto :goto_1

    .line 2616
    :cond_5
    iget p1, p0, Lalu;->aXn:I

    iget v0, p0, Lalu;->aXo:I

    if-lt p1, v0, :cond_6

    .line 2617
    invoke-virtual {p0}, Lalu;->zT()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2618
    invoke-virtual {p0}, Lalu;->Aj()V

    .line 2621
    :cond_6
    iget-object p1, p0, Lalu;->aZo:[B

    iget v0, p0, Lalu;->aXn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalu;->aXn:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lalu;->s(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2597
    :cond_7
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lalu;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2598
    invoke-virtual {p0}, Lalu;->Bk()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2624
    :cond_8
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, Lalu;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 2628
    invoke-virtual {p0, p1, v0}, Lalu;->k(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected gE(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x7f

    if-le p1, v0, :cond_6

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_0

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_1

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_2

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    and-int/lit16 v0, p1, 0xff

    .line 3228
    invoke-virtual {p0, v0}, Lalu;->gN(I)V

    const/4 v0, 0x1

    .line 3232
    :goto_0
    invoke-direct {p0}, Lalu;->BI()I

    move-result v3

    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v3, 0xff

    .line 3234
    invoke-virtual {p0, v4}, Lalu;->gO(I)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    if-le v0, v2, :cond_6

    .line 3239
    invoke-direct {p0}, Lalu;->BI()I

    move-result v2

    and-int/lit16 v3, v2, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v2, 0xff

    .line 3241
    invoke-virtual {p0, v3}, Lalu;->gO(I)V

    :cond_4
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    .line 3245
    invoke-direct {p0}, Lalu;->BI()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, v0, 0xff

    .line 3247
    invoke-virtual {p0, v1}, Lalu;->gO(I)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    :cond_6
    return p1
.end method

.method protected gM(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 3474
    invoke-virtual {p0, p1}, Lalu;->gd(I)V

    .line 3476
    :cond_0
    invoke-virtual {p0, p1}, Lalu;->gN(I)V

    return-void
.end method

.method protected gN(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 3482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalu;->bP(Ljava/lang/String;)V

    return-void
.end method

.method protected gO(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 3488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalu;->bP(Ljava/lang/String;)V

    return-void
.end method

.method public getCodec()Lakq;
    .locals 1

    .line 150
    iget-object v0, p0, Lalu;->_objectCodec:Lakq;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 316
    iget-boolean v0, p0, Lalu;->aZN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lalu;->aZN:Z

    .line 318
    invoke-virtual {p0}, Lalu;->BF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 320
    :cond_0
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Ci()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 322
    :cond_1
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lalu;->b(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected gv(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1360
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Cn()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    .line 1363
    invoke-direct {p0}, Lalu;->BD()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v1, 0x0

    .line 1366
    aput-char p1, v2, v1

    .line 1371
    iget p1, p0, Lalu;->aXn:I

    array-length v3, v2

    add-int/2addr p1, v3

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    .line 1372
    iget v4, p0, Lalu;->aXo:I

    if-le p1, v4, :cond_1

    .line 1373
    iget p1, p0, Lalu;->aXo:I

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v6, 0x1

    .line 1377
    :goto_0
    iget v5, p0, Lalu;->aXn:I

    if-lt v5, p1, :cond_2

    .line 1378
    invoke-direct {p0, v2, v4, v1, v6}, Lalu;->a([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1380
    :cond_2
    iget-object v5, p0, Lalu;->aZo:[B

    iget v7, p0, Lalu;->aXn:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lalu;->aXn:I

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_4

    const/16 v7, 0x39

    if-le v5, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v4, 0x1

    int-to-char v5, v5

    .line 1385
    aput-char v5, v2, v4

    move v4, v7

    goto :goto_0

    :cond_4
    :goto_1
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_7

    const/16 p1, 0x65

    if-eq v5, p1, :cond_7

    const/16 p1, 0x45

    if-ne v5, p1, :cond_5

    goto :goto_2

    .line 1390
    :cond_5
    iget p1, p0, Lalu;->aXn:I

    sub-int/2addr p1, v3

    iput p1, p0, Lalu;->aXn:I

    .line 1391
    iget-object p1, p0, Lalu;->aXx:Lamf;

    invoke-virtual {p1, v4}, Lamf;->ht(I)V

    .line 1393
    iget-object p1, p0, Lalu;->aXv:Lalp;

    invoke-virtual {p1}, Lalp;->zH()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1394
    invoke-direct {p0, v5}, Lalu;->gw(I)V

    .line 1397
    :cond_6
    invoke-virtual {p0, v1, v6}, Lalu;->e(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    move-object v1, p0

    move v3, v4

    move v4, v5

    move v5, p1

    .line 1388
    invoke-direct/range {v1 .. v6}, Lalu;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected gx(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 2012
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lalu;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2013
    invoke-virtual {p0}, Lalu;->Bj()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2016
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lalu;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2017
    invoke-virtual {p0, p1}, Lalu;->gE(I)I

    move-result v0

    int-to-char v0, v0

    const-string/jumbo v1, "was expecting double-quote to start field name"

    .line 2018
    invoke-virtual {p0, v0, v1}, Lalu;->k(ILjava/lang/String;)V

    .line 2024
    :cond_1
    invoke-static {}, Lald;->Ay()[I

    move-result-object v0

    .line 2026
    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 2027
    invoke-virtual {p0, p1, v1}, Lalu;->k(ILjava/lang/String;)V

    .line 2034
    :cond_2
    iget-object v1, p0, Lalu;->bae:[I

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    goto :goto_1

    .line 2045
    :cond_3
    array-length v2, v1

    if-lt p1, v2, :cond_4

    .line 2046
    array-length v2, v1

    invoke-static {v1, v2}, Lalu;->h([II)[I

    move-result-object v1

    iput-object v1, p0, Lalu;->bae:[I

    :cond_4
    add-int/lit8 v2, p1, 0x1

    .line 2048
    aput v3, v1, p1

    move p1, v2

    move v3, v4

    const/4 v2, 0x1

    .line 2052
    :goto_1
    iget v4, p0, Lalu;->aXn:I

    iget v5, p0, Lalu;->aXo:I

    if-lt v4, v5, :cond_5

    .line 2053
    invoke-virtual {p0}, Lalu;->zT()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, " in field name"

    .line 2054
    invoke-virtual {p0, v4}, Lalu;->bY(Ljava/lang/String;)V

    .line 2057
    :cond_5
    iget-object v4, p0, Lalu;->aZo:[B

    iget v5, p0, Lalu;->aXn:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    .line 2058
    aget v5, v0, v4

    if-eqz v5, :cond_9

    if-lez v2, :cond_7

    .line 2065
    array-length v0, v1

    if-lt p1, v0, :cond_6

    .line 2066
    array-length v0, v1

    invoke-static {v1, v0}, Lalu;->h([II)[I

    move-result-object v0

    iput-object v0, p0, Lalu;->bae:[I

    move-object v1, v0

    :cond_6
    add-int/lit8 v0, p1, 0x1

    .line 2068
    aput v3, v1, p1

    move p1, v0

    .line 2070
    :cond_7
    iget-object v0, p0, Lalu;->bad:Lalw;

    invoke-virtual {v0, v1, p1}, Lalw;->i([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2072
    invoke-direct {p0, v1, p1, v2}, Lalu;->d([III)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0

    .line 2061
    :cond_9
    iget v5, p0, Lalu;->aXn:I

    add-int/2addr v5, v6

    iput v5, p0, Lalu;->aXn:I

    goto :goto_0
.end method

.method protected l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3456
    :goto_0
    iget p1, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXo:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lalu;->zT()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3459
    :cond_0
    iget-object p1, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalu;->aXn:I

    aget-byte p1, p1, v1

    .line 3460
    invoke-virtual {p0, p1}, Lalu;->gE(I)I

    move-result p1

    int-to-char p1, p1

    .line 3461
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3466
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized token \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalu;->bP(Ljava/lang/String;)V

    return-void

    .line 3464
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final n(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2758
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2759
    iget v1, p0, Lalu;->aXn:I

    add-int/2addr v1, v0

    iget v2, p0, Lalu;->aXo:I

    if-lt v1, v2, :cond_0

    .line 2760
    invoke-direct {p0, p1, p2}, Lalu;->p(Ljava/lang/String;I)V

    return-void

    .line 2764
    :cond_0
    iget-object v1, p0, Lalu;->aZo:[B

    iget v2, p0, Lalu;->aXn:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 2765
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lalu;->cl(Ljava/lang/String;)V

    .line 2767
    :cond_1
    iget v1, p0, Lalu;->aXn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lalu;->aXn:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2770
    iget-object v0, p0, Lalu;->aZo:[B

    iget v1, p0, Lalu;->aXn:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    .line 2772
    invoke-direct {p0, p1, p2, v0}, Lalu;->j(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method protected s(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x49

    if-ne p1, v0, :cond_6

    .line 2732
    iget p1, p0, Lalu;->aXn:I

    iget v0, p0, Lalu;->aXo:I

    if-lt p1, v0, :cond_0

    .line 2733
    invoke-virtual {p0}, Lalu;->zT()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2734
    invoke-virtual {p0}, Lalu;->Aj()V

    .line 2737
    :cond_0
    iget-object p1, p0, Lalu;->aZo:[B

    iget v0, p0, Lalu;->aXn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalu;->aXn:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_1

    :cond_1
    const-string v0, "+INF"

    goto :goto_1

    :cond_2
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_3

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_3
    const-string v0, "+Infinity"

    :goto_1
    const/4 v1, 0x3

    .line 2746
    invoke-virtual {p0, v0, v1}, Lalu;->n(Ljava/lang/String;I)V

    .line 2747
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lalu;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2748
    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lalu;->b(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2750
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-standard token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalu;->bP(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 2752
    invoke-virtual {p0, p1, p2}, Lalu;->j(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final t(III)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1809
    iget-object v0, p0, Lalu;->bae:[I

    iget v1, p0, Lalu;->baf:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 1810
    aput p2, v0, v1

    const/4 p2, 0x2

    .line 1811
    aput p3, v0, p2

    .line 1814
    iget-object p3, p0, Lalu;->aZo:[B

    .line 1815
    sget-object v0, Lalu;->aZI:[I

    const/4 v2, 0x3

    move v7, p1

    const/4 v5, 0x3

    .line 1818
    :goto_0
    iget p1, p0, Lalu;->aXn:I

    const/4 v3, 0x4

    add-int/2addr p1, v3

    iget v4, p0, Lalu;->aXo:I

    if-gt p1, v4, :cond_9

    .line 1819
    iget p1, p0, Lalu;->aXn:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lalu;->aXn:I

    aget-byte p1, p3, p1

    and-int/lit16 p1, p1, 0xff

    .line 1820
    aget v4, v0, p1

    const/16 v6, 0x22

    if-eqz v4, :cond_1

    if-ne p1, v6, :cond_0

    .line 1822
    iget-object p1, p0, Lalu;->bae:[I

    invoke-direct {p0, p1, v5, v7, v1}, Lalu;->a([IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1824
    :cond_0
    iget-object v4, p0, Lalu;->bae:[I

    const/4 v8, 0x1

    move-object v3, p0

    move v6, v7

    move v7, p1

    invoke-virtual/range {v3 .. v8}, Lalu;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 v4, v7, 0x8

    or-int/2addr p1, v4

    .line 1828
    iget v4, p0, Lalu;->aXn:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lalu;->aXn:I

    aget-byte v4, p3, v4

    and-int/lit16 v7, v4, 0xff

    .line 1829
    aget v4, v0, v7

    if-eqz v4, :cond_3

    if-ne v7, v6, :cond_2

    .line 1831
    iget-object p3, p0, Lalu;->bae:[I

    invoke-direct {p0, p3, v5, p1, p2}, Lalu;->a([IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1833
    :cond_2
    iget-object v4, p0, Lalu;->bae:[I

    const/4 v8, 0x2

    move-object v3, p0

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lalu;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v7

    .line 1837
    iget v4, p0, Lalu;->aXn:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lalu;->aXn:I

    aget-byte v4, p3, v4

    and-int/lit16 v7, v4, 0xff

    .line 1838
    aget v4, v0, v7

    if-eqz v4, :cond_5

    if-ne v7, v6, :cond_4

    .line 1840
    iget-object p2, p0, Lalu;->bae:[I

    invoke-direct {p0, p2, v5, p1, v2}, Lalu;->a([IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1842
    :cond_4
    iget-object v4, p0, Lalu;->bae:[I

    const/4 v8, 0x3

    move-object v3, p0

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lalu;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v7

    .line 1846
    iget v4, p0, Lalu;->aXn:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lalu;->aXn:I

    aget-byte v4, p3, v4

    and-int/lit16 v7, v4, 0xff

    .line 1847
    aget v4, v0, v7

    if-eqz v4, :cond_7

    if-ne v7, v6, :cond_6

    .line 1849
    iget-object p2, p0, Lalu;->bae:[I

    invoke-direct {p0, p2, v5, p1, v3}, Lalu;->a([IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1851
    :cond_6
    iget-object v4, p0, Lalu;->bae:[I

    const/4 v8, 0x4

    move-object v3, p0

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lalu;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1855
    :cond_7
    iget-object v3, p0, Lalu;->bae:[I

    array-length v4, v3

    if-lt v5, v4, :cond_8

    .line 1856
    invoke-static {v3, v5}, Lalu;->h([II)[I

    move-result-object v3

    iput-object v3, p0, Lalu;->bae:[I

    .line 1858
    :cond_8
    iget-object v3, p0, Lalu;->bae:[I

    add-int/lit8 v4, v5, 0x1

    aput p1, v3, v5

    move v5, v4

    goto/16 :goto_0

    .line 1866
    :cond_9
    iget-object v4, p0, Lalu;->bae:[I

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lalu;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public yW()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 699
    invoke-direct {p0}, Lalu;->Be()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 703
    iput v0, p0, Lalu;->aXK:I

    .line 704
    iget-boolean v0, p0, Lalu;->aZN:Z

    if-eqz v0, :cond_1

    .line 705
    invoke-virtual {p0}, Lalu;->Bm()V

    .line 707
    :cond_1
    invoke-direct {p0}, Lalu;->Bq()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 710
    invoke-virtual {p0}, Lalu;->close()V

    .line 711
    iput-object v1, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 714
    :cond_2
    iput-object v1, p0, Lalu;->aXB:[B

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_4

    .line 718
    invoke-direct {p0}, Lalu;->Bz()V

    .line 719
    iget-object v2, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v2}, Lalp;->zG()Z

    move-result v2

    if-nez v2, :cond_3

    .line 720
    invoke-virtual {p0, v0, v1}, Lalu;->a(IC)V

    .line 722
    :cond_3
    iget-object v0, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->AW()Lalp;

    move-result-object v0

    iput-object v0, p0, Lalu;->aXv:Lalp;

    .line 723
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_4
    if-ne v0, v1, :cond_6

    .line 726
    invoke-direct {p0}, Lalu;->Bz()V

    .line 727
    iget-object v1, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v1}, Lalp;->zI()Z

    move-result v1

    if-nez v1, :cond_5

    .line 728
    invoke-virtual {p0, v0, v2}, Lalu;->a(IC)V

    .line 730
    :cond_5
    iget-object v0, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->AW()Lalp;

    move-result-object v0

    iput-object v0, p0, Lalu;->aXv:Lalp;

    .line 731
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 735
    :cond_6
    iget-object v1, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v1}, Lalp;->AY()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_7

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "was expecting comma to separate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v2}, Lalp;->zJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lalu;->k(ILjava/lang/String;)V

    .line 739
    :cond_7
    invoke-direct {p0}, Lalu;->BG()I

    move-result v0

    .line 746
    :cond_8
    iget-object v1, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v1}, Lalp;->zI()Z

    move-result v1

    if-nez v1, :cond_9

    .line 747
    invoke-direct {p0}, Lalu;->Bz()V

    .line 748
    invoke-direct {p0, v0}, Lalu;->gu(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 751
    :cond_9
    invoke-direct {p0}, Lalu;->BA()V

    .line 752
    invoke-virtual {p0, v0}, Lalu;->gB(I)Ljava/lang/String;

    move-result-object v0

    .line 753
    iget-object v1, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v1, v0}, Lalp;->ci(Ljava/lang/String;)V

    .line 754
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    .line 756
    invoke-direct {p0}, Lalu;->Bo()I

    move-result v0

    .line 757
    invoke-direct {p0}, Lalu;->Bz()V

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ne v0, v1, :cond_a

    .line 761
    iput-boolean v2, p0, Lalu;->aZN:Z

    .line 762
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lalu;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    .line 763
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_a
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_10

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x66

    if-eq v0, v1, :cond_e

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_d

    const/16 v1, 0x74

    if-eq v0, v1, :cond_c

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_0

    .line 808
    invoke-virtual {p0, v0}, Lalu;->gD(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 786
    :pswitch_0
    invoke-virtual {p0, v0}, Lalu;->gv(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 804
    :cond_b
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_c
    const-string v0, "true"

    .line 797
    invoke-virtual {p0, v0, v2}, Lalu;->n(Ljava/lang/String;I)V

    .line 798
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_d
    const-string v0, "null"

    .line 793
    invoke-virtual {p0, v0, v2}, Lalu;->n(Ljava/lang/String;I)V

    .line 794
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_e
    const-string v0, "false"

    .line 789
    invoke-virtual {p0, v0, v2}, Lalu;->n(Ljava/lang/String;I)V

    .line 790
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 801
    :cond_f
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 769
    :cond_10
    invoke-virtual {p0}, Lalu;->Bf()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 810
    :goto_0
    iput-object v0, p0, Lalu;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    .line 811
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public yY()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 972
    iput v0, p0, Lalu;->aXK:I

    .line 973
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 974
    invoke-direct {p0}, Lalu;->Be()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 977
    :cond_0
    iget-boolean v0, p0, Lalu;->aZN:Z

    if-eqz v0, :cond_1

    .line 978
    invoke-virtual {p0}, Lalu;->Bm()V

    .line 980
    :cond_1
    invoke-direct {p0}, Lalu;->Bq()I

    move-result v0

    if-gez v0, :cond_2

    .line 982
    invoke-virtual {p0}, Lalu;->close()V

    .line 983
    iput-object v2, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 986
    :cond_2
    iput-object v2, p0, Lalu;->aXB:[B

    const/16 v1, 0x7d

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_4

    .line 989
    invoke-direct {p0}, Lalu;->Bz()V

    .line 990
    iget-object v3, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v3}, Lalp;->zG()Z

    move-result v3

    if-nez v3, :cond_3

    .line 991
    invoke-virtual {p0, v0, v1}, Lalu;->a(IC)V

    .line 993
    :cond_3
    iget-object v0, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->AW()Lalp;

    move-result-object v0

    iput-object v0, p0, Lalu;->aXv:Lalp;

    .line 994
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_4
    if-ne v0, v1, :cond_6

    .line 998
    invoke-direct {p0}, Lalu;->Bz()V

    .line 999
    iget-object v1, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v1}, Lalp;->zI()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1000
    invoke-virtual {p0, v0, v3}, Lalu;->a(IC)V

    .line 1002
    :cond_5
    iget-object v0, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->AW()Lalp;

    move-result-object v0

    iput-object v0, p0, Lalu;->aXv:Lalp;

    .line 1003
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 1008
    :cond_6
    iget-object v1, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v1}, Lalp;->AY()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_7

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "was expecting comma to separate "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v3}, Lalp;->zJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lalu;->k(ILjava/lang/String;)V

    .line 1012
    :cond_7
    invoke-direct {p0}, Lalu;->BG()I

    move-result v0

    .line 1014
    :cond_8
    iget-object v1, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v1}, Lalp;->zI()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1015
    invoke-direct {p0}, Lalu;->Bz()V

    .line 1016
    invoke-direct {p0, v0}, Lalu;->gu(I)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 1020
    :cond_9
    invoke-direct {p0}, Lalu;->BA()V

    .line 1021
    invoke-virtual {p0, v0}, Lalu;->gB(I)Ljava/lang/String;

    move-result-object v0

    .line 1022
    iget-object v1, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v1, v0}, Lalp;->ci(Ljava/lang/String;)V

    .line 1023
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1025
    invoke-direct {p0}, Lalu;->Bo()I

    move-result v1

    .line 1026
    invoke-direct {p0}, Lalu;->Bz()V

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ne v1, v2, :cond_a

    .line 1028
    iput-boolean v3, p0, Lalu;->aZN:Z

    .line 1029
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lalu;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_a
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_10

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x66

    if-eq v1, v2, :cond_e

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_d

    const/16 v2, 0x74

    if-eq v1, v2, :cond_c

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_b

    packed-switch v1, :pswitch_data_0

    .line 1069
    invoke-virtual {p0, v1}, Lalu;->gD(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 1047
    :pswitch_0
    invoke-virtual {p0, v1}, Lalu;->gv(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 1065
    :cond_b
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_c
    const-string v1, "true"

    .line 1058
    invoke-virtual {p0, v1, v3}, Lalu;->n(Ljava/lang/String;I)V

    .line 1059
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_d
    const-string v1, "null"

    .line 1054
    invoke-virtual {p0, v1, v3}, Lalu;->n(Ljava/lang/String;I)V

    .line 1055
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_e
    const-string v1, "false"

    .line 1050
    invoke-virtual {p0, v1, v3}, Lalu;->n(Ljava/lang/String;I)V

    .line 1051
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1062
    :cond_f
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1035
    :cond_10
    invoke-virtual {p0}, Lalu;->Bf()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 1071
    :goto_0
    iput-object v1, p0, Lalu;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public yZ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1235
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 1236
    iput-boolean v0, p0, Lalu;->aXz:Z

    .line 1237
    iget-object v1, p0, Lalu;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1238
    iput-object v2, p0, Lalu;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1239
    iput-object v1, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1240
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_1

    .line 1241
    iget-boolean v1, p0, Lalu;->aZN:Z

    if-eqz v1, :cond_0

    .line 1242
    iput-boolean v0, p0, Lalu;->aZN:Z

    .line 1243
    invoke-virtual {p0}, Lalu;->BF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1245
    :cond_0
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Ci()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1247
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_2

    .line 1248
    iget-object v0, p0, Lalu;->aXv:Lalp;

    iget v1, p0, Lalu;->aXt:I

    iget v3, p0, Lalu;->aXu:I

    invoke-virtual {v0, v1, v3}, Lalp;->ax(II)Lalp;

    move-result-object v0

    iput-object v0, p0, Lalu;->aXv:Lalp;

    goto :goto_0

    .line 1249
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_3

    .line 1250
    iget-object v0, p0, Lalu;->aXv:Lalp;

    iget v1, p0, Lalu;->aXt:I

    iget v3, p0, Lalu;->aXu:I

    invoke-virtual {v0, v1, v3}, Lalp;->ay(II)Lalp;

    move-result-object v0

    iput-object v0, p0, Lalu;->aXv:Lalp;

    :cond_3
    :goto_0
    return-object v2

    .line 1255
    :cond_4
    invoke-virtual {p0}, Lalu;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lalu;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public zB()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 332
    iget-boolean v0, p0, Lalu;->aZN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 333
    iput-boolean v0, p0, Lalu;->aZN:Z

    .line 334
    invoke-virtual {p0}, Lalu;->BF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 336
    :cond_0
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Ci()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 338
    :cond_1
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 339
    invoke-virtual {p0}, Lalu;->zd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 341
    invoke-super {p0, v0}, Lakw;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zN()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    invoke-super {p0}, Lakw;->zN()V

    .line 292
    iget-object v0, p0, Lalu;->bad:Lalw;

    invoke-virtual {v0}, Lalw;->release()V

    .line 293
    iget-boolean v0, p0, Lalu;->aZp:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lalu;->aZo:[B

    if-eqz v0, :cond_0

    .line 300
    sget-object v1, Lamb;->baY:[B

    iput-object v1, p0, Lalu;->aZo:[B

    .line 301
    iget-object v1, p0, Lalu;->aXm:Lale;

    invoke-virtual {v1, v0}, Lale;->u([B)V

    :cond_0
    return-void
.end method

.method protected final zT()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget v0, p0, Lalu;->aXo:I

    .line 193
    iget-wide v1, p0, Lalu;->aXp:J

    iget v3, p0, Lalu;->aXo:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lalu;->aXp:J

    .line 194
    iget v1, p0, Lalu;->aXr:I

    iget v2, p0, Lalu;->aXo:I

    sub-int/2addr v1, v2

    iput v1, p0, Lalu;->aXr:I

    .line 199
    iget v1, p0, Lalu;->bag:I

    sub-int/2addr v1, v0

    iput v1, p0, Lalu;->bag:I

    .line 201
    iget-object v0, p0, Lalu;->bah:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 202
    iget-object v2, p0, Lalu;->aZo:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    .line 207
    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    .line 209
    iput v1, p0, Lalu;->aXn:I

    .line 210
    iput v0, p0, Lalu;->aXo:I

    const/4 v0, 0x1

    return v0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lalu;->zV()V

    if-eqz v0, :cond_2

    goto :goto_0

    .line 217
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lalu;->aZo:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method protected zU()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2371
    iget v0, p0, Lalu;->aXn:I

    .line 2372
    iget v1, p0, Lalu;->aXo:I

    if-lt v0, v1, :cond_0

    .line 2373
    invoke-virtual {p0}, Lalu;->zS()V

    .line 2374
    iget v0, p0, Lalu;->aXn:I

    :cond_0
    const/4 v1, 0x0

    .line 2377
    iget-object v2, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v2}, Lamf;->Cn()[C

    move-result-object v2

    .line 2378
    sget-object v3, Lalu;->bac:[I

    .line 2380
    iget v4, p0, Lalu;->aXo:I

    array-length v5, v2

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2381
    iget-object v5, p0, Lalu;->aZo:[B

    :goto_0
    if-ge v0, v4, :cond_2

    .line 2383
    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    .line 2384
    aget v7, v3, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2386
    iput v0, p0, Lalu;->aXn:I

    .line 2387
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0, v1}, Lamf;->ht(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    .line 2393
    aput-char v6, v2, v1

    move v1, v7

    goto :goto_0

    .line 2395
    :cond_2
    iput v0, p0, Lalu;->aXn:I

    .line 2396
    invoke-direct {p0, v2, v1}, Lalu;->c([CI)V

    return-void
.end method

.method protected zV()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lalu;->bah:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lalu;->aXm:Lale;

    invoke-virtual {v0}, Lale;->AF()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lalu;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    iget-object v0, p0, Lalu;->bah:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lalu;->bah:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public zf()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 3634
    iget-object v0, p0, Lalu;->aXm:Lale;

    invoke-virtual {v0}, Lale;->AD()Ljava/lang/Object;

    move-result-object v2

    .line 3635
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3636
    iget-wide v0, p0, Lalu;->aXp:J

    iget v3, p0, Lalu;->bag:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long/2addr v3, v0

    .line 3637
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    const-wide/16 v5, -0x1

    iget v7, p0, Lalu;->aZP:I

    iget v8, p0, Lalu;->aZQ:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0

    .line 3640
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-wide v3, p0, Lalu;->aXs:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, Lalu;->aXt:I

    iget v8, p0, Lalu;->aXu:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public zg()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 3648
    iget v0, p0, Lalu;->aXn:I

    iget v1, p0, Lalu;->aXr:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    .line 3649
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v1, p0, Lalu;->aXm:Lale;

    invoke-virtual {v1}, Lale;->AD()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lalu;->aXp:J

    iget v1, p0, Lalu;->aXn:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget v7, p0, Lalu;->aXq:I

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public zk()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_4

    .line 424
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 451
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    return-object v0

    .line 441
    :pswitch_0
    iget-boolean v0, p0, Lalu;->aZN:Z

    if-eqz v0, :cond_0

    .line 442
    iput-boolean v1, p0, Lalu;->aZN:Z

    .line 443
    invoke-virtual {p0}, Lalu;->zU()V

    .line 448
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Ch()[C

    move-result-object v0

    return-object v0

    .line 427
    :pswitch_2
    iget-boolean v0, p0, Lalu;->aXz:Z

    if-nez v0, :cond_3

    .line 428
    iget-object v0, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->zd()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 430
    iget-object v3, p0, Lalu;->aXy:[C

    if-nez v3, :cond_1

    .line 431
    iget-object v3, p0, Lalu;->aXm:Lale;

    invoke-virtual {v3, v2}, Lale;->gj(I)[C

    move-result-object v3

    iput-object v3, p0, Lalu;->aXy:[C

    goto :goto_0

    .line 432
    :cond_1
    iget-object v3, p0, Lalu;->aXy:[C

    array-length v3, v3

    if-ge v3, v2, :cond_2

    .line 433
    new-array v3, v2, [C

    iput-object v3, p0, Lalu;->aXy:[C

    .line 435
    :cond_2
    :goto_0
    iget-object v3, p0, Lalu;->aXy:[C

    invoke-virtual {v0, v1, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    .line 436
    iput-boolean v0, p0, Lalu;->aXz:Z

    .line 438
    :cond_3
    iget-object v0, p0, Lalu;->aXy:[C

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public zl()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 476
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    return v0

    .line 466
    :pswitch_0
    iget-boolean v0, p0, Lalu;->aZN:Z

    if-eqz v0, :cond_0

    .line 467
    iput-boolean v1, p0, Lalu;->aZN:Z

    .line 468
    invoke-virtual {p0}, Lalu;->zU()V

    .line 473
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->size()I

    move-result v0

    return v0

    .line 464
    :pswitch_2
    iget-object v0, p0, Lalu;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->zd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public zm()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 491
    :pswitch_0
    iget-boolean v0, p0, Lalu;->aZN:Z

    if-eqz v0, :cond_0

    .line 492
    iput-boolean v1, p0, Lalu;->aZN:Z

    .line 493
    invoke-virtual {p0}, Lalu;->zU()V

    .line 498
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lalu;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->zm()I

    move-result v0

    return v0

    :pswitch_2
    return v1

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public zz()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lalu;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    .line 366
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 378
    invoke-super {p0, v0}, Lakw;->fY(I)I

    move-result v0

    return v0

    .line 368
    :cond_1
    :goto_0
    iget v0, p0, Lalu;->aXK:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 369
    iget v0, p0, Lalu;->aXK:I

    if-nez v0, :cond_2

    .line 370
    invoke-virtual {p0}, Lalu;->zZ()I

    move-result v0

    return v0

    .line 372
    :cond_2
    iget v0, p0, Lalu;->aXK:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 373
    invoke-virtual {p0}, Lalu;->Aa()V

    .line 376
    :cond_3
    iget v0, p0, Lalu;->aXL:I

    return v0
.end method
