.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$40;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aMb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 4390
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$40;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 0

    .line 4392
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4397
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$40;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->q(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    goto :goto_0

    .line 4394
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$40;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->p(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method