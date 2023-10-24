.class public abstract Ldc;
.super Laj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Ldc;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 2
    const v0, 0x7f04011b

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 4
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->a(I)V

    .line 5
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->a()V

    .line 6
    new-instance v1, Lsk;

    invoke-direct {v1, v0}, Lsk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->a(Lzi;)V

    .line 7
    return-object v0
.end method
