.class public Lcom/tencent/mm/protocal/protobuf/ButtonInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ButtonInfo.java"


# instance fields
.field public btn_text:Ljava/lang/String;

.field public client_version:I

.field public icon:Ljava/lang/String;

.field public miniapp_path:Ljava/lang/String;

.field public miniapp_username:Ljava/lang/String;

.field public small_title:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


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

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_7

    .line 24
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 25
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->type:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->btn_text:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->icon:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->title:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->small_title:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->url:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->miniapp_username:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 42
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->miniapp_path:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 45
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->client_version:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v9

    :cond_7
    if-ne p1, v8, :cond_f

    .line 52
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->type:I

    invoke-static {v8, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v9

    .line 53
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->btn_text:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 54
    invoke-static {v7, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 56
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->icon:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 57
    invoke-static {v6, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 59
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->title:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 60
    invoke-static {v5, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 62
    :cond_a
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->small_title:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 63
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 65
    :cond_b
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->url:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 66
    invoke-static {v3, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 68
    :cond_c
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->miniapp_username:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 69
    invoke-static {v2, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 71
    :cond_d
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->miniapp_path:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 72
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 74
    :cond_e
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->client_version:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_f
    if-ne p1, v7, :cond_12

    .line 78
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 79
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 80
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_11

    .line 83
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 84
    invoke-virtual {p2}, Liid;->eIP()V

    .line 86
    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_11
    return v9

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v6, :cond_13

    .line 92
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 93
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;

    .line 94
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 129
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->client_version:I

    return v9

    .line 125
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->miniapp_path:Ljava/lang/String;

    return v9

    .line 121
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->miniapp_username:Ljava/lang/String;

    return v9

    .line 117
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->url:Ljava/lang/String;

    return v9

    .line 113
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->small_title:Ljava/lang/String;

    return v9

    .line 109
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->title:Ljava/lang/String;

    return v9

    .line 105
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->icon:Ljava/lang/String;

    return v9

    .line 101
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->btn_text:Ljava/lang/String;

    return v9

    .line 97
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ButtonInfo;->type:I

    return v9

    :cond_13
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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