.class Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;
.super Ljava/lang/Object;
.source "SecurityManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Z

    move-result p1

    const v0, 0x4addb4a

    if-eqz p1, :cond_0

    const-string p1, "ManageCorp_partyChatSY_close"

    .line 148
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "ManageCorp_groupChatSY_open"

    .line 150
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 152
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    const/16 v0, 0x8

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Z

    move-result v2

    xor-int/2addr v1, v2

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;)V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;IZLdqo;)V

    return-void
.end method
