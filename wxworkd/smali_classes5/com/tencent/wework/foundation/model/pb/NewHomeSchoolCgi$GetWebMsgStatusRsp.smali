.class public final Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "NewHomeSchoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetWebMsgStatusRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;


# instance fields
.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4307
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4308
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;->clear()Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;
    .locals 2

    .line 4291
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;

    if-nez v0, :cond_1

    .line 4292
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4294
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4295
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;

    .line 4297
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4299
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4368
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4362
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;
    .locals 1

    const/4 v0, 0x0

    .line 4312
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;->status:I

    const/4 v0, 0x0

    .line 4313
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4314
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4329
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4330
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;->status:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4332
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4285
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 4347
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4353
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;->status:I

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4321
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;->status:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4322
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4324
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
