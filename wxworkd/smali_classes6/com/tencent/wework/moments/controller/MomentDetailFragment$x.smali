.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$x;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cOs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$x;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$x;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZe()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$x;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZe()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    :cond_1
    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$x;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "\n"

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->state:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$x;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Ljava/lang/CharSequence;)V

    return-void
.end method
