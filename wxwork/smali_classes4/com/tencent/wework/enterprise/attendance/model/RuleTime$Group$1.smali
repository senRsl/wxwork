.class final Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group$1;
.super Ljava/lang/Object;
.source "RuleTime.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DO(I)[Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;
    .locals 0

    .line 60
    new-array p1, p1, [Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group$1;->ea(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;

    move-result-object p1

    return-object p1
.end method

.method public ea(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;
    .locals 1

    .line 55
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group$1;->DO(I)[Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;

    move-result-object p1

    return-object p1
.end method