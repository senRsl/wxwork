.class Lcom/alibaba/fastjson/JSONPath$i;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private final agG:Ljava/lang/String;

.field private final agH:Lcom/alibaba/fastjson/JSONPath$Operator;

.field private final agI:J

.field private agR:Ljava/math/BigDecimal;

.field private agS:Ljava/lang/Float;

.field private agT:Ljava/lang/Double;

.field private final value:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V
    .locals 2

    .line 2628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2629
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$i;->agG:Ljava/lang/String;

    .line 2630
    invoke-static {p1}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$i;->agI:J

    .line 2631
    iput-wide p2, p0, Lcom/alibaba/fastjson/JSONPath$i;->value:J

    .line 2632
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$i;->agH:Lcom/alibaba/fastjson/JSONPath$Operator;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 2636
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$i;->agG:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$i;->agI:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2642
    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    if-nez p3, :cond_1

    return p2

    .line 2646
    :cond_1
    instance-of p3, p1, Ljava/math/BigDecimal;

    const/4 p4, 0x1

    if-eqz p3, :cond_9

    .line 2647
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$i;->agR:Ljava/math/BigDecimal;

    if-nez p3, :cond_2

    .line 2648
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$i;->value:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$i;->agR:Ljava/math/BigDecimal;

    .line 2651
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$i;->agR:Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    .line 2652
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$1;->agF:[I

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$i;->agH:Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONPath$Operator;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    return p2

    :pswitch_0
    if-lez p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    return p2

    :pswitch_1
    if-ltz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    return p2

    :pswitch_2
    if-gez p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    return p2

    :pswitch_3
    if-gtz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    return p2

    :pswitch_4
    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    return p2

    :pswitch_5
    if-nez p1, :cond_8

    const/4 p2, 0x1

    :cond_8
    return p2

    .line 2670
    :cond_9
    instance-of p3, p1, Ljava/lang/Float;

    if-eqz p3, :cond_11

    .line 2671
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$i;->agS:Ljava/lang/Float;

    if-nez p3, :cond_a

    .line 2672
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$i;->value:J

    long-to-float p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$i;->agS:Ljava/lang/Float;

    .line 2675
    :cond_a
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$i;->agS:Ljava/lang/Float;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p3, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    .line 2676
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$1;->agF:[I

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$i;->agH:Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONPath$Operator;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_1

    return p2

    :pswitch_6
    if-lez p1, :cond_b

    const/4 p2, 0x1

    :cond_b
    return p2

    :pswitch_7
    if-ltz p1, :cond_c

    const/4 p2, 0x1

    :cond_c
    return p2

    :pswitch_8
    if-gez p1, :cond_d

    const/4 p2, 0x1

    :cond_d
    return p2

    :pswitch_9
    if-gtz p1, :cond_e

    const/4 p2, 0x1

    :cond_e
    return p2

    :pswitch_a
    if-eqz p1, :cond_f

    const/4 p2, 0x1

    :cond_f
    return p2

    :pswitch_b
    if-nez p1, :cond_10

    const/4 p2, 0x1

    :cond_10
    return p2

    .line 2694
    :cond_11
    instance-of p3, p1, Ljava/lang/Double;

    if-eqz p3, :cond_19

    .line 2695
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$i;->agT:Ljava/lang/Double;

    if-nez p3, :cond_12

    .line 2696
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$i;->value:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$i;->agT:Ljava/lang/Double;

    .line 2699
    :cond_12
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$i;->agT:Ljava/lang/Double;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p3, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    .line 2700
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$1;->agF:[I

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$i;->agH:Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONPath$Operator;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_2

    return p2

    :pswitch_c
    if-lez p1, :cond_13

    const/4 p2, 0x1

    :cond_13
    return p2

    :pswitch_d
    if-ltz p1, :cond_14

    const/4 p2, 0x1

    :cond_14
    return p2

    :pswitch_e
    if-gez p1, :cond_15

    const/4 p2, 0x1

    :cond_15
    return p2

    :pswitch_f
    if-gtz p1, :cond_16

    const/4 p2, 0x1

    :cond_16
    return p2

    :pswitch_10
    if-eqz p1, :cond_17

    const/4 p2, 0x1

    :cond_17
    return p2

    :pswitch_11
    if-nez p1, :cond_18

    const/4 p2, 0x1

    :cond_18
    return p2

    .line 2718
    :cond_19
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lqz;->b(Ljava/lang/Number;)J

    move-result-wide v0

    .line 2720
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$1;->agF:[I

    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$i;->agH:Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONPath$Operator;->ordinal()I

    move-result p3

    aget p1, p1, p3

    packed-switch p1, :pswitch_data_3

    return p2

    .line 2732
    :pswitch_12
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$i;->value:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1a

    const/4 p2, 0x1

    :cond_1a
    return p2

    .line 2730
    :pswitch_13
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$i;->value:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1b

    const/4 p2, 0x1

    :cond_1b
    return p2

    .line 2728
    :pswitch_14
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$i;->value:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1c

    const/4 p2, 0x1

    :cond_1c
    return p2

    .line 2726
    :pswitch_15
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$i;->value:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1d

    const/4 p2, 0x1

    :cond_1d
    return p2

    .line 2724
    :pswitch_16
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$i;->value:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1e

    const/4 p2, 0x1

    :cond_1e
    return p2

    .line 2722
    :pswitch_17
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$i;->value:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1f

    const/4 p2, 0x1

    :cond_1f
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method