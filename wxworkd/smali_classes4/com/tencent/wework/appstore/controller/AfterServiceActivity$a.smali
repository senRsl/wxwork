.class public final Lcom/tencent/wework/appstore/controller/AfterServiceActivity$a;
.super Ljava/lang/Object;
.source "AfterServiceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AfterServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    const-class v1, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p2, v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    return-object v0
.end method
