.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity$a;
.super Ljava/lang/Object;
.source "CalendarRemindTimeConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    const-class v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method
