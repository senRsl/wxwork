.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$ByteArrayAssembler;
.super Ljava/lang/Object;
.source "WxaPkgRuntimeReader.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ByteArrayAssembler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler<",
        "[B>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$1;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$ByteArrayAssembler;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic assemble(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$ByteArrayAssembler;->assemble(Ljava/lang/String;Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public assemble(Ljava/lang/String;Ljava/io/InputStream;)[B
    .locals 0

    .line 274
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->convertStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method
