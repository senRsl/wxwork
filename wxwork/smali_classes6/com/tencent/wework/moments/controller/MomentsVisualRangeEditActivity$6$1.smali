.class Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6$1;
.super Ljava/lang/Object;
.source "MomentsVisualRangeEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6;->onResult(ILjava/lang/String;J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdo:Ljava/util/Set;

.field final synthetic kIU:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6;Ljava/util/Set;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6$1;->kIU:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6$1;->hdo:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 4

    const-string v0, "MomentsVisualRangeEditActivity"

    const/4 v1, 0x6

    .line 328
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkIfScopeOwnerDelete()-->requestGroupOwner()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p5}, Lduo;->f([J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6$1;->kIU:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6;->hdm:Lero;

    invoke-virtual {p1}, Lero;->getId()J

    move-result-wide p3

    invoke-static {p5, p3, p4}, Lduo;->b([JJ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {p5}, Lduo;->g([J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 330
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p1

    new-instance p3, Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v0, 0x0

    invoke-direct {p3, p2, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance p2, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6$1$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6$1;)V

    invoke-interface {p1, p5, p3, p2}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6$1;->kIU:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->c(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6$1;->kIU:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6;->hdm:Lero;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 366
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6$1;->kIU:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->b(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)V

    :goto_0
    return-void
.end method