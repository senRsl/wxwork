.class public Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "HeavyDetailInfo.java"


# instance fields
.field public chatroom_:J

.field public contact_:J

.field public conversation_:J

.field public dbSize_:J

.field public favDbSize_:J

.field public flag_:J

.field public message_:J

.field public sdFileRatio_:J

.field public sdFileSize_:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_0

    .line 24
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 25
    iget-wide v10, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->flag_:J

    invoke-virtual {p1, v8, v10, v11}, Liij;->ax(IJ)V

    .line 26
    iget-wide v10, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileSize_:J

    invoke-virtual {p1, v7, v10, v11}, Liij;->ax(IJ)V

    .line 27
    iget-wide v7, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileRatio_:J

    invoke-virtual {p1, v6, v7, v8}, Liij;->ax(IJ)V

    .line 28
    iget-wide v6, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->dbSize_:J

    invoke-virtual {p1, v5, v6, v7}, Liij;->ax(IJ)V

    .line 29
    iget-wide v5, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->message_:J

    invoke-virtual {p1, v4, v5, v6}, Liij;->ax(IJ)V

    .line 30
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->conversation_:J

    invoke-virtual {p1, v3, v4, v5}, Liij;->ax(IJ)V

    .line 31
    iget-wide v3, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->contact_:J

    invoke-virtual {p1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 32
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->chatroom_:J

    invoke-virtual {p1, v1, v2, v3}, Liij;->ax(IJ)V

    .line 33
    iget-wide v1, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->favDbSize_:J

    invoke-virtual {p1, v0, v1, v2}, Liij;->ax(IJ)V

    return v9

    :cond_0
    if-ne p1, v8, :cond_1

    .line 38
    iget-wide p1, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->flag_:J

    invoke-static {v8, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr p1, v9

    .line 39
    iget-wide v8, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileSize_:J

    invoke-static {v7, v8, v9}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 40
    iget-wide v7, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileRatio_:J

    invoke-static {v6, v7, v8}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 41
    iget-wide v6, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->dbSize_:J

    invoke-static {v5, v6, v7}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 42
    iget-wide v5, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->message_:J

    invoke-static {v4, v5, v6}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 43
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->conversation_:J

    invoke-static {v3, v4, v5}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 44
    iget-wide v3, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->contact_:J

    invoke-static {v2, v3, v4}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->chatroom_:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 46
    iget-wide v1, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->favDbSize_:J

    invoke-static {v0, v1, v2}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v7, :cond_4

    .line 50
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 51
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 52
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 55
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 56
    invoke-virtual {p2}, Liid;->eIP()V

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v9

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v6, :cond_5

    .line 64
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 65
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    .line 66
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 101
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->favDbSize_:J

    return v9

    .line 97
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->chatroom_:J

    return v9

    .line 93
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->contact_:J

    return v9

    .line 89
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->conversation_:J

    return v9

    .line 85
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->message_:J

    return v9

    .line 81
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->dbSize_:J

    return v9

    .line 77
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileRatio_:J

    return v9

    .line 73
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileSize_:J

    return v9

    .line 69
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->flag_:J

    return v9

    :cond_5
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