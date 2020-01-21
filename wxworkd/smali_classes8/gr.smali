.class public abstract Lgr;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedBitmapDrawable.java"


# instance fields
.field private SH:I

.field private final SI:Landroid/graphics/BitmapShader;

.field private final SJ:Landroid/graphics/Matrix;

.field private SK:Z

.field private SL:Z

.field private SM:I

.field private SN:I

.field final mBitmap:Landroid/graphics/Bitmap;

.field private mCornerRadius:F

.field final mDstRect:Landroid/graphics/Rect;

.field private final mDstRectF:Landroid/graphics/RectF;

.field private mGravity:I

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 382
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    .line 50
    iput v0, p0, Lgr;->SH:I

    const/16 v0, 0x77

    .line 51
    iput v0, p0, Lgr;->mGravity:I

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgr;->mPaint:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lgr;->SJ:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgr;->mDstRect:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgr;->mDstRectF:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lgr;->SK:Z

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lgr;->SH:I

    .line 387
    :cond_0
    iput-object p2, p0, Lgr;->mBitmap:Landroid/graphics/Bitmap;

    .line 388
    iget-object p1, p0, Lgr;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 389
    invoke-direct {p0}, Lgr;->ip()V

    .line 390
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lgr;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lgr;->SI:Landroid/graphics/BitmapShader;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 392
    iput p1, p0, Lgr;->SN:I

    iput p1, p0, Lgr;->SM:I

    const/4 p1, 0x0

    .line 393
    iput-object p1, p0, Lgr;->SI:Landroid/graphics/BitmapShader;

    :goto_0
    return-void
.end method

.method private static J(F)Z
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ip()V
    .locals 2

    .line 84
    iget-object v0, p0, Lgr;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lgr;->SH:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lgr;->SM:I

    .line 85
    iget-object v0, p0, Lgr;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lgr;->SH:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lgr;->SN:I

    return-void
.end method

.method private ir()V
    .locals 2

    .line 315
    iget v0, p0, Lgr;->SN:I

    iget v1, p0, Lgr;->SM:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 316
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lgr;->mCornerRadius:F

    return-void
.end method


# virtual methods
.method public Z(Z)V
    .locals 1

    .line 303
    iput-boolean p1, p0, Lgr;->SL:Z

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lgr;->SK:Z

    if-eqz p1, :cond_0

    .line 306
    invoke-direct {p0}, Lgr;->ir()V

    .line 307
    iget-object p1, p0, Lgr;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lgr;->SI:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 308
    invoke-virtual {p0}, Lgr;->invalidateSelf()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 310
    invoke-virtual {p0, p1}, Lgr;->setCornerRadius(F)V

    :goto_0
    return-void
.end method

.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 223
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 260
    iget-object v0, p0, Lgr;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {p0}, Lgr;->iq()V

    .line 266
    iget-object v1, p0, Lgr;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 267
    iget-object v2, p0, Lgr;->mDstRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lgr;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lgr;->mDstRectF:Landroid/graphics/RectF;

    iget v1, p0, Lgr;->mCornerRadius:F

    iget-object v2, p0, Lgr;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 284
    iget-object v0, p0, Lgr;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 295
    iget-object v0, p0, Lgr;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 356
    iget v0, p0, Lgr;->mCornerRadius:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 366
    iget v0, p0, Lgr;->SN:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 361
    iget v0, p0, Lgr;->SM:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 371
    iget v0, p0, Lgr;->mGravity:I

    const/4 v1, -0x3

    const/16 v2, 0x77

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lgr;->SL:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 374
    :cond_0
    iget-object v0, p0, Lgr;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 376
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgr;->mPaint:Landroid/graphics/Paint;

    .line 377
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-lt v0, v2, :cond_2

    iget v0, p0, Lgr;->mCornerRadius:F

    .line 378
    invoke-static {v0}, Lgr;->J(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method iq()V
    .locals 9

    .line 227
    iget-boolean v0, p0, Lgr;->SK:Z

    if-eqz v0, :cond_2

    .line 228
    iget-boolean v0, p0, Lgr;->SL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229
    iget v0, p0, Lgr;->SM:I

    iget v2, p0, Lgr;->SN:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 230
    iget v4, p0, Lgr;->mGravity:I

    invoke-virtual {p0}, Lgr;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Lgr;->mDstRect:Landroid/graphics/Rect;

    move-object v3, p0

    move v5, v6

    invoke-virtual/range {v3 .. v8}, Lgr;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 234
    iget-object v0, p0, Lgr;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lgr;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 235
    iget-object v2, p0, Lgr;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 236
    iget-object v3, p0, Lgr;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 237
    iget-object v4, p0, Lgr;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 238
    iput v0, p0, Lgr;->mCornerRadius:F

    goto :goto_0

    .line 240
    :cond_0
    iget v3, p0, Lgr;->mGravity:I

    iget v4, p0, Lgr;->SM:I

    iget v5, p0, Lgr;->SN:I

    invoke-virtual {p0}, Lgr;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lgr;->mDstRect:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lgr;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 242
    :goto_0
    iget-object v0, p0, Lgr;->mDstRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lgr;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 244
    iget-object v0, p0, Lgr;->SI:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lgr;->SJ:Landroid/graphics/Matrix;

    iget-object v2, p0, Lgr;->mDstRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lgr;->mDstRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 247
    iget-object v0, p0, Lgr;->SJ:Landroid/graphics/Matrix;

    iget-object v2, p0, Lgr;->mDstRectF:Landroid/graphics/RectF;

    .line 248
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lgr;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lgr;->mDstRectF:Landroid/graphics/RectF;

    .line 249
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lgr;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 247
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 250
    iget-object v0, p0, Lgr;->SI:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lgr;->SJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 251
    iget-object v0, p0, Lgr;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lgr;->SI:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 254
    :cond_1
    iput-boolean v1, p0, Lgr;->SK:Z

    :cond_2
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 345
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 346
    iget-boolean p1, p0, Lgr;->SL:Z

    if-eqz p1, :cond_0

    .line 347
    invoke-direct {p0}, Lgr;->ir()V

    :cond_0
    const/4 p1, 0x1

    .line 349
    iput-boolean p1, p0, Lgr;->SK:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 275
    iget-object v0, p0, Lgr;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 277
    iget-object v0, p0, Lgr;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 278
    invoke-virtual {p0}, Lgr;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lgr;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 290
    invoke-virtual {p0}, Lgr;->invalidateSelf()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 330
    iget v0, p0, Lgr;->mCornerRadius:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 332
    iput-boolean v0, p0, Lgr;->SL:Z

    .line 333
    invoke-static {p1}, Lgr;->J(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lgr;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lgr;->SI:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lgr;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 339
    :goto_0
    iput p1, p0, Lgr;->mCornerRadius:F

    .line 340
    invoke-virtual {p0}, Lgr;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 217
    iget-object v0, p0, Lgr;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 218
    invoke-virtual {p0}, Lgr;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 211
    iget-object v0, p0, Lgr;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 212
    invoke-virtual {p0}, Lgr;->invalidateSelf()V

    return-void
.end method