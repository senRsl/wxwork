.class Lcom/tencent/wework/print/PrintFragment$4;
.super Ljava/lang/Object;
.source "PrintFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$SubmitPrinterJobCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintFragment;->edQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIg:Lcom/tencent/wework/print/PrintFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/print/PrintFragment$4;->mIg:Lcom/tencent/wework/print/PrintFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ldbe$bw;)V
    .locals 2

    .line 168
    iget-object p3, p0, Lcom/tencent/wework/print/PrintFragment$4;->mIg:Lcom/tencent/wework/print/PrintFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/print/PrintFragment;->edP()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/print/PrintFragment$4;->mIg:Lcom/tencent/wework/print/PrintFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/print/PrintFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f11287f

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f110d7a

    .line 171
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 170
    invoke-static {p1, p3, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/print/PrintFragment$4;->mIg:Lcom/tencent/wework/print/PrintFragment;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    invoke-static {p1}, Lcom/tencent/wework/print/PrintSuccesFragment;->f(Lcom/tencent/wework/print/PrintActivity$Params;)Lcom/tencent/wework/print/PrintSuccesFragment;

    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/tencent/wework/print/PrintFragment$4;->mIg:Lcom/tencent/wework/print/PrintFragment;

    const p3, 0x1020002

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/print/PrintFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
