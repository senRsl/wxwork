.class public Lfrg;
.super Ldyx;
.source "MeetingHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrg$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lfrg;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lfrg$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c07b6

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1, p0, p2}, Lfrg$a;-><init>(Lfrg;Landroid/view/View;Ldyx;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method