.class public final enum Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;
.super Ljava/lang/Enum;
.source "IRuntimeModularizingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModuleLoadResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

.field public static final enum CANCEL:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

.field public static final enum FAIL:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

.field public static final enum OK:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->OK:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    const-string v1, "FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->FAIL:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    const-string v1, "CANCEL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->CANCEL:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->OK:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->FAIL:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->CANCEL:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;
    .locals 1

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    return-object v0
.end method