.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$q;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListManagerFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cOz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

.field final synthetic khx:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$q;->khx:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$q;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 993
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$q;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$q;->khx:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    :goto_0
    return-void
.end method