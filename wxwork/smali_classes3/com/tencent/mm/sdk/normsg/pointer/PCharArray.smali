.class public final Lcom/tencent/mm/sdk/normsg/pointer/PCharArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:[C
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/mm/sdk/normsg/pointer/PCharArray;->value:[C

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/mm/sdk/normsg/pointer/PCharArray;->value:[C

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/sdk/normsg/pointer/PCharArray;->value:[C

    return-void
.end method