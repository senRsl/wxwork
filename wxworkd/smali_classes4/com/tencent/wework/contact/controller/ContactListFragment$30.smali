.class Lcom/tencent/wework/contact/controller/ContactListFragment$30;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->bh(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 4718
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$30;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "ContactListFragment"

    const/4 v1, 0x2

    .line 4721
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doModifyDepartmentName() --> onResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const p1, 0x7f112570

    .line 4723
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :cond_0
    const p1, 0x4addab1

    const-string v0, "contact_editParty_save"

    .line 4725
    invoke-static {p1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const p1, 0x7f112571

    .line 4726
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method