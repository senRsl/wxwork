.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$9;
.super Ljava/lang/Object;
.source "FavoriteImgDetailUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

.field final synthetic val$tipsDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Landroid/app/Dialog;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$9;->val$tipsDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$9;->val$tipsDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    const v1, 0x7f11187e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
