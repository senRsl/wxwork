.class public final synthetic Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;
.super Ljava/lang/Object;
.source "IRedenvelope.java"


# direct methods
.method public static get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;
    .locals 1

    .line 172
    const-class v0, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    return-object v0
.end method