.class public final Lzj;
.super Llc;
.source "PG"


# instance fields
.field private a:Lzi;


# direct methods
.method public constructor <init>(Lzi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llc;-><init>()V

    .line 2
    iput-object p1, p0, Lzj;->a:Lzi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnn;)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Llc;->a(Landroid/view/View;Lnn;)V

    .line 5
    iget-object v0, p0, Lzj;->a:Lzi;

    .line 6
    iget-object v0, v0, Lzi;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    iget-object v0, p0, Lzj;->a:Lzi;

    iget-object v0, v0, Lzi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lzj;->a:Lzi;

    iget-object v0, v0, Lzi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 14
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Lwu;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;Lnn;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-super {p0, p1, p2, p3}, Llc;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    iget-object v1, p0, Lzj;->a:Lzi;

    .line 21
    iget-object v1, v1, Lzi;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->d()Z

    move-result v1

    .line 22
    if-nez v1, :cond_0

    iget-object v1, p0, Lzj;->a:Lzi;

    iget-object v1, v1, Lzi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 24
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lzj;->a:Lzi;

    iget-object v1, v1, Lzi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 26
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 28
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    goto :goto_0
.end method
