.class Landroid/support/design/internal/NavigationMenuItemView$1;
.super Liy;
.source "NavigationMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uw:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$1;->uw:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Liy;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Liy;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V

    .line 78
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$1;->uw:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Landroid/support/design/internal/NavigationMenuItemView;->checkable:Z

    invoke-virtual {p2, p1}, Lkd;->setCheckable(Z)V

    return-void
.end method