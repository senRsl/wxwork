.class public Lcom/tencent/mm/protocal/protobuf/BizChatUser;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BizChatUser.java"


# instance fields
.field public add_member_url:Ljava/lang/String;

.field public bit_flag:I

.field public head_image_url:Ljava/lang/String;

.field public profile_url:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public user_name:Ljava/lang/String;

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_5

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_id:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_name:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->ver:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->head_image_url:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->profile_url:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->bit_flag:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->add_member_url:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_4
    return v7

    :cond_5
    if-ne p1, v6, :cond_b

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_id:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 45
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 47
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_name:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 48
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 50
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->ver:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->head_image_url:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 52
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 54
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->profile_url:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 55
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 57
    :cond_9
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->bit_flag:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->add_member_url:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 59
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    :cond_a
    return v7

    :cond_b
    if-ne p1, v5, :cond_e

    .line 64
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 65
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 66
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 69
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 70
    invoke-virtual {p2}, Liid;->eIP()V

    .line 72
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v7

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v4, :cond_f

    .line 78
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 79
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    .line 80
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 107
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->add_member_url:Ljava/lang/String;

    return v7

    .line 103
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->bit_flag:I

    return v7

    .line 99
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->profile_url:Ljava/lang/String;

    return v7

    .line 95
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->head_image_url:Ljava/lang/String;

    return v7

    .line 91
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->ver:I

    return v7

    .line 87
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_name:Ljava/lang/String;

    return v7

    .line 83
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_id:Ljava/lang/String;

    return v7

    :cond_f
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