.class public Lcom/tencent/open/utils/HttpUtils$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/utils/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field cFB:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "JKS"

    .line 1031
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 1035
    new-array v3, v2, [Ljavax/net/ssl/TrustManager;

    if-eqz v1, :cond_1

    .line 1039
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    const-string/jumbo v4, "trustedCerts"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v0, "passphrase"

    .line 1040
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v0, "SunX509"

    const-string v4, "SunJSSE"

    .line 1041
    invoke-static {v0, v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 1042
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 1043
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1046
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 1048
    :cond_0
    throw v0

    .line 1051
    :cond_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 1053
    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 1054
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 1057
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 1058
    aget-object v1, v0, v2

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_2

    .line 1059
    aget-object v0, v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lcom/tencent/open/utils/HttpUtils$b;->cFB:Ljavax/net/ssl/X509TrustManager;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1063
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t initialize"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1069
    iget-object v0, p0, Lcom/tencent/open/utils/HttpUtils$b;->cFB:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Lcom/tencent/open/utils/HttpUtils$b;->cFB:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/tencent/open/utils/HttpUtils$b;->cFB:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method