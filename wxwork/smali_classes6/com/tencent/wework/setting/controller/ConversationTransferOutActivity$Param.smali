.class public final Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "ConversationTransferOutActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param;->CREATOR:Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method