.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiProfile$Companion;
.super Ljava/lang/Object;
.source "JsApiProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiProfile$Companion;-><init>()V

    return-void
.end method

.method public static synthetic CTRL_INDEX$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic NAME$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCTRL_INDEX()I
    .locals 1

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiProfile;->access$getCTRL_INDEX$cp()I

    move-result v0

    return v0
.end method

.method public final getNAME()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiProfile;->access$getNAME$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
