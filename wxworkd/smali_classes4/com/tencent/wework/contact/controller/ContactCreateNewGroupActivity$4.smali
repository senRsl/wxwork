.class Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$4;
.super Ljava/lang/Object;
.source "ContactCreateNewGroupActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gps:Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$4;->gps:Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$4;->gps:Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->setResult(I)V

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$4;->gps:Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110c8a

    .line 172
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
