.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolStudentSearchListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kij:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListActivity;->kij:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private final attachFragment()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;

    invoke-direct {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;-><init>()V

    .line 69
    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f090e2c

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 70
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c062a

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListActivity;->attachFragment()V

    return-void
.end method
