.class public Lhf$c;
.super Ljava/lang/Object;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static L(Ljava/lang/Object;)I
    .locals 0

    .line 145
    check-cast p0, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getFlags()I

    move-result p0

    return p0
.end method

.method public static M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p0, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method