.class final Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$d;
.super Ljava/lang/Object;
.source "DefaultRemindTimeStartTimeSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCu:Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;

.field final synthetic iCv:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$d;->iCu:Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;

    iput-wide p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$d;->iCv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$d;->iCu:Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$d$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$d;)V

    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$a;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->a(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$a;)V

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$d;->iCu:Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->a(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;)Lbvn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$d;->iCv:J

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbvn;->a(IJIZ)V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$d;->iCu:Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->a(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;)Lbvn;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lbvn;->bF(II)V

    :cond_1
    return-void
.end method