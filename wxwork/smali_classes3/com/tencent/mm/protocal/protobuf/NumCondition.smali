.class public Lcom/tencent/mm/protocal/protobuf/NumCondition;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "NumCondition.java"


# instance fields
.field public field:I

.field public from:J

.field public to:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/NumCondition;->field:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 20
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/NumCondition;->from:J

    invoke-virtual {p1, v1, v4, v5}, Liij;->ax(IJ)V

    .line 21
    iget-wide v1, p0, Lcom/tencent/mm/protocal/protobuf/NumCondition;->to:J

    invoke-virtual {p1, v0, v1, v2}, Liij;->ax(IJ)V

    return v3

    :cond_0
    if-ne p1, v2, :cond_1

    .line 26
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/NumCondition;->field:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v3

    .line 27
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/NumCondition;->from:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 28
    iget-wide v1, p0, Lcom/tencent/mm/protocal/protobuf/NumCondition;->to:J

    invoke-static {v0, v1, v2}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v1, :cond_4

    .line 32
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 33
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/NumCondition;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 34
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 37
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 38
    invoke-virtual {p2}, Liid;->eIP()V

    .line 40
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    const/4 v4, -0x1

    if-ne p1, v0, :cond_5

    .line 46
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 47
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/NumCondition;

    .line 48
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 59
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/NumCondition;->to:J

    return v3

    .line 55
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/NumCondition;->from:J

    return v3

    .line 51
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/NumCondition;->field:I

    return v3

    :cond_5
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method