.class public final Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreDismissCorpRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;


# instance fields
.field public messages:[Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4479
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4480
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;
    .locals 2

    .line 4460
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;

    if-nez v0, :cond_1

    .line 4461
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4463
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4464
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;

    .line 4466
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4468
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4580
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4574
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;
    .locals 1

    const-string v0, ""

    .line 4484
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->title:Ljava/lang/String;

    .line 4485
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->messages:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4486
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4487
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 4510
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4511
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->title:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4512
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->title:Ljava/lang/String;

    .line 4513
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4515
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->messages:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4518
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->messages:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 4519
    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 4523
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

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

    .line 4454
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4537
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 4542
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4553
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4554
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->messages:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4555
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4557
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->messages:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4559
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 4560
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4561
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4564
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4565
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->messages:[Ljava/lang/String;

    goto :goto_0

    .line 4548
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->title:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4494
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4495
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4497
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->messages:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4498
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->messages:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4499
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4501
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4505
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method