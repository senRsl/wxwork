.class Lgmw$2$1;
.super Ljava/lang/Object;
.source "BluetoothLEManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmw$2;->d(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEV:[B

.field final synthetic mEW:Lgmw$2;

.field final synthetic mEu:I

.field final synthetic mEx:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Lgmw$2;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 177
    iput-object p1, p0, Lgmw$2$1;->mEW:Lgmw$2;

    iput-object p2, p0, Lgmw$2$1;->mEx:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lgmw$2$1;->mEu:I

    iput-object p4, p0, Lgmw$2$1;->mEV:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 180
    iget-object v0, p0, Lgmw$2$1;->mEW:Lgmw$2;

    iget-object v0, v0, Lgmw$2;->mEU:Lgmw;

    iget-object v1, p0, Lgmw$2$1;->mEx:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lgmw$2$1;->mEu:I

    iget-object v3, p0, Lgmw$2$1;->mEV:[B

    invoke-static {v0, v1, v2, v3}, Lgmw;->a(Lgmw;Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method