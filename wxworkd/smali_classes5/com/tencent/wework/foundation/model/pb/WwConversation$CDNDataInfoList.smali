.class public final Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDNDataInfoList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;


# instance fields
.field public info:Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

.field public mediaid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4748
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4749
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;
    .locals 2

    .line 4729
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    if-nez v0, :cond_1

    .line 4730
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4732
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4733
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    .line 4735
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4737
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4824
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4818
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;
    .locals 1

    .line 4753
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->mediaid:[B

    const/4 v0, 0x0

    .line 4754
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->info:Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    .line 4755
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4756
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4774
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4775
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->mediaid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4776
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->mediaid:[B

    .line 4777
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4779
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->info:Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4781
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

    .line 4723
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4791
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 4796
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4806
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->info:Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    if-nez v0, :cond_2

    .line 4807
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->info:Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    .line 4809
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->info:Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4802
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->mediaid:[B

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

    .line 4763
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->mediaid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4764
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->mediaid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4766
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->info:Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4767
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4769
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method