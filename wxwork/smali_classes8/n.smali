.class public Ln;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln$a;
    }
.end annotation


# static fields
.field private static final kE:[I

.field private static kG:Landroid/util/SparseIntArray;


# instance fields
.field private kF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ln$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    .line 195
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ln;->kE:[I

    .line 200
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    .line 274
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    const/16 v3, 0x37

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v4, 0x1a

    const/16 v5, 0x38

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v6, 0x1d

    const/16 v7, 0x3a

    invoke-virtual {v1, v7, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v8, 0x1e

    const/16 v9, 0x3b

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x24

    const/16 v11, 0x40

    invoke-virtual {v1, v11, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v11, 0x23

    const/16 v12, 0x3f

    invoke-virtual {v1, v12, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/4 v13, 0x4

    const/16 v14, 0x25

    invoke-virtual {v1, v14, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x22

    const/4 v15, 0x1

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x48

    const/4 v15, 0x6

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x49

    const/4 v15, 0x7

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x2c

    const/16 v15, 0x11

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x2d

    const/16 v15, 0x12

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x2e

    const/16 v15, 0x13

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/4 v10, 0x0

    const/16 v15, 0x1b

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x3c

    const/16 v15, 0x20

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x3d

    const/16 v15, 0x21

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x2b

    const/16 v15, 0xa

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x2a

    const/16 v15, 0x9

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x4c

    const/16 v15, 0xd

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x4f

    const/16 v15, 0x10

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x4d

    const/16 v15, 0xe

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x4a

    const/16 v15, 0xb

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x4e

    const/16 v15, 0xf

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v10, 0x4b

    const/16 v15, 0xc

    invoke-virtual {v1, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v15, 0x43

    const/16 v8, 0x28

    invoke-virtual {v1, v15, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v8, 0x35

    const/16 v15, 0x27

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v8, 0x34

    const/16 v15, 0x29

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v8, 0x42

    const/16 v15, 0x2a

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v8, 0x33

    const/16 v15, 0x14

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v8, 0x41

    invoke-virtual {v1, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v8, 0x29

    const/4 v14, 0x5

    invoke-virtual {v1, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v8, 0x36

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v8, 0x3e

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v8, 0x39

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v11, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v8, 0x21

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/4 v8, 0x5

    const/16 v10, 0x18

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/4 v8, 0x7

    const/16 v10, 0x1c

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v8, 0x17

    const/16 v10, 0x1f

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v8, 0x18

    const/16 v10, 0x8

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/4 v8, 0x6

    const/16 v10, 0x22

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v8, 0x8

    const/4 v10, 0x2

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v1, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v8, 0x17

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v8, 0x16

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v8, 0x2b

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x2c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v4, 0x2d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v4, 0x2e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/16 v4, 0x3c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/16 v4, 0x2f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/16 v4, 0x30

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/16 v4, 0x31

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/16 v4, 0x32

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/16 v4, 0x33

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v4, 0x34

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x35

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x44

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 336
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x45

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 338
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x46

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 339
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x31

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x26

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x28

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x27

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 343
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 345
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x47

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 346
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x32

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x47

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 349
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x1c

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x49

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    sget-object v0, Ln;->kG:Landroid/util/SparseIntArray;

    const/16 v1, 0x1b

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln;->kF:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 2181
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2183
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Ln$a;
    .locals 2

    .line 2189
    new-instance v0, Ln$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln$a;-><init>(Ln$1;)V

    .line 2190
    sget-object v1, La;->dc:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2191
    invoke-direct {p0, v0, p1}, Ln;->a(Ln$a;Landroid/content/res/TypedArray;)V

    .line 2192
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(Ln$a;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 2197
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2199
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 2238
    sget-object v3, Ln;->kG:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v3, :pswitch_data_2

    const-string v3, "ConstraintSet"

    .line 2436
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2437
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ln;->kG:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2436
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "ConstraintSet"

    .line 2432
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2433
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ln;->kG:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2432
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2429
    :pswitch_1
    iget-boolean v3, p1, Ln$a;->lb:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p1, Ln$a;->lb:Z

    goto/16 :goto_1

    .line 2426
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ln$a;->lg:Ljava/lang/String;

    goto/16 :goto_1

    .line 2423
    :pswitch_3
    iget v3, p1, Ln$a;->ld:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Ln$a;->ld:I

    goto/16 :goto_1

    :pswitch_4
    const-string v2, "ConstraintSet"

    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 2419
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2416
    :pswitch_5
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Ln$a;->la:F

    goto/16 :goto_1

    .line 2413
    :pswitch_6
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Ln$a;->kZ:F

    goto/16 :goto_1

    .line 2303
    :pswitch_7
    iget v3, p1, Ln$a;->jF:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Ln$a;->jF:F

    goto/16 :goto_1

    .line 2300
    :pswitch_8
    iget v3, p1, Ln$a;->circleRadius:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Ln$a;->circleRadius:I

    goto/16 :goto_1

    .line 2297
    :pswitch_9
    iget v3, p1, Ln$a;->jE:I

    invoke-static {p2, v2, v3}, Ln;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Ln$a;->jE:I

    goto/16 :goto_1

    .line 2365
    :pswitch_a
    iget v3, p1, Ln$a;->rotation:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Ln$a;->rotation:F

    goto/16 :goto_1

    .line 2392
    :pswitch_b
    iget v3, p1, Ln$a;->kS:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Ln$a;->kS:F

    goto/16 :goto_1

    .line 2389
    :pswitch_c
    iget v3, p1, Ln$a;->kR:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Ln$a;->kR:F

    goto/16 :goto_1

    .line 2386
    :pswitch_d
    iget v3, p1, Ln$a;->kQ:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Ln$a;->kQ:F

    goto/16 :goto_1

    .line 2383
    :pswitch_e
    iget v3, p1, Ln$a;->kP:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Ln$a;->kP:F

    goto/16 :goto_1

    .line 2380
    :pswitch_f
    iget v3, p1, Ln$a;->kO:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Ln$a;->kO:F

    goto/16 :goto_1

    .line 2377
    :pswitch_10
    iget v3, p1, Ln$a;->scaleY:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Ln$a;->scaleY:F

    goto/16 :goto_1

    .line 2374
    :pswitch_11
    iget v3, p1, Ln$a;->scaleX:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Ln$a;->scaleX:F

    goto/16 :goto_1

    .line 2371
    :pswitch_12
    iget v3, p1, Ln$a;->kN:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Ln$a;->kN:F

    goto/16 :goto_1

    .line 2368
    :pswitch_13
    iget v3, p1, Ln$a;->kM:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Ln$a;->kM:F

    goto/16 :goto_1

    :pswitch_14
    const/4 v3, 0x1

    .line 2361
    iput-boolean v3, p1, Ln$a;->kK:Z

    .line 2362
    iget v3, p1, Ln$a;->kL:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Ln$a;->kL:F

    goto/16 :goto_1

    .line 2358
    :pswitch_15
    iget v3, p1, Ln$a;->alpha:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Ln$a;->alpha:F

    goto/16 :goto_1

    .line 2401
    :pswitch_16
    iget v3, p1, Ln$a;->jW:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Ln$a;->jW:I

    goto/16 :goto_1

    .line 2404
    :pswitch_17
    iget v3, p1, Ln$a;->jV:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Ln$a;->jV:I

    goto/16 :goto_1

    .line 2395
    :pswitch_18
    iget v3, p1, Ln$a;->verticalWeight:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Ln$a;->verticalWeight:F

    goto/16 :goto_1

    .line 2398
    :pswitch_19
    iget v3, p1, Ln$a;->horizontalWeight:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Ln$a;->horizontalWeight:F

    goto/16 :goto_1

    .line 2407
    :pswitch_1a
    iget v3, p1, Ln$a;->mViewId:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Ln$a;->mViewId:I

    goto/16 :goto_1

    .line 2327
    :pswitch_1b
    iget v3, p1, Ln$a;->jR:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Ln$a;->jR:F

    goto/16 :goto_1

    .line 2252
    :pswitch_1c
    iget v3, p1, Ln$a;->jz:I

    invoke-static {p2, v2, v3}, Ln;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Ln$a;->jz:I

    goto/16 :goto_1

    .line 2255
    :pswitch_1d
    iget v3, p1, Ln$a;->jA:I

    invoke-static {p2, v2, v3}, Ln;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Ln$a;->jA:I

    goto/16 :goto_1

    .line 2342
    :pswitch_1e
    iget v3, p1, Ln$a;->topMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Ln$a;->topMargin:I

    goto/16 :goto_1

    .line 2288
    :pswitch_1f
    iget v3, p1, Ln$a;->jH:I

    invoke-static {p2, v2, v3}, Ln;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Ln$a;->jH:I

    goto/16 :goto_1

    .line 2285
    :pswitch_20
    iget v3, p1, Ln$a;->jG:I

    invoke-static {p2, v2, v3}, Ln;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Ln$a;->jG:I

    goto/16 :goto_1

    .line 2336
    :pswitch_21
    iget v3, p1, Ln$a;->kJ:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Ln$a;->kJ:I

    goto/16 :goto_1

    .line 2249
    :pswitch_22
    iget v3, p1, Ln$a;->jy:I

    invoke-static {p2, v2, v3}, Ln;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Ln$a;->jy:I

    goto/16 :goto_1

    .line 2246
    :pswitch_23
    iget v3, p1, Ln$a;->jx:I

    invoke-static {p2, v2, v3}, Ln;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Ln$a;->jx:I

    goto/16 :goto_1

    .line 2333
    :pswitch_24
    iget v3, p1, Ln$a;->rightMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Ln$a;->rightMargin:I

    goto/16 :goto_1

    .line 2282
    :pswitch_25
    iget v3, p1, Ln$a;->orientation:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Ln$a;->orientation:I

    goto/16 :goto_1

    .line 2243
    :pswitch_26
    iget v3, p1, Ln$a;->jw:I

    invoke-static {p2, v2, v3}, Ln;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Ln$a;->jw:I

    goto/16 :goto_1

    .line 2240
    :pswitch_27
    iget v3, p1, Ln$a;->jv:I

    invoke-static {p2, v2, v3}, Ln;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Ln$a;->jv:I

    goto/16 :goto_1

    .line 2330
    :pswitch_28
    iget v3, p1, Ln$a;->leftMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Ln$a;->leftMargin:I

    goto/16 :goto_1

    .line 2348
    :pswitch_29
    iget v3, p1, Ln$a;->mWidth:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Ln$a;->mWidth:I

    goto/16 :goto_1

    .line 2354
    :pswitch_2a
    iget v3, p1, Ln$a;->visibility:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Ln$a;->visibility:I

    .line 2355
    sget-object v2, Ln;->kE:[I

    iget v3, p1, Ln$a;->visibility:I

    aget v2, v2, v3

    iput v2, p1, Ln$a;->visibility:I

    goto/16 :goto_1

    .line 2351
    :pswitch_2b
    iget v3, p1, Ln$a;->mHeight:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Ln$a;->mHeight:I

    goto/16 :goto_1

    .line 2324
    :pswitch_2c
    iget v3, p1, Ln$a;->jQ:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Ln$a;->jQ:F

    goto/16 :goto_1

    .line 2279
    :pswitch_2d
    iget v3, p1, Ln$a;->ju:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Ln$a;->ju:F

    goto/16 :goto_1

    .line 2276
    :pswitch_2e
    iget v3, p1, Ln$a;->jt:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Ln$a;->jt:I

    goto/16 :goto_1

    .line 2273
    :pswitch_2f
    iget v3, p1, Ln$a;->jr:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Ln$a;->jr:I

    goto/16 :goto_1

    .line 2309
    :pswitch_30
    iget v3, p1, Ln$a;->jL:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Ln$a;->jL:I

    goto/16 :goto_1

    .line 2318
    :pswitch_31
    iget v3, p1, Ln$a;->jO:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Ln$a;->jO:I

    goto/16 :goto_1

    .line 2312
    :pswitch_32
    iget v3, p1, Ln$a;->jM:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Ln$a;->jM:I

    goto/16 :goto_1

    .line 2306
    :pswitch_33
    iget v3, p1, Ln$a;->jK:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Ln$a;->jK:I

    goto/16 :goto_1

    .line 2321
    :pswitch_34
    iget v3, p1, Ln$a;->jP:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Ln$a;->jP:I

    goto :goto_1

    .line 2315
    :pswitch_35
    iget v3, p1, Ln$a;->jN:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Ln$a;->jN:I

    goto :goto_1

    .line 2291
    :pswitch_36
    iget v3, p1, Ln$a;->jI:I

    invoke-static {p2, v2, v3}, Ln;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Ln$a;->jI:I

    goto :goto_1

    .line 2294
    :pswitch_37
    iget v3, p1, Ln$a;->jJ:I

    invoke-static {p2, v2, v3}, Ln;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Ln$a;->jJ:I

    goto :goto_1

    .line 2339
    :pswitch_38
    iget v3, p1, Ln$a;->kI:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Ln$a;->kI:I

    goto :goto_1

    .line 2270
    :pswitch_39
    iget v3, p1, Ln$a;->kg:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Ln$a;->kg:I

    goto :goto_1

    .line 2267
    :pswitch_3a
    iget v3, p1, Ln$a;->kf:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Ln$a;->kf:I

    goto :goto_1

    .line 2410
    :pswitch_3b
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ln$a;->jS:Ljava/lang/String;

    goto :goto_1

    .line 2258
    :pswitch_3c
    iget v3, p1, Ln$a;->jB:I

    invoke-static {p2, v2, v3}, Ln;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Ln$a;->jB:I

    goto :goto_1

    .line 2261
    :pswitch_3d
    iget v3, p1, Ln$a;->jC:I

    invoke-static {p2, v2, v3}, Ln;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Ln$a;->jC:I

    goto :goto_1

    .line 2345
    :pswitch_3e
    iget v3, p1, Ln$a;->bottomMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Ln$a;->bottomMargin:I

    goto :goto_1

    .line 2264
    :pswitch_3f
    iget v3, p1, Ln$a;->jD:I

    invoke-static {p2, v2, v3}, Ln;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Ln$a;->jD:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 2443
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2444
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2445
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2447
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 2448
    aget-object v5, p2, v3

    .line 2449
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2452
    :try_start_0
    const-class v6, Landroid/support/constraint/R$id;

    .line 2453
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 2454
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 2460
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "id"

    .line 2461
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 2460
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 2464
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/support/constraint/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 2465
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintLayout;

    .line 2466
    invoke-virtual {v7, v2, v5}, Landroid/support/constraint/ConstraintLayout;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2467
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 2468
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 2471
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 2473
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 2474
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Landroid/support/constraint/Constraints;)V
    .locals 9

    .line 761
    invoke-virtual {p1}, Landroid/support/constraint/Constraints;->getChildCount()I

    move-result v0

    .line 762
    iget-object v1, p0, Ln;->kF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 764
    invoke-virtual {p1, v1}, Landroid/support/constraint/Constraints;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 765
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/Constraints$LayoutParams;

    .line 767
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 771
    iget-object v5, p0, Ln;->kF:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 772
    iget-object v5, p0, Ln;->kF:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ln$a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ln$a;-><init>(Ln$1;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    :cond_0
    iget-object v5, p0, Ln;->kF:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln$a;

    .line 775
    instance-of v6, v2, Landroid/support/constraint/ConstraintHelper;

    if-eqz v6, :cond_1

    .line 776
    check-cast v2, Landroid/support/constraint/ConstraintHelper;

    .line 777
    invoke-static {v5, v2, v4, v3}, Ln$a;->a(Ln$a;Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 779
    :cond_1
    invoke-static {v5, v4, v3}, Ln$a;->a(Ln$a;ILandroid/support/constraint/Constraints$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 769
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public d(Landroid/support/constraint/ConstraintLayout;)V
    .locals 9

    .line 797
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 798
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Ln;->kF:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_8

    .line 801
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 802
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v3, :cond_7

    .line 806
    iget-object v7, p0, Ln;->kF:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 807
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 808
    iget-object v7, p0, Ln;->kF:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln$a;

    .line 809
    instance-of v8, v5, Landroid/support/constraint/Barrier;

    if-eqz v8, :cond_0

    .line 810
    iput v4, v7, Ln$a;->le:I

    .line 812
    :cond_0
    iget v8, v7, Ln$a;->le:I

    if-eq v8, v3, :cond_3

    .line 813
    iget v3, v7, Ln$a;->le:I

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 815
    :cond_1
    move-object v3, v5

    check-cast v3, Landroid/support/constraint/Barrier;

    .line 816
    invoke-virtual {v3, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 817
    iget v4, v7, Ln$a;->ld:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 818
    iget-boolean v4, v7, Ln$a;->lb:Z

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setAllowsGoneWidget(Z)V

    .line 819
    iget-object v4, v7, Ln$a;->lf:[I

    if-eqz v4, :cond_2

    .line 820
    iget-object v4, v7, Ln$a;->lf:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    goto :goto_1

    .line 821
    :cond_2
    iget-object v4, v7, Ln$a;->lg:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 822
    iget-object v4, v7, Ln$a;->lg:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Ln;->b(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, v7, Ln$a;->lf:[I

    .line 824
    iget-object v4, v7, Ln$a;->lf:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 830
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 831
    invoke-virtual {v7, v3}, Ln$a;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 832
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    iget v3, v7, Ln$a;->visibility:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 834
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_6

    .line 835
    iget v3, v7, Ln$a;->alpha:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 836
    iget v3, v7, Ln$a;->rotation:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 837
    iget v3, v7, Ln$a;->kM:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 838
    iget v3, v7, Ln$a;->kN:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 839
    iget v3, v7, Ln$a;->scaleX:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 840
    iget v3, v7, Ln$a;->scaleY:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 841
    iget v3, v7, Ln$a;->kO:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    .line 842
    iget v3, v7, Ln$a;->kO:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 844
    :cond_4
    iget v3, v7, Ln$a;->kP:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    .line 845
    iget v3, v7, Ln$a;->kP:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 847
    :cond_5
    iget v3, v7, Ln$a;->kQ:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 848
    iget v3, v7, Ln$a;->kR:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 849
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_6

    .line 850
    iget v3, v7, Ln$a;->kS:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 851
    iget-boolean v3, v7, Ln$a;->kK:Z

    if-eqz v3, :cond_6

    .line 852
    iget v3, v7, Ln$a;->kL:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 804
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 858
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 859
    iget-object v2, p0, Ln;->kF:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln$a;

    .line 860
    iget v5, v2, Ln$a;->le:I

    if-eq v5, v3, :cond_d

    .line 861
    iget v5, v2, Ln$a;->le:I

    if-eq v5, v4, :cond_a

    goto :goto_4

    .line 863
    :cond_a
    new-instance v5, Landroid/support/constraint/Barrier;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Barrier;-><init>(Landroid/content/Context;)V

    .line 864
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 865
    iget-object v6, v2, Ln$a;->lf:[I

    if-eqz v6, :cond_b

    .line 866
    iget-object v6, v2, Ln$a;->lf:[I

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    goto :goto_3

    .line 867
    :cond_b
    iget-object v6, v2, Ln$a;->lg:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 868
    iget-object v6, v2, Ln$a;->lg:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Ln;->b(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v2, Ln$a;->lf:[I

    .line 870
    iget-object v6, v2, Ln$a;->lf:[I

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 872
    :cond_c
    :goto_3
    iget v6, v2, Ln$a;->ld:I

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 874
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->aT()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 875
    invoke-virtual {v5}, Landroid/support/constraint/Barrier;->aP()V

    .line 876
    invoke-virtual {v2, v6}, Ln$a;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 877
    invoke-virtual {p1, v5, v6}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    :cond_d
    :goto_4
    iget-boolean v5, v2, Ln$a;->kH:Z

    if-eqz v5, :cond_9

    .line 882
    new-instance v5, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 884
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->aT()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 885
    invoke-virtual {v2, v1}, Ln$a;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 886
    invoke-virtual {p1, v5, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_e
    return-void
.end method

.method public i(Landroid/content/Context;I)V
    .locals 4

    .line 2145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2146
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 2151
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2159
    :pswitch_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2160
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Ln;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ln$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 2161
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2162
    iput-boolean v1, v2, Ln$a;->kH:Z

    .line 2164
    :cond_0
    iget-object v0, p0, Ln;->kF:Ljava/util/HashMap;

    iget v1, v2, Ln$a;->mViewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2156
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2153
    :goto_1
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2176
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 2174
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method