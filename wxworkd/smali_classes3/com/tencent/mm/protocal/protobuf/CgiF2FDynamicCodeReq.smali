.class public Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "CgiF2FDynamicCodeReq.java"


# instance fields
.field public amount:I

.field public get_dynamic_code_extend:Ljava/lang/String;

.field public get_dynamic_code_sign:Ljava/lang/String;

.field public mch_info_string:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public receiver_openid:Ljava/lang/String;

.field public receiver_true_name:Ljava/lang/String;

.field public transfer_qrcode_id:Ljava/lang/String;

.field public user_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_9

    .line 24
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 29
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->amount:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->user_name:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->receiver_openid:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->transfer_qrcode_id:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->get_dynamic_code_sign:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->get_dynamic_code_extend:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 43
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->mch_info_string:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 46
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->nickname:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 49
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->receiver_true_name:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 52
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_8
    return v10

    :cond_9
    if-ne p1, v9, :cond_13

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_a

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 61
    :cond_a
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->amount:I

    invoke-static {v8, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->user_name:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 63
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 65
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->receiver_openid:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 66
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 68
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->transfer_qrcode_id:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 69
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 71
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->get_dynamic_code_sign:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 72
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 74
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->get_dynamic_code_extend:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 75
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 77
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->mch_info_string:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 78
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 80
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->nickname:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 81
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 83
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->receiver_true_name:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 84
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    :cond_12
    return v10

    :cond_13
    if-ne p1, v8, :cond_16

    .line 89
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 90
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 91
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_15

    .line 94
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_14

    .line 95
    invoke-virtual {p2}, Liid;->eIP()V

    .line 97
    :cond_14
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_15
    return v10

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v7, :cond_19

    .line 103
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 104
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;

    .line 105
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 158
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->receiver_true_name:Ljava/lang/String;

    return v10

    .line 154
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->nickname:Ljava/lang/String;

    return v10

    .line 150
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->mch_info_string:Ljava/lang/String;

    return v10

    .line 146
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->get_dynamic_code_extend:Ljava/lang/String;

    return v10

    .line 142
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->get_dynamic_code_sign:Ljava/lang/String;

    return v10

    .line 138
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->transfer_qrcode_id:Ljava/lang/String;

    return v10

    .line 134
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->receiver_openid:Ljava/lang/String;

    return v10

    .line 130
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->user_name:Ljava/lang/String;

    return v10

    .line 126
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->amount:I

    return v10

    .line 108
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_18

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 111
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 112
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_17

    .line 116
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 117
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 121
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    return v10

    :cond_19
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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