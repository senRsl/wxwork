.class public final Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HalfChangeInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;


# instance fields
.field public changeAttr:[J

.field public changeSelfAttr:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1927
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1928
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;
    .locals 2

    .line 1908
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    if-nez v0, :cond_1

    .line 1909
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1911
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1912
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    .line 1914
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1916
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2072
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2066
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;
    .locals 1

    .line 1932
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeAttr:[J

    .line 1933
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeSelfAttr:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 1934
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1935
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1960
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1961
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeAttr:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1963
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeAttr:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 1964
    aget-wide v5, v4, v1

    .line 1966
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 1969
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1971
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeSelfAttr:[Ljava/lang/String;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1974
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeSelfAttr:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 1975
    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 1979
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1902
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1993
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1998
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2045
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2046
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeSelfAttr:[Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2047
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2049
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeSelfAttr:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2051
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 2052
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2053
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2056
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2057
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeSelfAttr:[Ljava/lang/String;

    goto :goto_0

    .line 2021
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2022
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2025
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 2026
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_6

    .line 2027
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2030
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2031
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeAttr:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v3, v1

    .line 2032
    new-array v3, v3, [J

    if-eqz v1, :cond_8

    .line 2034
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeAttr:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2036
    :cond_8
    :goto_5
    array-length v2, v3

    if-ge v1, v2, :cond_9

    .line 2037
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2039
    :cond_9
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeAttr:[J

    .line 2040
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 2005
    :cond_a
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2006
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeAttr:[J

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 2007
    new-array v0, v0, [J

    if-eqz v1, :cond_c

    .line 2009
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeAttr:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2011
    :cond_c
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    .line 2012
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2013
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2016
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2017
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeAttr:[J

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1942
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeAttr:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1943
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeAttr:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1944
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1947
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeSelfAttr:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1948
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeSelfAttr:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 1949
    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 1951
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1955
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method