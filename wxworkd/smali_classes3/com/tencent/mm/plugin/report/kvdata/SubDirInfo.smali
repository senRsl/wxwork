.class public Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SubDirInfo.java"


# instance fields
.field public dirCount_:J

.field public fileCount_:J

.field public fileLenInvalidCount:J

.field public tag_:I

.field public totalSize_:J


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

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 20
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 21
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->tag_:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 22
    iget-wide v6, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->totalSize_:J

    invoke-virtual {p1, v3, v6, v7}, Liij;->ax(IJ)V

    .line 23
    iget-wide v3, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->dirCount_:J

    invoke-virtual {p1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 24
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileCount_:J

    invoke-virtual {p1, v1, v2, v3}, Liij;->ax(IJ)V

    .line 25
    iget-wide v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileLenInvalidCount:J

    invoke-virtual {p1, v0, v1, v2}, Liij;->ax(IJ)V

    return v5

    :cond_0
    if-ne p1, v4, :cond_1

    .line 30
    iget p1, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->tag_:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v5

    .line 31
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->totalSize_:J

    invoke-static {v3, v4, v5}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 32
    iget-wide v3, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->dirCount_:J

    invoke-static {v2, v3, v4}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 33
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileCount_:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 34
    iget-wide v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileLenInvalidCount:J

    invoke-static {v0, v1, v2}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v3, :cond_4

    .line 38
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 39
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 40
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 43
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 44
    invoke-virtual {p2}, Liid;->eIP()V

    .line 46
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v2, :cond_5

    .line 52
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 53
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;

    .line 54
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 73
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileLenInvalidCount:J

    return v5

    .line 69
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileCount_:J

    return v5

    .line 65
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->dirCount_:J

    return v5

    .line 61
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->totalSize_:J

    return v5

    .line 57
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->tag_:I

    return v5

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method