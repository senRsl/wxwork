.class Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$d;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/support/v4/media/MediaBrowserServiceCompat$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ub:Landroid/support/v4/os/ResultReceiver;

.field final synthetic Un:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

.field final synthetic Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

.field final synthetic Ut:Ljava/lang/String;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1073
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;->Un:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;->Ut:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;->val$extras:Landroid/os/Bundle;

    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;->Ub:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1076
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;->Un:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1078
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->TR:Lij;

    invoke-virtual {v1, v0}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    if-nez v0, :cond_0

    const-string v0, "MBServiceCompat"

    .line 1080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendCustomAction for callback that isn\'t registered action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;->Ut:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1084
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;->Ut:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;->val$extras:Landroid/os/Bundle;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;->Ub:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method