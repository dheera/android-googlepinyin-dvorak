.class Lbn$a;
.super Landroid/support/v7/widget/RecyclerView$o;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lbn;


# direct methods
.method constructor <init>(Lbn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbn$a;->a:Lbn;

    .line 2
    iget-object v0, p1, Lbn;->a:Lbh;

    invoke-virtual {v0}, Lbh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(I)I

    move-result v0

    .line 32
    iget-object v1, p0, Lbn$a;->a:Lbn;

    iget-object v1, v1, Lbn;->a:Lcv;

    .line 33
    iget-object v1, v1, Lcv;->c:Lcw;

    .line 34
    iget v1, v1, Lcw;->f:I

    .line 35
    if-lez v1, :cond_0

    .line 36
    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lbn$a;->a:Lbn;

    iget-object v2, v2, Lbn;->a:Lcv;

    .line 37
    iget-object v2, v2, Lcv;->c:Lcw;

    .line 38
    iget v2, v2, Lcw;->f:I

    .line 39
    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p1

    mul-float/2addr v1, v2

    .line 40
    int-to-float v2, v0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    .line 41
    float-to-int v0, v1

    .line 42
    :cond_0
    return v0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 5
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 6
    invoke-virtual {p0, v0}, Lbn$a;->a(I)Landroid/view/View;

    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 10
    if-ltz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbn$a;->a:Lbn;

    .line 12
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 13
    invoke-virtual {v0, v1, v3, v3, v3}, Lbn;->a(IIZI)V

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    .line 30
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lbn$a;->a:Lbn;

    iget v1, v1, Lbn;->b:I

    .line 17
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    iget-object v1, p0, Lbn$a;->a:Lbn;

    .line 20
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 21
    iput v2, v1, Lbn;->b:I

    .line 22
    :cond_2
    iget-object v1, p0, Lbn$a;->a:Lbn;

    invoke-virtual {v1}, Lbn;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lbn$a;->a:Lbn;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbn;->d:Z

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    iget-object v0, p0, Lbn$a;->a:Lbn;

    iput-boolean v3, v0, Lbn;->d:Z

    .line 26
    :cond_3
    iget-object v0, p0, Lbn$a;->a:Lbn;

    invoke-virtual {v0}, Lbn;->a()V

    .line 27
    iget-object v0, p0, Lbn$a;->a:Lbn;

    .line 28
    invoke-virtual {v0}, Lbn;->b()V

    .line 29
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Lzh;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, Lbn$a;->a:Lbn;

    const/4 v1, 0x0

    sget-object v2, Lbn;->a:[I

    invoke-virtual {v0, p1, v1, v2}, Lbn;->a(Landroid/view/View;Landroid/view/View;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lbn$a;->a:Lbn;

    iget v0, v0, Lbn;->a:I

    if-nez v0, :cond_1

    .line 45
    sget-object v0, Lbn;->a:[I

    aget v1, v0, v3

    .line 46
    sget-object v0, Lbn;->a:[I

    aget v0, v0, v4

    .line 49
    :goto_0
    mul-int v2, v1, v1

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 50
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->b(I)I

    move-result v2

    .line 51
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v0, v2, v3}, Lzh;->a(IIILandroid/view/animation/Interpolator;)V

    .line 52
    :cond_0
    return-void

    .line 47
    :cond_1
    sget-object v0, Lbn;->a:[I

    aget v1, v0, v4

    .line 48
    sget-object v0, Lbn;->a:[I

    aget v0, v0, v3

    goto :goto_0
.end method
