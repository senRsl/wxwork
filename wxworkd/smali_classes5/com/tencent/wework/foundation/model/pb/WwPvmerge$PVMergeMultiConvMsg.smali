.class public final Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPvmerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwPvmerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PVMergeMultiConvMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;


# instance fields
.field public acceptOrRejectImei:Ljava/lang/String;

.field public acceptOrRejectPlatform:I

.field public buff:[B

.field public invitetype:I

.field public recordtype:I

.field public recordwording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1691
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1692
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;
    .locals 2

    .line 1660
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;

    if-nez v0, :cond_1

    .line 1661
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1663
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1664
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;

    .line 1666
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1668
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1812
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1806
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;
    .locals 2

    const/4 v0, 0x0

    .line 1696
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->invitetype:I

    .line 1697
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->recordtype:I

    const-string v1, ""

    .line 1698
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->recordwording:Ljava/lang/String;

    .line 1699
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->acceptOrRejectPlatform:I

    const-string v0, ""

    .line 1700
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->acceptOrRejectImei:Ljava/lang/String;

    .line 1701
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->buff:[B

    const/4 v0, 0x0

    .line 1702
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1703
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1733
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1734
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->invitetype:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1736
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1738
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->recordtype:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1740
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1742
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->recordwording:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1743
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->recordwording:Ljava/lang/String;

    .line 1744
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1746
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->acceptOrRejectPlatform:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1748
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1750
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->acceptOrRejectImei:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1751
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->acceptOrRejectImei:Ljava/lang/String;

    .line 1752
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1754
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->buff:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1755
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->buff:[B

    .line 1756
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1654
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1766
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 1771
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1797
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->buff:[B

    goto :goto_0

    .line 1793
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->acceptOrRejectImei:Ljava/lang/String;

    goto :goto_0

    .line 1789
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->acceptOrRejectPlatform:I

    goto :goto_0

    .line 1785
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->recordwording:Ljava/lang/String;

    goto :goto_0

    .line 1781
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->recordtype:I

    goto :goto_0

    .line 1777
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->invitetype:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1710
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->invitetype:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1711
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1713
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->recordtype:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1714
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1716
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->recordwording:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1717
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->recordwording:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1719
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->acceptOrRejectPlatform:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1720
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1722
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->acceptOrRejectImei:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1723
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->acceptOrRejectImei:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1725
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->buff:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1726
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->buff:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1728
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
