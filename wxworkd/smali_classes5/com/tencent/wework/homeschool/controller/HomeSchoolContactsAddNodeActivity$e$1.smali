.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e$1;
.super Ljava/lang/Object;
.source "HomeSchoolContactsAddNodeActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jYp:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e$1;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e$1;->jYp:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 403
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
