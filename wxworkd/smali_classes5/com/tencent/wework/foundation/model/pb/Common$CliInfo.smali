.class public final Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CliInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEVTYPE_ANDROID:I = 0x20001

.field public static final DEVTYPE_INVALID:I = 0x0

.field public static final DEVTYPE_IOS:I = 0x20002

.field public static final DEVTYPE_IOS_EXT:I = 0x40001

.field public static final DEVTYPE_IPAD:I = 0x20003

.field public static final DEVTYPE_MAC:I = 0x10002

.field public static final DEVTYPE_PC:I = 0x10001

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;


# instance fields
.field public appId:[B

.field public cliIp:[B

.field public cliVer:[B

.field public devId:[B

.field public devName:[B

.field public devType:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1380
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1381
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;
    .locals 2

    .line 1346
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;

    if-nez v0, :cond_1

    .line 1347
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1349
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1350
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;

    .line 1352
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1354
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1524
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1518
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;
    .locals 2

    .line 1385
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->appId:[B

    const-wide/16 v0, 0x0

    .line 1386
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->vid:J

    .line 1387
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->cliIp:[B

    .line 1388
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->devId:[B

    const/4 v0, 0x0

    .line 1389
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->devType:I

    .line 1390
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->cliVer:[B

    .line 1391
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->devName:[B

    const/4 v0, 0x0

    .line 1392
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1393
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1426
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1427
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->appId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1428
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->appId:[B

    .line 1429
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1431
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 1433
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1435
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->cliIp:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1436
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->cliIp:[B

    .line 1437
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1439
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->devId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1440
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->devId:[B

    .line 1441
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1443
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->devType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1445
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1447
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->cliVer:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1448
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->cliVer:[B

    .line 1449
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1451
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->devName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1452
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->devName:[B

    .line 1453
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1331
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1463
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 1468
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1509
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->devName:[B

    goto :goto_0

    .line 1505
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->cliVer:[B

    goto :goto_0

    .line 1490
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x40001

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1499
    :cond_4
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->devType:I

    goto :goto_0

    .line 1486
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->devId:[B

    goto :goto_0

    .line 1482
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->cliIp:[B

    goto :goto_0

    .line 1478
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->vid:J

    goto :goto_0

    .line 1474
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->appId:[B

    goto :goto_0

    :cond_9
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10001
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20001
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1400
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->appId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1401
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->appId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1403
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 1404
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1406
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->cliIp:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1407
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->cliIp:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1409
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->devId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1410
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->devId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1412
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->devType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1413
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1415
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->cliVer:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1416
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->cliVer:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1418
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->devName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1419
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$CliInfo;->devName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1421
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method