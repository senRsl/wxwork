.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2$1$1;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2$1;->i(Lfuc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHH:Ljava/util/List;

.field final synthetic iXs:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2$1;Ljava/util/List;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2$1$1;->iXs:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2$1;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2$1$1;->eHH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2$1$1;->iXs:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2$1;->iXr:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2;->iXo:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lffa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2$1$1;->eHH:Ljava/util/List;

    invoke-virtual {v0, v1}, Lffa;->bindData(Ljava/util/List;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2$1$1;->iXs:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2$1;->iXr:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$2;->iXo:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    return-void
.end method