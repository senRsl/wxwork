.class public final Lbds;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# instance fields
.field private bPY:J

.field private isRunning:Z

.field private startTick:J

.field private final ticker:Lbdw;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {}, Lbdw;->Oi()Lbdw;

    move-result-object v0

    iput-object v0, p0, Lbds;->ticker:Lbdw;

    return-void
.end method

.method public static NZ()Lbds;
    .locals 1

    .line 92
    new-instance v0, Lbds;

    invoke-direct {v0}, Lbds;-><init>()V

    return-object v0
.end method

.method public static Oa()Lbds;
    .locals 1

    .line 110
    new-instance v0, Lbds;

    invoke-direct {v0}, Lbds;-><init>()V

    invoke-virtual {v0}, Lbds;->Ob()Lbds;

    move-result-object v0

    return-object v0
.end method

.method private Od()J
    .locals 4

    .line 181
    iget-boolean v0, p0, Lbds;->isRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbds;->ticker:Lbdw;

    invoke-virtual {v0}, Lbdw;->Oh()J

    move-result-wide v0

    iget-wide v2, p0, Lbds;->startTick:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbds;->bPY:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lbds;->bPY:J

    :goto_0
    return-wide v0
.end method

.method private static b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

    .line 232
    sget-object v0, Lbds$1;->bPZ:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 248
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "min"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "\u03bcs"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static bh(J)Ljava/util/concurrent/TimeUnit;
    .locals 5

    .line 210
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 211
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 213
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 214
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 216
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 217
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 219
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 220
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 222
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 223
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 225
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-lez v0, :cond_5

    .line 226
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 228
    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method


# virtual methods
.method public Ob()Lbds;
    .locals 3

    .line 146
    iget-boolean v0, p0, Lbds;->isRunning:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lbdp;->c(ZLjava/lang/Object;)V

    .line 147
    iput-boolean v1, p0, Lbds;->isRunning:Z

    .line 148
    iget-object v0, p0, Lbds;->ticker:Lbdw;

    invoke-virtual {v0}, Lbdw;->Oh()J

    move-result-wide v0

    iput-wide v0, p0, Lbds;->startTick:J

    return-object p0
.end method

.method public Oc()Lbds;
    .locals 6

    .line 161
    iget-object v0, p0, Lbds;->ticker:Lbdw;

    invoke-virtual {v0}, Lbdw;->Oh()J

    move-result-wide v0

    .line 162
    iget-boolean v2, p0, Lbds;->isRunning:Z

    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Lbdp;->c(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    .line 163
    iput-boolean v2, p0, Lbds;->isRunning:Z

    .line 164
    iget-wide v2, p0, Lbds;->bPY:J

    iget-wide v4, p0, Lbds;->startTick:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbds;->bPY:J

    return-object p0
.end method

.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 194
    invoke-direct {p0}, Lbds;->Od()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 200
    invoke-direct {p0}, Lbds;->Od()J

    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Lbds;->bh(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    long-to-double v0, v0

    .line 203
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lbdo;->q(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lbds;->b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method