.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseCreateGuideActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->cxO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkU:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1;->jkU:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1;->jkU:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1;)V

    invoke-virtual {p1, p2, v0, v1}, Lfha;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    :goto_0
    return-void
.end method