.class public Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ChatroomData.java"


# instance fields
.field public flag:I

.field public list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;",
            ">;"
        }
    .end annotation
.end field

.field public maxCount:I

.field public newVer:I

.field public oldVer:I

.field public status:I

.field public type:I

.field public upgrader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->list:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_1

    .line 23
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->list:Ljava/util/LinkedList;

    invoke-virtual {p1, v7, v6, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 25
    iget p2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->flag:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 26
    iget p2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->type:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 27
    iget p2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->status:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->maxCount:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->upgrader:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget p2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->oldVer:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 33
    iget p2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->newVer:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    return v8

    :cond_1
    if-ne p1, v7, :cond_3

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->list:Ljava/util/LinkedList;

    invoke-static {v7, v6, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr p1, v8

    .line 39
    iget p2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->flag:I

    invoke-static {v5, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 40
    iget p2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->type:I

    invoke-static {v4, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 41
    iget p2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->status:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 42
    iget p2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->maxCount:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->upgrader:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 44
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 46
    :cond_2
    iget p2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->oldVer:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 47
    iget p2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->newVer:I

    invoke-static {v6, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p1, v5, :cond_6

    .line 51
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 52
    iget-object p2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->list:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 53
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 54
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 57
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 58
    invoke-virtual {p2}, Liid;->eIP()V

    .line 60
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v8

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v4, :cond_9

    .line 66
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 67
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;

    .line 68
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 113
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->newVer:I

    return v8

    .line 109
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->oldVer:I

    return v8

    .line 105
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->upgrader:Ljava/lang/String;

    return v8

    .line 101
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->maxCount:I

    return v8

    .line 97
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->status:I

    return v8

    .line 93
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->type:I

    return v8

    .line 89
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->flag:I

    return v8

    .line 71
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_8

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 74
    new-instance v3, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;

    invoke-direct {v3}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;-><init>()V

    .line 75
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    .line 79
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 80
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomMemberData;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 84
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/ChatroomData;->list:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v8

    :cond_9
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method