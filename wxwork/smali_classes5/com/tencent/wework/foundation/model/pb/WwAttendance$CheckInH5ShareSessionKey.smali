.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckInH5ShareSessionKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;


# instance fields
.field public checkinid:J

.field public checkintime:I

.field public corpid:J

.field public headUrl:Ljava/lang/String;

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6073
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6074
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;
    .locals 2

    .line 6045
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    if-nez v0, :cond_1

    .line 6046
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6048
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6049
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    .line 6051
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6053
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6182
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6176
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;
    .locals 3

    const-wide/16 v0, 0x0

    .line 6078
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->checkinid:J

    const/4 v2, 0x0

    .line 6079
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->checkintime:I

    .line 6080
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->corpid:J

    .line 6081
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->vid:J

    const-string v0, ""

    .line 6082
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->headUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6083
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6084
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6111
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6112
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->checkinid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 6114
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6116
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->checkintime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6118
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6120
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->corpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 6122
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6124
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->vid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 6126
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6128
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->headUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 6129
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->headUrl:Ljava/lang/String;

    .line 6130
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6039
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 6145
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6167
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->headUrl:Ljava/lang/String;

    goto :goto_0

    .line 6163
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->vid:J

    goto :goto_0

    .line 6159
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->corpid:J

    goto :goto_0

    .line 6155
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->checkintime:I

    goto :goto_0

    .line 6151
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->checkinid:J

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6091
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->checkinid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 6092
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6094
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->checkintime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6095
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6097
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->corpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 6098
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6100
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->vid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 6101
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6103
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->headUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 6104
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->headUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6106
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
