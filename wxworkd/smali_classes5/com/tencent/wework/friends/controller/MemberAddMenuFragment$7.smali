.class Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$7;
.super Ljava/lang/Object;
.source "MemberAddMenuFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->brS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFS:Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$7;->jFS:Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 415
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$7;->jFS:Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->b(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method