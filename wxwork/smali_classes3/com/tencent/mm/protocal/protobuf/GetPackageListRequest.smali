.class public Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "GetPackageListRequest.java"


# instance fields
.field public Count:I

.field public Flag:I

.field public List:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;"
        }
    .end annotation
.end field

.field public Type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->List:Ljava/util/LinkedList;

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

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    .line 19
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 24
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->Count:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->List:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v2, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 26
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->Type:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 27
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->Flag:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v6

    :cond_1
    if-ne p1, v5, :cond_3

    .line 32
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 35
    :cond_2
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->Count:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->List:Ljava/util/LinkedList;

    invoke-static {v3, v2, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v6, p1

    .line 37
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->Type:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 38
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->Flag:I

    invoke-static {v0, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    return v6

    :cond_3
    if-ne p1, v4, :cond_6

    .line 42
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->List:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 44
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 48
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 49
    invoke-virtual {p2}, Liid;->eIP()V

    .line 51
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v6

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v3, :cond_b

    .line 57
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 58
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;

    .line 59
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 106
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->Flag:I

    return v6

    .line 102
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->Type:I

    return v6

    .line 84
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_8

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 87
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/Package;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/Package;-><init>()V

    .line 88
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    .line 92
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 93
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/Package;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 97
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->List:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v6

    .line 80
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->Count:I

    return v6

    .line 62
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_a

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 65
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 66
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    .line 70
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 71
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 75
    :cond_9
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    return v6

    :cond_b
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method