.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DimissionCard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;


# instance fields
.field public corpBuf:[B

.field public userBuf:[B

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16539
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 16540
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;
    .locals 2

    .line 16517
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;

    if-nez v0, :cond_1

    .line 16518
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 16520
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 16521
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;

    .line 16523
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16525
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16624
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 16618
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;
    .locals 2

    const-wide/16 v0, 0x0

    .line 16544
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->vid:J

    .line 16545
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->userBuf:[B

    .line 16546
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->corpBuf:[B

    const/4 v0, 0x0

    .line 16547
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 16548
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 16569
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 16570
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 16572
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16574
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->userBuf:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 16575
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->userBuf:[B

    .line 16576
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16578
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->corpBuf:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 16579
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->corpBuf:[B

    .line 16580
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16511
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16590
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 16595
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16609
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->corpBuf:[B

    goto :goto_0

    .line 16605
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->userBuf:[B

    goto :goto_0

    .line 16601
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->vid:J

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16555
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 16556
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 16558
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->userBuf:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 16559
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->userBuf:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16561
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->corpBuf:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 16562
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->corpBuf:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16564
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
