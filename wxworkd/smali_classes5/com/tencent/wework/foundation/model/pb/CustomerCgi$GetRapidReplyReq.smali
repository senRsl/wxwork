.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetRapidReplyReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;


# instance fields
.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2676
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2677
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;
    .locals 2

    .line 2660
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;

    if-nez v0, :cond_1

    .line 2661
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2663
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2664
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;

    .line 2666
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2668
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2737
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2731
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;
    .locals 1

    const/4 v0, 0x0

    .line 2681
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;->version:I

    const/4 v0, 0x0

    .line 2682
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2683
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2698
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2699
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;->version:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2701
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

    .line 2654
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2711
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2716
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2722
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;->version:I

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

    .line 2690
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;->version:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2691
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2693
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method