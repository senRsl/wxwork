.class Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$5;
.super Ljava/lang/Object;
.source "WorkmateRecommendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->l([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$5;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "WorkmateRecommendListActivity"

    const/4 v1, 0x2

    .line 581
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSendImportInviteNotify()-->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
