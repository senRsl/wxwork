.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoomHistoryControlMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;


# instance fields
.field public msgCount:I

.field public newRoomMemberList:[J

.field public shareVid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5920
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5921
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;
    .locals 2

    .line 5898
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;

    if-nez v0, :cond_1

    .line 5899
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5901
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5902
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;

    .line 5904
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5906
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6049
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6043
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;
    .locals 2

    const/4 v0, 0x0

    .line 5925
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->msgCount:I

    const-wide/16 v0, 0x0

    .line 5926
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->shareVid:J

    .line 5927
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->newRoomMemberList:[J

    const/4 v0, 0x0

    .line 5928
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5929
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 5952
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5953
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->msgCount:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5955
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5957
    :cond_0
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->shareVid:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 5959
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5961
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->newRoomMemberList:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5963
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->newRoomMemberList:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 5964
    aget-wide v5, v4, v1

    .line 5966
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    .line 5969
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5892
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5979
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 5984
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6015
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 6016
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 6019
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 6020
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 6021
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6024
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 6025
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->newRoomMemberList:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 6026
    new-array v3, v3, [J

    if-eqz v1, :cond_4

    .line 6028
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->newRoomMemberList:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6030
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 6031
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6033
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->newRoomMemberList:[J

    .line 6034
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 5999
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6000
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->newRoomMemberList:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 6001
    new-array v0, v0, [J

    if-eqz v1, :cond_8

    .line 6003
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->newRoomMemberList:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6005
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 6006
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 6007
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 6010
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 6011
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->newRoomMemberList:[J

    goto/16 :goto_0

    .line 5994
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->shareVid:J

    goto/16 :goto_0

    .line 5990
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->msgCount:I

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5936
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->msgCount:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5937
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5939
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->shareVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 5940
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5942
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->newRoomMemberList:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5943
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->newRoomMemberList:[J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    .line 5944
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5947
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
