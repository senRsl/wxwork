.class public abstract Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL$Stub;
.super Landroid/os/Binder;
.source "IConnPoolMoniter_AIDL.java"

# interfaces
.implements Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.mm.network.connpool.IConnPoolMoniter_AIDL"

.field static final TRANSACTION_report:I = 0x1

.field static final TRANSACTION_reportNetFlow:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.mm.network.connpool.IConnPoolMoniter_AIDL"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tencent.mm.network.connpool.IConnPoolMoniter_AIDL"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.tencent.mm.network.connpool.IConnPoolMoniter_AIDL"

    .line 66
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 75
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL$Stub;->reportNetFlow(IIII)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.tencent.mm.network.connpool.IConnPoolMoniter_AIDL"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v2, p0

    .line 60
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL$Stub;->report(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_1
    const-string p1, "com.tencent.mm.network.connpool.IConnPoolMoniter_AIDL"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method