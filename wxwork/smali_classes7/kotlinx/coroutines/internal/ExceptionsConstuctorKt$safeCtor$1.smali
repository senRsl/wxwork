.class public final Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$safeCtor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExceptionsConstuctor.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $block:Lhrc;


# direct methods
.method public constructor <init>(Lhrc;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$safeCtor$1;->$block:Lhrc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$safeCtor$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v0, p0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$safeCtor$1;->$block:Lhrc;

    invoke-interface {v0, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method
