.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;
.source "RealSetStrokeStyleActionRadialArg.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public colors:[I

.field public positions:[F

.field public sr:F

.field public sx:F

.field public sy:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;)Z
    .locals 7

    .line 36
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->colors:[I

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->positions:[F

    if-nez v5, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Landroid/graphics/RadialGradient;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sx:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sy:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sr:F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 48
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 49
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;

    .line 50
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sx:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sy:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sy:F

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sr:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sr:F

    .line 52
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->colors:[I

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->colors:[I

    .line 53
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->positions:[F

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->positions:[F

    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sx:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sy:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sr:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->colors:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->positions:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parse(Lorg/json/JSONArray;)V
    .locals 8

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;->parse(Lorg/json/JSONArray;)V

    .line 114
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_2

    .line 121
    :cond_1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sx:F

    const/4 v3, 0x2

    .line 122
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sy:F

    .line 123
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sr:F

    .line 124
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->colors:[I

    .line 126
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->positions:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 127
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 128
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v5, v3, :cond_2

    goto :goto_1

    .line 132
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->positions:[F

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v5, v2

    .line 133
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->colors:[I

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToColor(Lorg/json/JSONArray;)I

    move-result v4

    aput v4, v5, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 0

    .line 140
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;->parse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public readFrom(Landroid/os/Parcel;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;->readFrom(Landroid/os/Parcel;)V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sx:F

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sy:F

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sr:F

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->colors:[I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->colors:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 80
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->positions:[F

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->positions:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sx:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 89
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sy:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 90
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->sr:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 91
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->colors:[I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 92
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->colors:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->positions:[F

    if-eqz p2, :cond_1

    .line 99
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;->positions:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method