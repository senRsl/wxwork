.class final Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity$c;
.super Ljava/lang/Object;
.source "CheckNetworkResultActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->dgA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kOf:Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity$c;->kOf:Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity$c;->kOf:Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->finish()V

    return-void
.end method
