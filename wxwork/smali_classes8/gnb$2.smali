.class Lgnb$2;
.super Ljava/lang/Object;
.source "BluetoothChatManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnb;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGG:Lgnb;


# direct methods
.method constructor <init>(Lgnb;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lgnb$2;->mGG:Lgnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 167
    iget-object v0, p0, Lgnb$2;->mGG:Lgnb;

    invoke-static {v0}, Lgnb;->b(Lgnb;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lgnb$2;->mGG:Lgnb;

    invoke-static {v0}, Lgnb;->b(Lgnb;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    return-void
.end method