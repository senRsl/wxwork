.class final Lgfv$a;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfv;->a(Ljava/util/LinkedHashMap;[JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mfC:Lgfv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgfv$a;

    invoke-direct {v0}, Lgfv$a;-><init>()V

    sput-object v0, Lgfv$a;->mfC:Lgfv$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 47
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "TOPIC_MEETING_TIME_SYNC"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
