.class final Lcom/google/android/exoplayer2/upstream/Loader$e;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final bMr:Lcom/google/android/exoplayer2/upstream/Loader$d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader$d;)V
    .locals 0

    .line 417
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 418
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$e;->bMr:Lcom/google/android/exoplayer2/upstream/Loader$d;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 428
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$e;->bMr:Lcom/google/android/exoplayer2/upstream/Loader$d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/Loader$d;->Kb()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader$e;->sendEmptyMessage(I)Z

    return-void
.end method