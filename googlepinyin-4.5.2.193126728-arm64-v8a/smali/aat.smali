.class public final Laat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Laat;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Laat;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    iget-object v2, p0, Laat;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$k;)V

    .line 14
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Laat;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$k;->b(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 2
    iget-object v0, p0, Laat;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$r;->a(Z)V

    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 7
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laat;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$r;->a(Z)V

    .line 10
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$d;->b(Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 12
    :cond_0
    return-void
.end method
