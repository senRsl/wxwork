.class Lcom/tencent/mm/modelsimple/NetSceneReg$1;
.super Ljava/lang/Object;
.source "NetSceneReg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/NetSceneReg;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelsimple/NetSceneReg;

.field final synthetic val$rsaVer:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/NetSceneReg;I)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg$1;->this$0:Lcom/tencent/mm/modelsimple/NetSceneReg;

    iput p2, p0, Lcom/tencent/mm/modelsimple/NetSceneReg$1;->val$rsaVer:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 314
    new-instance v0, Lcom/tencent/mm/modelsimple/NetSceneGetCert;

    iget v1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg$1;->val$rsaVer:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/NetSceneGetCert;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg$1;->this$0:Lcom/tencent/mm/modelsimple/NetSceneReg;

    invoke-static {v1}, Lcom/tencent/mm/modelsimple/NetSceneReg;->access$000(Lcom/tencent/mm/modelsimple/NetSceneReg;)Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/NetSceneReg$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsimple/NetSceneReg$1$1;-><init>(Lcom/tencent/mm/modelsimple/NetSceneReg$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/NetSceneGetCert;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void
.end method