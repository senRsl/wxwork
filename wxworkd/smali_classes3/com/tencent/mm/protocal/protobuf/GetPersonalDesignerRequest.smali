.class public Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "GetPersonalDesignerRequest.java"


# instance fields
.field public DesignerUin:I

.field public ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Scene:I


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

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerRequest;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_1

    .line 22
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerRequest;->DesignerUin:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerRequest;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerRequest;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 27
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerRequest;->Scene:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v3

    .line 20
    :cond_1
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ReqBuf"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p1, v2, :cond_4

    .line 32
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerRequest;->DesignerUin:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v3

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerRequest;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-static {v1, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 36
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerRequest;->Scene:I

    invoke-static {v0, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_4
    if-ne p1, v1, :cond_8

    .line 40
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 41
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_6

    .line 45
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 46
    invoke-virtual {p2}, Liid;->eIP()V

    .line 48
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 51
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerRequest;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_7

    return v3

    .line 52
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ReqBuf"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v4, -0x1

    if-ne p1, v0, :cond_b

    .line 57
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 58
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerRequest;

    .line 59
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 84
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerRequest;->Scene:I

    return v3

    .line 66
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_a

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 69
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 70
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerRequest;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_9

    .line 74
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 75
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 79
    :cond_9
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerRequest;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return v3

    .line 62
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerRequest;->DesignerUin:I

    return v3

    :cond_b
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
