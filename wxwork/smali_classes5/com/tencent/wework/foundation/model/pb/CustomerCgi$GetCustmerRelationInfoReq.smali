.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCustmerRelationInfoReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;


# instance fields
.field public batchlimit:I

.field public custmerRelationType:I

.field public groupId:J

.field public keywords:Ljava/lang/String;

.field public lastPageMaxId:J

.field public range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field public startIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6168
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6169
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;
    .locals 2

    .line 6134
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;

    if-nez v0, :cond_1

    .line 6135
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6137
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6138
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;

    .line 6140
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6142
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6304
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6298
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;
    .locals 4

    const-wide/16 v0, 0x0

    .line 6173
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->groupId:J

    const/4 v2, 0x0

    .line 6174
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    const/4 v3, 0x0

    .line 6175
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->batchlimit:I

    .line 6176
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->startIndex:I

    .line 6177
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->custmerRelationType:I

    const-string v3, ""

    .line 6178
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->keywords:Ljava/lang/String;

    .line 6179
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->lastPageMaxId:J

    .line 6180
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6181
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6214
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6215
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->groupId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 6217
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6219
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6221
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6223
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->batchlimit:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 6225
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6227
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->startIndex:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 6229
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6231
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->custmerRelationType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 6233
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6235
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->keywords:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 6236
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->keywords:Ljava/lang/String;

    .line 6237
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6239
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->lastPageMaxId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v3, 0x7

    .line 6241
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 6128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 6256
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6289
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->lastPageMaxId:J

    goto :goto_0

    .line 6285
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->keywords:Ljava/lang/String;

    goto :goto_0

    .line 6281
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->custmerRelationType:I

    goto :goto_0

    .line 6277
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->startIndex:I

    goto :goto_0

    .line 6273
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->batchlimit:I

    goto :goto_0

    .line 6266
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez v0, :cond_7

    .line 6267
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 6269
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6262
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->groupId:J

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6188
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 6189
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6191
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6192
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6194
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->batchlimit:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6195
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6197
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->startIndex:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6198
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6200
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->custmerRelationType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 6201
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6203
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->keywords:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 6204
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->keywords:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6206
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;->lastPageMaxId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x7

    .line 6207
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6209
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method