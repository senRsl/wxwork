.class public Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WxaAppBaseInfo.java"


# instance fields
.field public AppVersion:I

.field public BackGround:I

.field public PagePath:Ljava/lang/String;

.field public PreScene:I

.field public Scene:I

.field public VersionType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    .line 21
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 22
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->VersionType:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 23
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->AppVersion:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 24
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->Scene:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->PagePath:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->BackGround:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 29
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->PreScene:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v6

    :cond_1
    if-ne p1, v5, :cond_3

    .line 34
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->VersionType:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v6

    .line 35
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->AppVersion:I

    invoke-static {v4, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 36
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->Scene:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->PagePath:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 38
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 40
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->BackGround:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 41
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->PreScene:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p1, v4, :cond_6

    .line 45
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 46
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 47
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 50
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 51
    invoke-virtual {p2}, Liid;->eIP()V

    .line 53
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v6

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v3, :cond_7

    .line 59
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 60
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    .line 61
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 84
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->PreScene:I

    return v6

    .line 80
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->BackGround:I

    return v6

    .line 76
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->PagePath:Ljava/lang/String;

    return v6

    .line 72
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->Scene:I

    return v6

    .line 68
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->AppVersion:I

    return v6

    .line 64
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->VersionType:I

    return v6

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method