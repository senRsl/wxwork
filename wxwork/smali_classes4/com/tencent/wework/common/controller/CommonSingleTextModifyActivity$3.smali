.class Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$3;
.super Ljava/lang/Object;
.source "CommonSingleTextModifyActivity.java"

# interfaces
.implements Ldsd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->initEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fds:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$3;->fds:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sq(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110cf0

    const/4 v0, 0x1

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$3;->fds:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->b(Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;)Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method