.class Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$4;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvFilterActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$4;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 6

    if-nez p1, :cond_0

    .line 302
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 303
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$4;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    invoke-static {v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5, v2, v0}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$4;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->refreshView()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method