.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec$Factory$1;
.super Ljava/lang/Object;
.source "IFileCodec.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final ASCII:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "US-ASCII"

    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec$Factory$1;->ASCII:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec$Factory$1;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->arrayOfByteBuffer(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec$Factory$1;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method