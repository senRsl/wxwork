.class public final Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "HomeschoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryUnFollowParentReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;


# instance fields
.field public syncTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3950
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3951
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;->clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;
    .locals 2

    .line 3934
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;

    if-nez v0, :cond_1

    .line 3935
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3937
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3938
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;

    .line 3940
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3942
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4011
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4005
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;
    .locals 1

    const/4 v0, 0x0

    .line 3955
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;->syncTime:I

    const/4 v0, 0x0

    .line 3956
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3957
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3972
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3973
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;->syncTime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3975
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

    .line 3928
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3985
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 3990
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3996
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;->syncTime:I

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

    .line 3964
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentReq;->syncTime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3965
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3967
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
