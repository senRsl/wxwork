.class public Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ReportIdKeyReq.java"


# instance fields
.field public datapkg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/mars/protobuf/IdKeyDataPkg;",
            ">;"
        }
    .end annotation
.end field

.field public encryptkey:Lcom/tencent/mm/protobuf/ByteString;

.field public genstgver:I

.field public specstgver:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->datapkg:Ljava/util/LinkedList;

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

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    .line 19
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 20
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->genstgver:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 21
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->specstgver:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->datapkg:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v1, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->encryptkey:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1, v0, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    :cond_0
    return v5

    :cond_1
    if-ne p1, v4, :cond_3

    .line 30
    iget p1, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->genstgver:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v5

    .line 31
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->specstgver:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->datapkg:Ljava/util/LinkedList;

    invoke-static {v2, v1, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->encryptkey:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_2

    .line 34
    invoke-static {v0, p2}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_2
    return p1

    :cond_3
    if-ne p1, v3, :cond_6

    .line 39
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->datapkg:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 41
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 45
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 46
    invoke-virtual {p2}, Liid;->eIP()V

    .line 48
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v5

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v2, :cond_9

    .line 54
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 55
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;

    .line 56
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 85
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->encryptkey:Lcom/tencent/mm/protobuf/ByteString;

    return v5

    .line 67
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_8

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 70
    new-instance v3, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyDataPkg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyDataPkg;-><init>()V

    .line 71
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    .line 75
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 76
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyDataPkg;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 80
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->datapkg:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v5

    .line 63
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->specstgver:I

    return v5

    .line 59
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->genstgver:I

    return v5

    :cond_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
