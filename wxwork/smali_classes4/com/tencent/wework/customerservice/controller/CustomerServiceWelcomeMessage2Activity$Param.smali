.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessage2Activity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;
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
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

.field public gWQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWQ:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWQ:Z

    .line 116
    const-class v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    invoke-static {p1, v1}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWQ:Z

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

    .line 122
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 123
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWQ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method