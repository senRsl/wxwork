.class public final Landroid/support/v7/view/menu/MenuWrapperFactory;
.super Ljava/lang/Object;
.source "MenuWrapperFactory.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrapSupportMenu(Landroid/content/Context;Lgy;)Landroid/view/Menu;
    .locals 1

    .line 41
    new-instance v0, Landroid/support/v7/view/menu/MenuWrapperICS;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Lgy;)V

    return-object v0
.end method

.method public static wrapSupportMenuItem(Landroid/content/Context;Lgz;)Landroid/view/MenuItem;
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 46
    new-instance v0, Landroid/support/v7/view/menu/MenuItemWrapperJB;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/MenuItemWrapperJB;-><init>(Landroid/content/Context;Lgz;)V

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Lgz;)V

    return-object v0
.end method

.method public static wrapSupportSubMenu(Landroid/content/Context;Lha;)Landroid/view/SubMenu;
    .locals 1

    .line 53
    new-instance v0, Landroid/support/v7/view/menu/SubMenuWrapperICS;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/SubMenuWrapperICS;-><init>(Landroid/content/Context;Lha;)V

    return-object v0
.end method