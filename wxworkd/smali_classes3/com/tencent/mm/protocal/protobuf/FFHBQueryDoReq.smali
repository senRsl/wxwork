.class public Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "FFHBQueryDoReq.java"


# instance fields
.field public latitude:D

.field public longitude:D

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

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

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 18
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 23
    :cond_0
    iget-wide v5, p0, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->latitude:D

    invoke-virtual {p1, v2, v5, v6}, Liij;->writeDouble(ID)V

    .line 24
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->longitude:D

    invoke-virtual {p1, v1, v2, v3}, Liij;->writeDouble(ID)V

    .line 25
    iget-wide v1, p0, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->timestamp:J

    invoke-virtual {p1, v0, v1, v2}, Liij;->ax(IJ)V

    return v4

    :cond_1
    if-ne p1, v3, :cond_3

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 33
    :cond_2
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->latitude:D

    invoke-static {v2, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr v4, p1

    .line 34
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->longitude:D

    invoke-static {v1, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr v4, p1

    .line 35
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->timestamp:J

    invoke-static {v0, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v4, p1

    return v4

    :cond_3
    if-ne p1, v2, :cond_6

    .line 39
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 40
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 41
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 44
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 45
    invoke-virtual {p2}, Liid;->eIP()V

    .line 47
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v1, :cond_9

    .line 53
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 54
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;

    .line 55
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 84
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->timestamp:J

    return v4

    .line 80
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->longitude:D

    return v4

    .line 76
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->latitude:D

    return v4

    .line 58
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_8

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 61
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 62
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    .line 66
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 67
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 71
    :cond_7
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/FFHBQueryDoReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method