.class public Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "HBReceiveUser.java"


# instance fields
.field public game_tips:Ljava/lang/String;

.field public headimg:Ljava/lang/String;

.field public is_friend:I

.field public nickname:Ljava/lang/String;

.field public receive_amount:J

.field public receive_time:J

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_4

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget-wide v8, p0, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->receive_amount:J

    invoke-virtual {p1, v6, v8, v9}, Liij;->ax(IJ)V

    .line 24
    iget-wide v8, p0, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->receive_time:J

    invoke-virtual {p1, v5, v8, v9}, Liij;->ax(IJ)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->nickname:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->headimg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->is_friend:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->username:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->game_tips:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_3
    return v7

    :cond_4
    if-ne p1, v6, :cond_9

    .line 42
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->receive_amount:J

    invoke-static {v6, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr p1, v7

    .line 43
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->receive_time:J

    invoke-static {v5, v6, v7}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->nickname:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 45
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 47
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->headimg:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 48
    invoke-static {v2, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 50
    :cond_6
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->is_friend:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->username:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 52
    invoke-static {v1, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 54
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->game_tips:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 55
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_8
    return p1

    :cond_9
    if-ne p1, v5, :cond_c

    .line 60
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 61
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 62
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 65
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 66
    invoke-virtual {p2}, Liid;->eIP()V

    .line 68
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_b
    return v7

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v4, :cond_d

    .line 74
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 75
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;

    .line 76
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 103
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->game_tips:Ljava/lang/String;

    return v7

    .line 99
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->username:Ljava/lang/String;

    return v7

    .line 95
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->is_friend:I

    return v7

    .line 91
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->headimg:Ljava/lang/String;

    return v7

    .line 87
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->nickname:Ljava/lang/String;

    return v7

    .line 83
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->receive_time:J

    return v7

    .line 79
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->receive_amount:J

    return v7

    :cond_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method