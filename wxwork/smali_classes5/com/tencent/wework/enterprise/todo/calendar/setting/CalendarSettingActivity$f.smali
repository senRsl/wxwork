.class final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$f;
.super Ljava/lang/Object;
.source "CalendarSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$f;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$f;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method