.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicConvInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public convId:J

.field public convName:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

.field public convType:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4837
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4838
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;
    .locals 2

    .line 4812
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    if-nez v0, :cond_1

    .line 4813
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4815
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4816
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    .line 4818
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4820
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4937
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4931
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4842
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convType:J

    .line 4843
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convId:J

    const/4 v0, 0x0

    .line 4844
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convName:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    const-string v1, ""

    .line 4845
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->avatarUrl:Ljava/lang/String;

    .line 4846
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4847
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4871
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4872
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convType:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 4874
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4876
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 4878
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4880
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convName:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4882
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4884
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->avatarUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 4885
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->avatarUrl:Ljava/lang/String;

    .line 4886
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 4806
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4896
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 4901
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4922
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->avatarUrl:Ljava/lang/String;

    goto :goto_0

    .line 4915
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convName:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    if-nez v0, :cond_3

    .line 4916
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convName:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    .line 4918
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convName:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4911
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convId:J

    goto :goto_0

    .line 4907
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convType:J

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

    .line 4854
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convType:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 4855
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4857
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 4858
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4860
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convName:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4861
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4863
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->avatarUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 4864
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4866
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method