.class Lfmr$8;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmr;->i(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kod:Lfmr;

.field final synthetic kog:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lfmr;Landroid/app/Activity;)V
    .locals 0

    .line 1681
    iput-object p1, p0, Lfmr$8;->kod:Lfmr;

    iput-object p2, p0, Lfmr$8;->kog:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1685
    iget-object p1, p0, Lfmr$8;->kog:Landroid/app/Activity;

    const-string p2, ""

    const-string v0, "https://work.weixin.qq.com/wework_admin/wxContacts/ban/detail"

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method