.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorpServiceActionMsgClickRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6922
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6923
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;
    .locals 2

    .line 6909
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;

    if-nez v0, :cond_1

    .line 6910
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6912
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6913
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;

    .line 6915
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6917
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6959
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6953
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;
    .locals 1

    const/4 v0, 0x0

    .line 6927
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6928
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;->cachedSize:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6903
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6937
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6942
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    return-object p0
.end method