.class final Lcom/google/common/hash/Murmur3_128HashFunction$a;
.super Lbgr$a;
.source "Murmur3_128HashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_128HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private bWs:J

.field private bWt:J

.field private length:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/16 v0, 0x10

    .line 88
    invoke-direct {p0, v0}, Lbgr$a;-><init>(I)V

    int-to-long v0, p1

    .line 89
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    .line 90
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->length:I

    return-void
.end method

.method private static bs(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static bt(J)J
    .locals 2

    const-wide v0, -0x783c846eeebdac2bL

    mul-long p0, p0, v0

    const/16 v0, 0x1f

    .line 194
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private static bu(J)J
    .locals 2

    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long p0, p0, v0

    const/16 v0, 0x21

    .line 201
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide v0, -0x783c846eeebdac2bL

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private t(JJ)V
    .locals 6

    .line 103
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    invoke-static {p1, p2}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bt(J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    .line 105
    iget-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    const/16 v0, 0x1b

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    .line 106
    iget-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    .line 107
    iget-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    const-wide/16 v2, 0x5

    mul-long p1, p1, v2

    const-wide/32 v4, 0x52dce729

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    .line 109
    invoke-static {p3, p4}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bu(J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    .line 111
    iget-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    const/16 p3, 0x1f

    invoke-static {p1, p2, p3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    .line 112
    iget-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    iget-wide p3, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    .line 113
    iget-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    mul-long p1, p1, v2

    const-wide/32 p3, 0x38495ab5

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    return-void
.end method


# virtual methods
.method public RG()Lcom/google/common/hash/HashCode;
    .locals 5

    .line 163
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    iget v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->length:I

    int-to-long v3, v2

    xor-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    .line 164
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    int-to-long v2, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    .line 166
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    .line 167
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    .line 169
    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    .line 170
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    .line 172
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    .line 173
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    const/16 v0, 0x10

    .line 175
    new-array v0, v0, [B

    .line 176
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 177
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 96
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 98
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->t(JJ)V

    .line 99
    iget p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->length:I

    add-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->length:I

    return-void
.end method

.method public o(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 120
    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->length:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->length:I

    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x30

    const/16 v2, 0x28

    const/16 v3, 0x20

    const/16 v4, 0x18

    const/16 v5, 0x10

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Should never get here."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    const/16 v0, 0xe

    .line 123
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->k(B)I

    move-result v0

    int-to-long v9, v0

    shl-long v0, v9, v1

    xor-long/2addr v0, v6

    goto :goto_0

    :pswitch_1
    move-wide v0, v6

    :goto_0
    const/16 v9, 0xd

    .line 125
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-static {v9}, Lcom/google/common/primitives/UnsignedBytes;->k(B)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v9, v2

    xor-long/2addr v0, v9

    goto :goto_1

    :pswitch_2
    move-wide v0, v6

    :goto_1
    const/16 v2, 0xc

    .line 127
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->k(B)I

    move-result v2

    int-to-long v9, v2

    shl-long v2, v9, v3

    xor-long/2addr v0, v2

    goto :goto_2

    :pswitch_3
    move-wide v0, v6

    :goto_2
    const/16 v2, 0xb

    .line 129
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->k(B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    goto :goto_3

    :pswitch_4
    move-wide v0, v6

    :goto_3
    const/16 v2, 0xa

    .line 131
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->k(B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v5

    xor-long/2addr v0, v2

    goto :goto_4

    :pswitch_5
    move-wide v0, v6

    :goto_4
    const/16 v2, 0x9

    .line 133
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->k(B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v8

    xor-long/2addr v0, v2

    goto :goto_5

    :pswitch_6
    move-wide v0, v6

    .line 135
    :goto_5
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->k(B)I

    move-result v2

    int-to-long v2, v2

    xor-long/2addr v0, v2

    goto :goto_6

    :pswitch_7
    move-wide v0, v6

    .line 137
    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    xor-long/2addr v2, v6

    goto :goto_d

    :pswitch_8
    const/4 v0, 0x6

    .line 140
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->k(B)I

    move-result v0

    int-to-long v9, v0

    shl-long v0, v9, v1

    xor-long/2addr v0, v6

    goto :goto_7

    :pswitch_9
    move-wide v0, v6

    :goto_7
    const/4 v9, 0x5

    .line 142
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-static {v9}, Lcom/google/common/primitives/UnsignedBytes;->k(B)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v9, v2

    xor-long/2addr v0, v9

    goto :goto_8

    :pswitch_a
    move-wide v0, v6

    :goto_8
    const/4 v2, 0x4

    .line 144
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->k(B)I

    move-result v2

    int-to-long v9, v2

    shl-long v2, v9, v3

    xor-long/2addr v0, v2

    goto :goto_9

    :pswitch_b
    move-wide v0, v6

    :goto_9
    const/4 v2, 0x3

    .line 146
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->k(B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    goto :goto_a

    :pswitch_c
    move-wide v0, v6

    :goto_a
    const/4 v2, 0x2

    .line 148
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->k(B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v5

    xor-long/2addr v0, v2

    goto :goto_b

    :pswitch_d
    move-wide v0, v6

    :goto_b
    const/4 v2, 0x1

    .line 150
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->k(B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v8

    xor-long/2addr v0, v2

    goto :goto_c

    :pswitch_e
    move-wide v0, v6

    :goto_c
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-static {p1}, Lcom/google/common/primitives/UnsignedBytes;->k(B)I

    move-result p1

    int-to-long v2, p1

    xor-long/2addr v2, v0

    move-wide v0, v6

    .line 157
    :goto_d
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    invoke-static {v2, v3}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bt(J)J

    move-result-wide v2

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWs:J

    .line 158
    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bu(J)J

    move-result-wide v0

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->bWt:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method