.class Lgsf$4;
.super Ljava/lang/Object;
.source "AnnouncementDataManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsf;->doDeleteAnnouncement(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nnd:Lgsf;

.field final synthetic nne:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgsf;Ljava/lang/String;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lgsf$4;->nnd:Lgsf;

    iput-object p2, p0, Lgsf$4;->nne:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 10

    const-string v0, "AnnounceDataManager"

    const/4 v1, 0x4

    .line 360
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDeleteAnnouncement onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "announcementId"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lgsf$4;->nne:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "topic_annoucement_update"

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lgsf$4;->nne:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method