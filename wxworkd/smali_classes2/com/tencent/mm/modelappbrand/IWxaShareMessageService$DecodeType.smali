.class public final enum Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;
.super Ljava/lang/Enum;
.source "IWxaShareMessageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

.field public static final enum DECODE_TYPE_DEFAULT:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

.field public static final enum DECODE_TYPE_ORIGIN:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    const-string v1, "DECODE_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;->DECODE_TYPE_DEFAULT:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    .line 41
    new-instance v0, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    const-string v1, "DECODE_TYPE_ORIGIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;->DECODE_TYPE_ORIGIN:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    sget-object v1, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;->DECODE_TYPE_DEFAULT:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;->DECODE_TYPE_ORIGIN:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;->$VALUES:[Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;
    .locals 1

    .line 39
    const-class v0, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;->$VALUES:[Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    return-object v0
.end method