.class Ldyp$2$2;
.super Ljava/lang/Object;
.source "SendToConversationBuilder.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyp$2;->a(ILandroid/content/Intent;Ldyp$a;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTj:Lbns;

.field final synthetic fUA:Ldyp$2;

.field final synthetic fUz:Ldyp$a;


# direct methods
.method constructor <init>(Ldyp$2;Ldyp$a;Lbns;)V
    .locals 0

    .line 149
    iput-object p1, p0, Ldyp$2$2;->fUA:Ldyp$2;

    iput-object p2, p0, Ldyp$2$2;->fUz:Ldyp$a;

    iput-object p3, p0, Ldyp$2$2;->fTj:Lbns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 5

    const-string v0, "SendToConversationBuilder"

    const/4 v1, 0x2

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "users create conv erro:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object p2, p0, Ldyp$2$2;->fTj:Lbns;

    invoke-interface {p2, p1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 162
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 163
    invoke-static {p3, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 156
    iget-object p1, p0, Ldyp$2$2;->fUA:Ldyp$2;

    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide p2

    iget-object v0, p0, Ldyp$2$2;->fUz:Ldyp$a;

    iget-object v1, p0, Ldyp$2$2;->fTj:Lbns;

    invoke-static {p1, p2, p3, v0, v1}, Ldyp$2;->a(Ldyp$2;JLdyp$a;Lbns;)V

    goto :goto_1

    .line 158
    :cond_2
    iget-object p1, p0, Ldyp$2$2;->fTj:Lbns;

    const/4 p2, 0x4

    invoke-interface {p1, p2, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
