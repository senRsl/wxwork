.class public final enum Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;
.super Ljava/lang/Enum;
.source "WeAppQualityWebviewReadyStruct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppStateEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

.field public static final enum debug:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

.field public static final enum release:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

.field public static final enum test:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 74
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    const-string/jumbo v1, "release"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;->release:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    .line 75
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    const-string/jumbo v1, "test"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;->test:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    .line 76
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    const-string v1, "debug"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;->debug:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    .line 73
    new-array v0, v5, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;->release:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;->test:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;->debug:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;->value:I

    return-void
.end method

.method public static createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :pswitch_0
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;->debug:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    return-object p0

    .line 87
    :pswitch_1
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;->test:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    return-object p0

    .line 86
    :pswitch_2
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;->release:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;
    .locals 1

    .line 73
    const-class v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;
    .locals 1

    .line 73
    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    invoke-virtual {v0}, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;->value:I

    return v0
.end method
