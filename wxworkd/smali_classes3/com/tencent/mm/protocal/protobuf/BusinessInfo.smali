.class public Lcom/tencent/mm/protocal/protobuf/BusinessInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BusinessInfo.java"


# instance fields
.field public BusinessBuff:Lcom/tencent/mm/protobuf/ByteString;

.field public BusinessId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 17
    aget-object p1, p2, v2

    check-cast p1, Liij;

    .line 18
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/BusinessInfo;->BusinessId:J

    invoke-virtual {p1, v1, v3, v4}, Liij;->ax(IJ)V

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessInfo;->BusinessBuff:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1, v0, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    :cond_0
    return v2

    :cond_1
    if-ne p1, v1, :cond_3

    .line 26
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessInfo;->BusinessId:J

    invoke-static {v1, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr p1, v2

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessInfo;->BusinessBuff:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_2

    .line 28
    invoke-static {v0, p2}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_2
    return p1

    :cond_3
    if-ne p1, v0, :cond_6

    .line 33
    aget-object p1, p2, v2

    check-cast p1, [B

    .line 34
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BusinessInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 35
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 38
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 39
    invoke-virtual {p2}, Liid;->eIP()V

    .line 41
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne p1, v3, :cond_7

    .line 47
    aget-object p1, p2, v2

    check-cast p1, Liid;

    .line 48
    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BusinessInfo;

    .line 49
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 56
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessInfo;->BusinessBuff:Lcom/tencent/mm/protobuf/ByteString;

    return v2

    .line 52
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessInfo;->BusinessId:J

    return v2

    :cond_7
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method