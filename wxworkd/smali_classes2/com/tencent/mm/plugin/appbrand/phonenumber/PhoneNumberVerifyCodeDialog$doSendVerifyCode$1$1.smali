.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doSendVerifyCode$1$1;
.super Ljava/lang/Object;
.source "PhoneNumberVerifyCodeDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doSendVerifyCode$1;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doSendVerifyCode$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doSendVerifyCode$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doSendVerifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doSendVerifyCode$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doSendVerifyCode$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doSendVerifyCode$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$doSendVerifyCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;->getSMSNOTIFY_SYS_ERR()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;->access$handleSendVerifyCodeStatus(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;I)V

    return-void
.end method