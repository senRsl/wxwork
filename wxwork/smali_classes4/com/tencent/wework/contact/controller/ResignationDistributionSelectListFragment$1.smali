.class Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$1;
.super Ljava/lang/Object;
.source "ResignationDistributionSelectListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->aMP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBP:J

.field final synthetic gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;J)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$1;->gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;

    iput-wide p2, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$1;->gBP:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 4

    const-string v0, "ResignationDistributionSelectListFragment"

    const/4 v1, 0x4

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getDistributionData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$1;->gBP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$1;->gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->a(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;->st(I)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$1;->gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->a(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
