.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$313;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;


# direct methods
.method public constructor <init>(Lgqt;)V
    .locals 0

    .line 3225
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$313;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 0

    .line 3228
    iget-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$313;->this$0:Lgqt;

    invoke-static {p1}, Lgqt;->c(Lgqt;)Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    move-result-object p1

    iput-boolean p2, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    return-void
.end method