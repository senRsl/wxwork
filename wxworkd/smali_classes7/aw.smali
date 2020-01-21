.class public Law;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field private static final qO:Z


# instance fields
.field private insetBottom:I

.field private insetLeft:I

.field private insetRight:I

.field private insetTop:I

.field private final qP:Landroid/support/design/button/MaterialButton;

.field private qQ:I

.field private qR:Landroid/graphics/PorterDuff$Mode;

.field private qS:Landroid/content/res/ColorStateList;

.field private qT:Landroid/content/res/ColorStateList;

.field private qU:Landroid/content/res/ColorStateList;

.field private final qV:Landroid/graphics/Paint;

.field private final qW:Landroid/graphics/Rect;

.field private final qX:Landroid/graphics/RectF;

.field private qY:Landroid/graphics/drawable/GradientDrawable;

.field private qZ:Landroid/graphics/drawable/Drawable;

.field private ra:Landroid/graphics/drawable/GradientDrawable;

.field private rc:Landroid/graphics/drawable/Drawable;

.field private rd:Landroid/graphics/drawable/GradientDrawable;

.field private re:Landroid/graphics/drawable/GradientDrawable;

.field private rf:Landroid/graphics/drawable/GradientDrawable;

.field private rg:Z

.field private strokeWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Law;->qO:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/design/button/MaterialButton;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Law;->qV:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Law;->qW:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Law;->qX:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Law;->rg:Z

    .line 90
    iput-object p1, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 206
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Law;->insetLeft:I

    iget v3, p0, Law;->insetTop:I

    iget v4, p0, Law;->insetRight:I

    iget v5, p0, Law;->insetBottom:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method private cB()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 183
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Law;->qY:Landroid/graphics/drawable/GradientDrawable;

    .line 184
    iget-object v0, p0, Law;->qY:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Law;->qQ:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 185
    iget-object v0, p0, Law;->qY:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 187
    iget-object v0, p0, Law;->qY:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lgq;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Law;->qZ:Landroid/graphics/drawable/Drawable;

    .line 188
    iget-object v0, p0, Law;->qZ:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Law;->qS:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 189
    iget-object v0, p0, Law;->qR:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 190
    iget-object v3, p0, Law;->qZ:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 193
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Law;->ra:Landroid/graphics/drawable/GradientDrawable;

    .line 194
    iget-object v0, p0, Law;->ra:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Law;->qQ:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 195
    iget-object v0, p0, Law;->ra:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 197
    iget-object v0, p0, Law;->ra:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lgq;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Law;->rc:Landroid/graphics/drawable/Drawable;

    .line 198
    iget-object v0, p0, Law;->rc:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Law;->qU:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 200
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Law;->qZ:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Law;->rc:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Law;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private cC()V
    .locals 2

    .line 240
    iget-object v0, p0, Law;->rd:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Law;->qS:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 242
    iget-object v0, p0, Law;->qR:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Law;->rd:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v0}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method private cD()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 255
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Law;->rd:Landroid/graphics/drawable/GradientDrawable;

    .line 256
    iget-object v0, p0, Law;->rd:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Law;->qQ:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 257
    iget-object v0, p0, Law;->rd:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 259
    invoke-direct {p0}, Law;->cC()V

    .line 261
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Law;->re:Landroid/graphics/drawable/GradientDrawable;

    .line 262
    iget-object v0, p0, Law;->re:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Law;->qQ:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 263
    iget-object v0, p0, Law;->re:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 264
    iget-object v0, p0, Law;->re:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Law;->strokeWidth:I

    iget-object v5, p0, Law;->qT:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 266
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Law;->rd:Landroid/graphics/drawable/GradientDrawable;

    aput-object v5, v4, v3

    iget-object v3, p0, Law;->re:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 269
    invoke-direct {p0, v0}, Law;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    .line 271
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, Law;->rf:Landroid/graphics/drawable/GradientDrawable;

    .line 272
    iget-object v3, p0, Law;->rf:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Law;->qQ:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 273
    iget-object v2, p0, Law;->rf:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 275
    new-instance v1, Lav;

    iget-object v2, p0, Law;->qU:Landroid/content/res/ColorStateList;

    .line 276
    invoke-static {v2}, Lbr;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Law;->rf:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0, v3}, Lav;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private cE()V
    .locals 2

    .line 340
    sget-boolean v0, Law;->qO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->re:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    invoke-direct {p0}, Law;->cD()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 344
    :cond_0
    sget-boolean v0, Law;->qO:Z

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private cF()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 382
    sget-boolean v0, Law;->qO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 385
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    .line 386
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private cG()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 394
    sget-boolean v0, Law;->qO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    .line 396
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 397
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 398
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)V
    .locals 5

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Law;->insetLeft:I

    const/4 v1, 0x1

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Law;->insetRight:I

    const/4 v1, 0x2

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Law;->insetTop:I

    const/4 v1, 0x3

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Law;->insetBottom:I

    const/4 v1, 0x6

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Law;->qQ:I

    const/16 v1, 0xf

    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Law;->strokeWidth:I

    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 105
    invoke-static {v1, v2}, Lbn;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Law;->qR:Landroid/graphics/PorterDuff$Mode;

    .line 107
    iget-object v1, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    .line 109
    invoke-virtual {v1}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    .line 108
    invoke-static {v1, p1, v2}, Lbo;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Law;->qS:Landroid/content/res/ColorStateList;

    .line 110
    iget-object v1, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    .line 112
    invoke-virtual {v1}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xe

    .line 111
    invoke-static {v1, p1, v2}, Lbo;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Law;->qT:Landroid/content/res/ColorStateList;

    .line 113
    iget-object v1, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    .line 115
    invoke-virtual {v1}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xd

    .line 114
    invoke-static {v1, p1, v2}, Lbo;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Law;->qU:Landroid/content/res/ColorStateList;

    .line 117
    iget-object p1, p0, Law;->qV:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object p1, p0, Law;->qV:Landroid/graphics/Paint;

    iget v1, p0, Law;->strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget-object p1, p0, Law;->qV:Landroid/graphics/Paint;

    iget-object v1, p0, Law;->qT:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v2, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    .line 121
    invoke-virtual {v2}, Landroid/support/design/button/MaterialButton;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 119
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object p1, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    invoke-static {p1}, Ljs;->getPaddingStart(Landroid/view/View;)I

    move-result p1

    .line 126
    iget-object v0, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getPaddingTop()I

    move-result v0

    .line 127
    iget-object v1, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    invoke-static {v1}, Ljs;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .line 128
    iget-object v2, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2}, Landroid/support/design/button/MaterialButton;->getPaddingBottom()I

    move-result v2

    .line 131
    iget-object v3, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    sget-boolean v4, Law;->qO:Z

    if-eqz v4, :cond_1

    .line 132
    invoke-direct {p0}, Law;->cD()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Law;->cB()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 131
    :goto_0
    invoke-virtual {v3, v4}, Landroid/support/design/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v3, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    iget v4, p0, Law;->insetLeft:I

    add-int/2addr p1, v4

    iget v4, p0, Law;->insetTop:I

    add-int/2addr v0, v4

    iget v4, p0, Law;->insetRight:I

    add-int/2addr v1, v4

    iget v4, p0, Law;->insetBottom:I

    add-int/2addr v2, v4

    invoke-static {v3, p1, v0, v1, v2}, Ljs;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Law;->qT:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, Law;->strokeWidth:I

    if-lez v0, :cond_0

    .line 164
    iget-object v0, p0, Law;->qW:Landroid/graphics/Rect;

    iget-object v1, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v1}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 165
    iget-object v0, p0, Law;->qX:Landroid/graphics/RectF;

    iget-object v1, p0, Law;->qW:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Law;->strokeWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Law;->insetLeft:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Law;->qW:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, p0, Law;->strokeWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget v4, p0, Law;->insetTop:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v4, p0, Law;->qW:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Law;->strokeWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget v5, p0, Law;->insetRight:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Law;->qW:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v6, p0, Law;->strokeWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Law;->insetBottom:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    iget v0, p0, Law;->qQ:I

    int-to-float v0, v0

    iget v1, p0, Law;->strokeWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 173
    iget-object v1, p0, Law;->qX:Landroid/graphics/RectF;

    iget-object v2, p0, Law;->qV:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public cA()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Law;->rg:Z

    return v0
.end method

.method public cz()V
    .locals 2

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Law;->rg:Z

    .line 153
    iget-object v0, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    iget-object v1, p0, Law;->qS:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    iget-object v0, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    iget-object v1, p0, Law;->qR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public getCornerRadius()I
    .locals 1

    .line 377
    iget v0, p0, Law;->qQ:I

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 308
    iget-object v0, p0, Law;->qU:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 324
    iget-object v0, p0, Law;->qT:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 336
    iget v0, p0, Law;->strokeWidth:I

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 221
    iget-object v0, p0, Law;->qS:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 236
    iget-object v0, p0, Law;->qR:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public p(II)V
    .locals 4

    .line 282
    iget-object v0, p0, Law;->rf:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 283
    iget v1, p0, Law;->insetLeft:I

    iget v2, p0, Law;->insetTop:I

    iget v3, p0, Law;->insetRight:I

    sub-int/2addr p2, v3

    iget v3, p0, Law;->insetBottom:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 288
    sget-boolean v0, Law;->qO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->rd:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 290
    :cond_0
    sget-boolean v0, Law;->qO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Law;->qY:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    .line 351
    iget v0, p0, Law;->qQ:I

    if-eq v0, p1, :cond_2

    .line 352
    iput p1, p0, Law;->qQ:I

    .line 353
    sget-boolean v0, Law;->qO:Z

    const v1, 0x3727c5ac    # 1.0E-5f

    if-eqz v0, :cond_1

    iget-object v0, p0, Law;->rd:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Law;->re:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Law;->rf:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_0

    .line 359
    invoke-direct {p0}, Law;->cG()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    int-to-float v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 360
    invoke-direct {p0}, Law;->cF()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 362
    :cond_0
    iget-object v0, p0, Law;->rd:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 363
    iget-object v0, p0, Law;->re:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 364
    iget-object v0, p0, Law;->rf:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 365
    :cond_1
    sget-boolean v0, Law;->qO:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Law;->qY:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    iget-object v2, p0, Law;->ra:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    int-to-float p1, p1

    add-float/2addr p1, v1

    .line 368
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 369
    iget-object v0, p0, Law;->ra:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 371
    iget-object p1, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    invoke-virtual {p1}, Landroid/support/design/button/MaterialButton;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 296
    iget-object v0, p0, Law;->qU:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 297
    iput-object p1, p0, Law;->qU:Landroid/content/res/ColorStateList;

    .line 298
    sget-boolean v0, Law;->qO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 300
    :cond_0
    sget-boolean v0, Law;->qO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Law;->rc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 301
    invoke-static {v0, p1}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 312
    iget-object v0, p0, Law;->qT:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 313
    iput-object p1, p0, Law;->qT:Landroid/content/res/ColorStateList;

    .line 314
    iget-object v0, p0, Law;->qV:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Law;->qP:Landroid/support/design/button/MaterialButton;

    .line 316
    invoke-virtual {v2}, Landroid/support/design/button/MaterialButton;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 314
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    invoke-direct {p0}, Law;->cE()V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 328
    iget v0, p0, Law;->strokeWidth:I

    if-eq v0, p1, :cond_0

    .line 329
    iput p1, p0, Law;->strokeWidth:I

    .line 330
    iget-object v0, p0, Law;->qV:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 331
    invoke-direct {p0}, Law;->cE()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 210
    iget-object v0, p0, Law;->qS:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 211
    iput-object p1, p0, Law;->qS:Landroid/content/res/ColorStateList;

    .line 212
    sget-boolean p1, Law;->qO:Z

    if-eqz p1, :cond_0

    .line 213
    invoke-direct {p0}, Law;->cC()V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p1, p0, Law;->qZ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 215
    iget-object v0, p0, Law;->qS:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 225
    iget-object v0, p0, Law;->qR:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    .line 226
    iput-object p1, p0, Law;->qR:Landroid/graphics/PorterDuff$Mode;

    .line 227
    sget-boolean p1, Law;->qO:Z

    if-eqz p1, :cond_0

    .line 228
    invoke-direct {p0}, Law;->cC()V

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Law;->qZ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Law;->qR:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 230
    invoke-static {p1, v0}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method