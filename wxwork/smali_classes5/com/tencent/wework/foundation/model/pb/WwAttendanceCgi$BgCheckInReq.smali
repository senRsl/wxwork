.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BgCheckInReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;


# instance fields
.field public cmdtype:I

.field public member:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$BgCheckInMember;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 717
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 718
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;
    .locals 2

    .line 698
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;

    if-nez v0, :cond_1

    .line 699
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 701
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 702
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;

    .line 704
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 706
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 793
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 787
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;
    .locals 1

    const/4 v0, 0x0

    .line 722
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->cmdtype:I

    const/4 v0, 0x0

    .line 723
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->member:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$BgCheckInMember;

    .line 724
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 725
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 743
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 744
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->cmdtype:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 746
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 748
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->member:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$BgCheckInMember;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 750
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 692
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 765
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->member:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$BgCheckInMember;

    if-nez v0, :cond_2

    .line 776
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$BgCheckInMember;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$BgCheckInMember;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->member:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$BgCheckInMember;

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->member:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$BgCheckInMember;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 771
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->cmdtype:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->cmdtype:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 733
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$BgCheckInReq;->member:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$BgCheckInMember;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 736
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 738
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
