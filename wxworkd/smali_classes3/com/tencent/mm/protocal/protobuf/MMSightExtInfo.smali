.class public Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "MMSightExtInfo.java"


# instance fields
.field public appid:Ljava/lang/String;

.field public finishPreSendProcess:Z

.field public fromscene:I

.field public localCaptureVideo:Z

.field public needRemuxingOnSend:Z

.field public trycount:I

.field public videoStatus:Ljava/lang/String;


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

    if-nez p1, :cond_2

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->needRemuxingOnSend:Z

    invoke-virtual {p1, v6, p2}, Liij;->aV(IZ)V

    .line 24
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->localCaptureVideo:Z

    invoke-virtual {p1, v5, p2}, Liij;->aV(IZ)V

    .line 25
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->trycount:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 26
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->fromscene:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->videoStatus:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->finishPreSendProcess:Z

    invoke-virtual {p1, v2, p2}, Liij;->aV(IZ)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->appid:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_1
    return v7

    :cond_2
    if-ne p1, v6, :cond_5

    .line 38
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->needRemuxingOnSend:Z

    invoke-static {v6, p1}, Liic;->aU(IZ)I

    move-result p1

    add-int/2addr p1, v7

    .line 39
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->localCaptureVideo:Z

    invoke-static {v5, p2}, Liic;->aU(IZ)I

    move-result p2

    add-int/2addr p1, p2

    .line 40
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->trycount:I

    invoke-static {v4, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 41
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->fromscene:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->videoStatus:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 43
    invoke-static {v1, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    :cond_3
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->finishPreSendProcess:Z

    invoke-static {v2, p2}, Liic;->aU(IZ)I

    move-result p2

    add-int/2addr p1, p2

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->appid:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 47
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_4
    return p1

    :cond_5
    if-ne p1, v5, :cond_8

    .line 52
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 53
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 54
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 57
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 58
    invoke-virtual {p2}, Liid;->eIP()V

    .line 60
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v7

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v4, :cond_9

    .line 66
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 67
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    .line 68
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 95
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->appid:Ljava/lang/String;

    return v7

    .line 91
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->finishPreSendProcess:Z

    return v7

    .line 87
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->videoStatus:Ljava/lang/String;

    return v7

    .line 83
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->fromscene:I

    return v7

    .line 79
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->trycount:I

    return v7

    .line 75
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->localCaptureVideo:Z

    return v7

    .line 71
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->needRemuxingOnSend:Z

    return v7

    :cond_9
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
