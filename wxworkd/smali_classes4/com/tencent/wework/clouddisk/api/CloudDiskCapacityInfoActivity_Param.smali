.class public Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;
.super Ljava/lang/Object;
.source "CloudDiskCapacityInfoActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eDh:J

.field public eDi:Ljava/lang/String;

.field public totalCapacity:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;->eDh:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;->totalCapacity:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;->eDi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;->eDh:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-wide v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;->totalCapacity:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;->eDi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method