.class public final Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "HomeschoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelFollowParentReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;


# instance fields
.field public parentId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3803
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3804
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;->clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;
    .locals 2

    .line 3787
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;

    if-nez v0, :cond_1

    .line 3788
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3790
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3791
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;

    .line 3793
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3795
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3864
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3858
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3808
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;->parentId:J

    const/4 v0, 0x0

    .line 3809
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3810
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3825
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3826
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;->parentId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 3828
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 3781
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3838
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 3843
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3849
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;->parentId:J

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3817
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$DelFollowParentReq;->parentId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 3818
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3820
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method