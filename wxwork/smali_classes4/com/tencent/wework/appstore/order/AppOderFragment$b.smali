.class public final Lcom/tencent/wework/appstore/order/AppOderFragment$b;
.super Ldyw;
.source "AppOderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOderFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

.field final synthetic ejp:Ljava/lang/CharSequence;

.field final synthetic ejq:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOderFragment;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$b;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$b;->ejp:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$b;->ejq:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0202

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    const p2, 0x7f090417

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 199
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$b;->ejp:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$b;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppOderFragment;->aCU()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 201
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$b;->ejq:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 182
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$b;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppOderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0202

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$b;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    iget-object p2, v0, Ldzn;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const v2, 0x7f090417

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/order/AppOderFragment;->k(Landroid/widget/TextView;)V

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$b;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOderFragment;->aCV()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p1, 0x41f00000    # 30.0f

    .line 186
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 187
    iget p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$b;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOderFragment;->aCV()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object v0

    .line 185
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method