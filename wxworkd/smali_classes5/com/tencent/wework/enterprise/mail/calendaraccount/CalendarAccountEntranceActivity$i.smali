.class final Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$i;
.super Ljava/lang/Object;
.source "CalendarAccountEntranceActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->a(ILandroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ibK:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$i;->ibK:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$i;->ibK:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
