.class final Lam;
.super Landroid/support/v7/widget/RecyclerView$e;
.source "PG"


# instance fields
.field public a:I

.field public final synthetic a:Laj;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Z


# direct methods
.method constructor <init>(Laj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lam;->a:Laj;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$e;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lam;->a:Z

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    .line 19
    instance-of v3, v0, Lsm;

    if-eqz v3, :cond_0

    check-cast v0, Lsm;

    .line 20
    iget-boolean v0, v0, Lsm;->b:Z

    .line 21
    if-eqz v0, :cond_0

    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 32
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lam;->a:Z

    .line 25
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 26
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    .line 27
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    .line 29
    instance-of v3, v0, Lsm;

    if-eqz v3, :cond_3

    check-cast v0, Lsm;

    .line 30
    iget-boolean v0, v0, Lsm;->a:Z

    .line 31
    if-eqz v0, :cond_3

    move v0, v1

    :cond_2
    :goto_2
    move v2, v0

    .line 32
    goto :goto_1

    :cond_3
    move v0, v2

    .line 31
    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lam;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 14
    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    move v0, v1

    .line 7
    :goto_0
    if-ge v0, v2, :cond_0

    .line 8
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-direct {p0, v4, p2}, Lam;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v5

    .line 11
    iget-object v5, p0, Lam;->a:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lam;->a:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v1, v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v4, p0, Lam;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p2, p3}, Lam;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Lam;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    :cond_0
    return-void
.end method
