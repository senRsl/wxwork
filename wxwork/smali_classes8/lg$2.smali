.class Llg$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adL:Llg;


# direct methods
.method constructor <init>(Llg;)V
    .locals 0

    .line 340
    iput-object p1, p0, Llg$2;->adL:Llg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 343
    iget-object v0, p0, Llg$2;->adL:Llg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llg;->setDragState(I)V

    return-void
.end method