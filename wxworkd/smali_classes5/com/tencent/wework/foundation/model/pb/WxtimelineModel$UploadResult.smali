.class public final Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WxtimelineModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WxtimelineModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;


# instance fields
.field public hasFail:Z

.field public resSize:J

.field public result:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1001
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1002
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->clear()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;
    .locals 2

    .line 979
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;

    if-nez v0, :cond_1

    .line 980
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 982
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 983
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;

    .line 985
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 987
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1112
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1106
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;
    .locals 2

    .line 1006
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->result:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    const-wide/16 v0, 0x0

    .line 1007
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->resSize:J

    const/4 v0, 0x0

    .line 1008
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->hasFail:Z

    const/4 v0, 0x0

    .line 1009
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1010
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1036
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1037
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->result:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 1038
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->result:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1039
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 1042
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1046
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->resSize:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    .line 1048
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1050
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->hasFail:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 1052
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

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

    .line 973
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 1067
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1097
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->hasFail:Z

    goto :goto_0

    .line 1093
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->resSize:J

    goto :goto_0

    .line 1074
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1075
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->result:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1076
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    if-eqz v1, :cond_5

    .line 1079
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->result:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1081
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 1082
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;-><init>()V

    aput-object v2, v0, v1

    .line 1083
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1084
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1087
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;-><init>()V

    aput-object v2, v0, v1

    .line 1088
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1089
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->result:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1017
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->result:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1018
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->result:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1019
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1021
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1025
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->resSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    .line 1026
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1028
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResult;->hasFail:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 1029
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1031
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method