.class synthetic Lcom/tencent/wework/common/imgcache/AsyncTask$4;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/imgcache/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic fih:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 589
    invoke-static {}, Lcom/tencent/wework/common/imgcache/AsyncTask$Status;->values()[Lcom/tencent/wework/common/imgcache/AsyncTask$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/wework/common/imgcache/AsyncTask$4;->fih:[I

    :try_start_0
    sget-object v0, Lcom/tencent/wework/common/imgcache/AsyncTask$4;->fih:[I

    sget-object v1, Lcom/tencent/wework/common/imgcache/AsyncTask$Status;->RUNNING:Lcom/tencent/wework/common/imgcache/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/tencent/wework/common/imgcache/AsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/wework/common/imgcache/AsyncTask$4;->fih:[I

    sget-object v1, Lcom/tencent/wework/common/imgcache/AsyncTask$Status;->FINISHED:Lcom/tencent/wework/common/imgcache/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/tencent/wework/common/imgcache/AsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method