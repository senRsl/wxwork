.class public Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;
.super Ljava/lang/Object;
.source "CustomerHistoryActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gyO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;->gyO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 49
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;->gyO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method