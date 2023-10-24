.class public abstract Lbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public a:Leg;

.field public a:Z

.field public a:[Lkj;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lbm;->c:I

    .line 3
    iput v0, p0, Lbm;->d:I

    .line 4
    iput v0, p0, Lbm;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lbm;->a(I)Lboi;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, -0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lboi;->c:I

    goto :goto_0
.end method

.method protected abstract a(ZI[I)I
.end method

.method public final a(Z[I)I
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lbm;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbm;->d:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lbm;->a(ZI[I)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lbm;->c:I

    goto :goto_0
.end method

.method public abstract a(I)Lboi;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lbm;->d:I

    iput v0, p0, Lbm;->c:I

    .line 16
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 5
    if-gtz p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget v0, p0, Lbm;->b:I

    if-ne v0, p1, :cond_2

    .line 14
    :cond_1
    return-void

    .line 9
    :cond_2
    iput p1, p0, Lbm;->b:I

    .line 10
    iget v0, p0, Lbm;->b:I

    new-array v0, v0, [Lkj;

    iput-object v0, p0, Lbm;->a:[Lkj;

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbm;->b:I

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lbm;->a:[Lkj;

    new-instance v2, Lkj;

    invoke-direct {v2}, Lkj;-><init>()V

    aput-object v2, v1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$f$a;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lbm;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbm;->b(IZ)Z

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method protected final a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    iget v2, p0, Lbm;->d:I

    if-gez v2, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    iget-boolean v2, p0, Lbm;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v3}, Lbm;->a(Z[I)I

    move-result v2

    iget v3, p0, Lbm;->a:I

    add-int/2addr v3, p1

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v0, v3}, Lbm;->b(Z[I)I

    move-result v2

    iget v3, p0, Lbm;->a:I

    sub-int v3, p1, v3

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected abstract a(IZ)Z
.end method

.method public abstract a(II)[Lkj;
.end method

.method protected abstract b(ZI[I)I
.end method

.method public final b(Z[I)I
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lbm;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbm;->c:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lbm;->b(ZI[I)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lbm;->d:I

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lbm;->d:I

    iget v1, p0, Lbm;->c:I

    if-ge v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lbm;->a()V

    .line 48
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 17
    if-gez p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lbm;->d:I

    if-ltz v0, :cond_0

    .line 21
    :goto_1
    iget v0, p0, Lbm;->d:I

    if-lt v0, p1, :cond_2

    .line 22
    iget-object v0, p0, Lbm;->a:Leg;

    iget v1, p0, Lbm;->d:I

    invoke-virtual {v0, v1}, Leg;->a(I)V

    .line 23
    iget v0, p0, Lbm;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbm;->d:I

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lbm;->b()V

    .line 26
    iget v0, p0, Lbm;->c:I

    .line 27
    if-gez v0, :cond_0

    .line 29
    iput p1, p0, Lbm;->e:I

    goto :goto_0
.end method

.method protected final b(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    iget v2, p0, Lbm;->d:I

    if-gez v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    iget-boolean v2, p0, Lbm;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v3}, Lbm;->b(Z[I)I

    move-result v2

    iget v3, p0, Lbm;->a:I

    sub-int v3, p1, v3

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v1, v3}, Lbm;->a(Z[I)I

    move-result v2

    iget v3, p0, Lbm;->a:I

    add-int/2addr v3, p1

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected abstract b(IZ)Z
.end method
