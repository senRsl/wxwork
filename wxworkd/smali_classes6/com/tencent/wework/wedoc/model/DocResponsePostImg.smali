.class public Lcom/tencent/wework/wedoc/model/DocResponsePostImg;
.super Lcom/tencent/wework/wedoc/model/DocResponseBaseData;
.source "DocResponsePostImg.java"


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/model/DocResponseBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocResponsePostImg;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocResponsePostImg;->url:Ljava/lang/String;

    return-void
.end method