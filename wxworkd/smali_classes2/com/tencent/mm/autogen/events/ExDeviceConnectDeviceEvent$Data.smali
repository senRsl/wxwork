.class public final Lcom/tencent/mm/autogen/events/ExDeviceConnectDeviceEvent$Data;
.super Ljava/lang/Object;
.source "ExDeviceConnectDeviceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExDeviceConnectDeviceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public brandName:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public op:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ExDeviceConnectDeviceEvent$Data;->op:Z

    return-void
.end method