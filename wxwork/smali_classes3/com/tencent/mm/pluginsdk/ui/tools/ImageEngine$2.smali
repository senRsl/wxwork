.class Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$2;
.super Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;
.source "ImageEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool<",
        "Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;ILandroid/os/Looper;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;ILandroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected createJob()Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;
    .locals 3

    .line 75
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$1;)V

    return-object v0
.end method

.method protected bridge synthetic createJob()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$2;->createJob()Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LoadImageJob;

    move-result-object v0

    return-object v0
.end method