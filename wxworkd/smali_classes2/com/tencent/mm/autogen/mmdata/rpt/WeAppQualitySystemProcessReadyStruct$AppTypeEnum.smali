.class public final enum Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;
.super Ljava/lang/Enum;
.source "WeAppQualitySystemProcessReadyStruct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

.field public static final enum gift:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

.field public static final enum merchant:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

.field public static final enum normal:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

.field public static final enum plugin:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

.field public static final enum undefined:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

.field public static final enum wagame:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

.field public static final enum wxstore:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 98
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    const-string/jumbo v1, "undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->undefined:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    .line 99
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    const-string/jumbo v1, "normal"

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->normal:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    .line 100
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    const-string/jumbo v1, "plugin"

    const/4 v4, 0x2

    const/16 v5, 0x3e9

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->plugin:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    .line 101
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    const-string/jumbo v1, "wxstore"

    const/4 v5, 0x3

    const/16 v6, 0x3ea

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->wxstore:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    .line 102
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    const-string/jumbo v1, "merchant"

    const/4 v6, 0x4

    const/16 v7, 0x3eb

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->merchant:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    .line 103
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    const-string/jumbo v1, "wagame"

    const/4 v7, 0x5

    const/16 v8, 0x3ec

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->wagame:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    .line 104
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    const-string v1, "gift"

    const/4 v8, 0x6

    const/16 v9, 0x3ed

    invoke-direct {v0, v1, v8, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->gift:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    const/4 v0, 0x7

    .line 97
    new-array v0, v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->undefined:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->normal:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->plugin:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->wxstore:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->merchant:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->wagame:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->gift:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput p3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->value:I

    return-void
.end method

.method public static createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 120
    :pswitch_0
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->gift:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    return-object p0

    .line 119
    :pswitch_1
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->wagame:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    return-object p0

    .line 118
    :pswitch_2
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->merchant:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    return-object p0

    .line 117
    :pswitch_3
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->wxstore:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    return-object p0

    .line 116
    :pswitch_4
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->plugin:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    return-object p0

    .line 115
    :pswitch_5
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->normal:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    return-object p0

    .line 114
    :cond_0
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->undefined:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;
    .locals 1

    .line 97
    const-class v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;
    .locals 1

    .line 97
    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    invoke-virtual {v0}, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->value:I

    return v0
.end method