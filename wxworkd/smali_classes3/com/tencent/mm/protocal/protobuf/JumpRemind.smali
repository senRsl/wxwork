.class public Lcom/tencent/mm/protocal/protobuf/JumpRemind;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "JumpRemind.java"


# instance fields
.field public is_pop_up_windows:Z

.field public jump_type:I

.field public left_button_wording:Ljava/lang/String;

.field public right_button_wording:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Lcom/tencent/mm/protocal/protobuf/RedirectUrl;

.field public wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_5

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->jump_type:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 24
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->is_pop_up_windows:Z

    invoke-virtual {p1, v5, p2}, Liij;->aV(IZ)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->wording:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->left_button_wording:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->right_button_wording:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->url:Lcom/tencent/mm/protocal/protobuf/RedirectUrl;

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/RedirectUrl;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->url:Lcom/tencent/mm/protocal/protobuf/RedirectUrl;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/RedirectUrl;->writeFields(Liij;)V

    .line 38
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->title:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_4
    return v7

    :cond_5
    if-ne p1, v6, :cond_b

    .line 45
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->jump_type:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v7

    .line 46
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->is_pop_up_windows:Z

    invoke-static {v5, p2}, Liic;->aU(IZ)I

    move-result p2

    add-int/2addr p1, p2

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->wording:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 48
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 50
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->left_button_wording:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 51
    invoke-static {v3, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 53
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->right_button_wording:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 54
    invoke-static {v2, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 56
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->url:Lcom/tencent/mm/protocal/protobuf/RedirectUrl;

    if-eqz p2, :cond_9

    .line 57
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/RedirectUrl;->computeSize()I

    move-result p2

    invoke-static {v1, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 59
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->title:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 60
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_a
    return p1

    :cond_b
    if-ne p1, v5, :cond_e

    .line 65
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 66
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 67
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 70
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 71
    invoke-virtual {p2}, Liid;->eIP()V

    .line 73
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v7

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v4, :cond_11

    .line 79
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 80
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/JumpRemind;

    .line 81
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 122
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->title:Ljava/lang/String;

    return v7

    .line 104
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 107
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/RedirectUrl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/RedirectUrl;-><init>()V

    .line 108
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 112
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 113
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/RedirectUrl;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 117
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->url:Lcom/tencent/mm/protocal/protobuf/RedirectUrl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v7

    .line 100
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->right_button_wording:Ljava/lang/String;

    return v7

    .line 96
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->left_button_wording:Ljava/lang/String;

    return v7

    .line 92
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->wording:Ljava/lang/String;

    return v7

    .line 88
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->is_pop_up_windows:Z

    return v7

    .line 84
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/JumpRemind;->jump_type:I

    return v7

    :cond_11
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method