.class Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$2;
.super Ljava/lang/Object;
.source "ZoneSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eV(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEO:Z

.field final synthetic eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;Z)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$2;->eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$2;->eEO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILdfj$c;)V
    .locals 4

    const-string v0, "ZoneSelectActivity"

    const/4 v1, 0x4

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestCloudSetting()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$2;->eEO:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget v2, p2, Ldfj$c;->eMo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$2;->eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->a(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;Ldfj$c;)Ldfj$c;

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$2;->eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->refreshView()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method