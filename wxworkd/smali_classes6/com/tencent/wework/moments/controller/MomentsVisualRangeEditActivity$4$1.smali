.class Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4$1;
.super Ljava/lang/Object;
.source "MomentsVisualRangeEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4;->a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyA:[Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic kIT:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4;[Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4$1;->kIT:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4$1;->gyA:[Lcom/tencent/wework/contact/api/IContactItem;

    iput-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4$1;->kIT:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4$1;->gyA:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->a(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method