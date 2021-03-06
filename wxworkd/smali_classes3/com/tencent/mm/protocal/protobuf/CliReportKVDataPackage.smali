.class public Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "CliReportKVDataPackage.java"


# instance fields
.field public ClientVersion:I

.field public DataType:I

.field public DeviceBrand:Ljava/lang/String;

.field public DeviceModel:Ljava/lang/String;

.field public ItemList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;",
            ">;"
        }
    .end annotation
.end field

.field public LanguageVer:Ljava/lang/String;

.field public NetType:I

.field public OsName:Ljava/lang/String;

.field public OsVersion:Ljava/lang/String;

.field public Uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->ItemList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_5

    .line 25
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 26
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->Uin:I

    invoke-virtual {p1, v9, p2}, Liij;->gx(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->OsName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->ClientVersion:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 31
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->NetType:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->ItemList:Ljava/util/LinkedList;

    invoke-virtual {p1, v5, v7, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->DeviceModel:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->DeviceBrand:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->OsVersion:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->LanguageVer:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 43
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->DataType:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v10

    :cond_5
    if-ne p1, v9, :cond_b

    .line 50
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->Uin:I

    invoke-static {v9, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v10

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->OsName:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 52
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 54
    :cond_6
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->ClientVersion:I

    invoke-static {v8, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 55
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->NetType:I

    invoke-static {v6, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->ItemList:Ljava/util/LinkedList;

    invoke-static {v5, v7, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->DeviceModel:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 58
    invoke-static {v3, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 60
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->DeviceBrand:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 61
    invoke-static {v2, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 63
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->OsVersion:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 64
    invoke-static {v7, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 66
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->LanguageVer:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 67
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 69
    :cond_a
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->DataType:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_b
    if-ne p1, v8, :cond_e

    .line 73
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 74
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->ItemList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 75
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 76
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 79
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 80
    invoke-virtual {p2}, Liid;->eIP()V

    .line 82
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v10

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v6, :cond_11

    .line 88
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 89
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;

    .line 90
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 143
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->DataType:I

    return v10

    .line 139
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->LanguageVer:Ljava/lang/String;

    return v10

    .line 135
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->OsVersion:Ljava/lang/String;

    return v10

    .line 97
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->OsName:Ljava/lang/String;

    return v10

    .line 131
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->DeviceBrand:Ljava/lang/String;

    return v10

    .line 127
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->DeviceModel:Ljava/lang/String;

    return v10

    .line 109
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 112
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;-><init>()V

    .line 113
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 117
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 118
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/KVCommReportItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 122
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->ItemList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v10

    .line 105
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->NetType:I

    return v10

    .line 101
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->ClientVersion:I

    return v10

    .line 93
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVDataPackage;->Uin:I

    return v10

    :cond_11
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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
