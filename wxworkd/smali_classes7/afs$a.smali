.class Lafs$a;
.super Lahs;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahs<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final aUm:J

.field private aUn:Landroid/graphics/Bitmap;

.field private final handler:Landroid/os/Handler;

.field final index:I


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lahs;-><init>()V

    .line 316
    iput-object p1, p0, Lafs$a;->handler:Landroid/os/Handler;

    .line 317
    iput p2, p0, Lafs$a;->index:I

    .line 318
    iput-wide p3, p0, Lafs$a;->aUm:J

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lahx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lahx<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 328
    iput-object p1, p0, Lafs$a;->aUn:Landroid/graphics/Bitmap;

    .line 329
    iget-object p1, p0, Lafs$a;->handler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 330
    iget-object p2, p0, Lafs$a;->handler:Landroid/os/Handler;

    iget-wide v0, p0, Lafs$a;->aUm:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lahx;)V
    .locals 0

    .line 308
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lafs$a;->a(Landroid/graphics/Bitmap;Lahx;)V

    return-void
.end method

.method wp()Landroid/graphics/Bitmap;
    .locals 1

    .line 322
    iget-object v0, p0, Lafs$a;->aUn:Landroid/graphics/Bitmap;

    return-object v0
.end method