.class public abstract Lzt;
.super Landroid/support/v7/widget/RecyclerView$d;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$d;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzt;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$r;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$r;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$r;IIII)Z
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)Z
    .locals 7

    .prologue
    .line 24
    iget v3, p3, Lzc;->a:I

    .line 25
    iget v4, p3, Lzc;->b:I

    .line 26
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget v5, p3, Lzc;->a:I

    .line 28
    iget v6, p3, Lzc;->b:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 31
    invoke-virtual/range {v0 .. v6}, Lzt;->a(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$r;IIII)Z

    move-result v0

    return v0

    .line 29
    :cond_0
    iget v5, p4, Lzc;->a:I

    .line 30
    iget v6, p4, Lzc;->b:I

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)Z
    .locals 7

    .prologue
    .line 4
    iget v2, p2, Lzc;->a:I

    .line 5
    iget v3, p2, Lzc;->b:I

    .line 6
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 7
    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 8
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_3

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 13
    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lzt;->a(Landroid/support/v7/widget/RecyclerView$r;IIII)Z

    move-result v0

    .line 15
    :goto_2
    return v0

    .line 7
    :cond_1
    iget v4, p3, Lzc;->a:I

    goto :goto_0

    .line 8
    :cond_2
    iget v5, p3, Lzc;->b:I

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Lzt;->a(Landroid/support/v7/widget/RecyclerView$r;)Z

    move-result v0

    goto :goto_2
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$r;)Z
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)Z
    .locals 6

    .prologue
    .line 16
    if-eqz p2, :cond_1

    iget v0, p2, Lzc;->a:I

    iget v1, p3, Lzc;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lzc;->b:I

    iget v1, p3, Lzc;->b:I

    if-eq v0, v1, :cond_1

    .line 17
    :cond_0
    iget v2, p2, Lzc;->a:I

    iget v3, p2, Lzc;->b:I

    iget v4, p3, Lzc;->a:I

    iget v5, p3, Lzc;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lzt;->a(Landroid/support/v7/widget/RecyclerView$r;IIII)Z

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lzt;->b(Landroid/support/v7/widget/RecyclerView$r;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$r;)Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lzt;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)Z
    .locals 6

    .prologue
    .line 19
    iget v0, p2, Lzc;->a:I

    iget v1, p3, Lzc;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lzc;->b:I

    iget v1, p3, Lzc;->b:I

    if-eq v0, v1, :cond_1

    .line 20
    :cond_0
    iget v2, p2, Lzc;->a:I

    iget v3, p2, Lzc;->b:I

    iget v4, p3, Lzc;->a:I

    iget v5, p3, Lzc;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lzt;->a(Landroid/support/v7/widget/RecyclerView$r;IIII)Z

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lzt;->b(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 23
    const/4 v0, 0x0

    goto :goto_0
.end method
