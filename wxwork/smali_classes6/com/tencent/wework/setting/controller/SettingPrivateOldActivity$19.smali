.class Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$19;
.super Ljava/lang/Object;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->enR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$19;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 410
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1134a7

    const/4 v0, 0x0

    .line 411
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$19;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->h(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Z)Z

    .line 416
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$19;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->i(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$19;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->h(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 418
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    const-string v0, "KEY_BOOL_IS_CLOSE_RECOMMAND_WECHAT_WORKMATE"

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$19;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->h(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    .line 419
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    return-void
.end method
