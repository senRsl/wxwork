.class final Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;
.super Ljava/lang/Object;
.source "WloginSigInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Loicq/wlogin_sdk/sharemem/WloginSigInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 387
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;->createFromParcel(Landroid/os/Parcel;)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 2

    .line 391
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;-><init>(Landroid/os/Parcel;Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 387
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;->newArray(I)[Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 0

    .line 396
    new-array p1, p1, [Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    return-object p1
.end method