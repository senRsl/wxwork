.class Lcom/tencent/mm/kernel/CoreAccount$1;
.super Ljava/lang/Object;
.source "CoreAccount.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/CoreAccount;->setUinImpl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/CoreAccount;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/CoreAccount;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreAccount$1;->this$0:Lcom/tencent/mm/kernel/CoreAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount$1;->this$0:Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreAccount;->access$300(Lcom/tencent/mm/kernel/CoreAccount;)V

    return-void
.end method
