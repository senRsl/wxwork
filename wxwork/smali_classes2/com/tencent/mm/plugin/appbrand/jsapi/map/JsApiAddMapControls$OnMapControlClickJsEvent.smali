.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapControls$OnMapControlClickJsEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiAddMapControls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnMapControlClickJsEvent"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x8f

.field private static final NAME:Ljava/lang/String; = "onMapControlClick"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapControls$1;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapControls$OnMapControlClickJsEvent;-><init>()V

    return-void
.end method