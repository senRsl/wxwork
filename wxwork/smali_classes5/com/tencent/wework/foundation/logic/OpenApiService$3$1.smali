.class Lcom/tencent/wework/foundation/logic/OpenApiService$3$1;
.super Ljava/lang/Object;
.source "OpenApiService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/OpenApiService$3;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/foundation/logic/OpenApiService$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/OpenApiService$3;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$3$1;->this$1:Lcom/tencent/wework/foundation/logic/OpenApiService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$3$1;->this$1:Lcom/tencent/wework/foundation/logic/OpenApiService$3;

    iget-object v0, v0, Lcom/tencent/wework/foundation/logic/OpenApiService$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$3$1;->this$1:Lcom/tencent/wework/foundation/logic/OpenApiService$3;

    iget-object v0, v0, Lcom/tencent/wework/foundation/logic/OpenApiService$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
