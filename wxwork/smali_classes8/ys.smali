.class public final Lys;
.super Ljava/lang/Object;
.source "Zeroes.java"


# direct methods
.method public static e(Lyv;)Lxo;
    .locals 3

    .line 39
    invoke-virtual {p0}, Lyv;->rL()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no zero for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lyv;->toHuman()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :pswitch_0
    sget-object p0, Lye;->aIS:Lye;

    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lyo;->aJb:Lyo;

    return-object p0

    .line 46
    :pswitch_2
    sget-object p0, Lyi;->aIU:Lyi;

    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Lyb;->aII:Lyb;

    return-object p0

    .line 44
    :pswitch_4
    sget-object p0, Lya;->aID:Lya;

    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Lxx;->aIA:Lxx;

    return-object p0

    .line 42
    :pswitch_6
    sget-object p0, Lxw;->aIz:Lxw;

    return-object p0

    .line 41
    :pswitch_7
    sget-object p0, Lxt;->aIx:Lxt;

    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lxs;->aIv:Lxs;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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