.class Lcom/xiaomi/push/aj;
.super Lcom/xiaomi/push/ai$b;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ai;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/ai;Lcom/xiaomi/push/ai$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/aj;->a:Lcom/xiaomi/push/ai;

    iput-object p3, p0, Lcom/xiaomi/push/aj;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/ai$b;-><init>(Lcom/xiaomi/push/ai$a;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/push/ai$b;->a()V

    return-void
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/aj;->a:Lcom/xiaomi/push/ai;

    invoke-static {v0}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/aj;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
