.class public Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$ControlScrollLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "SearchDynamicExpressionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControlScrollLayoutManager"
.end annotation


# instance fields
.field final synthetic lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

.field private ljb:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Landroid/content/Context;I)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$ControlScrollLayoutManager;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    .line 504
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 501
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$ControlScrollLayoutManager;->ljb:Z

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 513
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$ControlScrollLayoutManager;->ljb:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/GridLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rh(Z)V
    .locals 0

    .line 508
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$ControlScrollLayoutManager;->ljb:Z

    return-void
.end method