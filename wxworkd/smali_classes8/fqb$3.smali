.class final Lfqb$3;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb;->handleQrStr(Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lfqb$3;->val$activity:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 439
    iget-object p1, p0, Lfqb$3;->val$activity:Landroid/content/Context;

    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    return-void
.end method