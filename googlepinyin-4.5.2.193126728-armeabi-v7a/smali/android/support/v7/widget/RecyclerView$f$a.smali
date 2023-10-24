.class public final Landroid/support/v7/widget/RecyclerView$f$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f$a;->c:I

    .line 44
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    if-gez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layout positions must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    if-gez p2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pixel distance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$f$a;->c:I

    shl-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    if-nez v1, :cond_3

    .line 7
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    aput p1, v1, v0

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    .line 15
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$f$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f$a;->c:I

    .line 16
    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    .line 11
    shl-int/lit8 v2, v0, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f$a;->c:I

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 22
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 23
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$f;->m:Z

    .line 24
    if-eqz v1, :cond_2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    invoke-virtual {v1}, Lyu;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/RecyclerView$f;->a(ILandroid/support/v7/widget/RecyclerView$f$a;)V

    .line 30
    :cond_1
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$f$a;->c:I

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$f;->l:I

    if-le v1, v2, :cond_2

    .line 31
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$f$a;->c:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$f;->l:I

    .line 32
    iput-boolean p2, v0, Landroid/support/v7/widget/RecyclerView$f;->n:Z

    .line 33
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$k;->b()V

    .line 34
    :cond_2
    return-void

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$f$a;->a:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$f$a;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/support/v7/widget/RecyclerView$f;->a(IILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$f$a;)V

    goto :goto_0
.end method

.method final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    if-eqz v1, :cond_0

    .line 36
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$f$a;->c:I

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    .line 40
    :cond_0
    return v0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
