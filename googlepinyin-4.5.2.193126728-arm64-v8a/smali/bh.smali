.class public Lbh;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public a:I

.field public a:Landroid/support/v7/widget/RecyclerView$l;

.field public final a:Lbn;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean v1, p0, Lbh;->p:Z

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lbh;->a:I

    .line 4
    new-instance v0, Lbn;

    invoke-direct {v0, p0}, Lbn;-><init>(Lbh;)V

    iput-object v0, p0, Lbh;->a:Lbn;

    .line 5
    iget-object v0, p0, Lbh;->a:Lbn;

    invoke-virtual {p0, v0}, Lbh;->a(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 7
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    .line 8
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lbh;->setDescendantFocusability(I)V

    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 11
    invoke-virtual {p0, v1}, Lbh;->setChildrenDrawingOrderEnabled(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lbh;->setWillNotDraw(Z)V

    .line 13
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbh;->setOverScrollMode(I)V

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    .line 16
    check-cast v0, Lzt;

    .line 17
    iput-boolean v2, v0, Lzt;->a:Z

    .line 18
    new-instance v0, Landroid/support/v7/widget/RecyclerView$l;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>(Lbh;)V

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lbh;->a:Lbn;

    .line 53
    const/4 v1, 0x0

    iput v1, v0, Lbn;->k:I

    .line 54
    invoke-virtual {p0}, Lbh;->requestLayout()V

    .line 55
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbh;->a:Lbn;

    .line 57
    iget-object v0, v0, Lbn;->a:Lcv;

    .line 58
    iget-object v0, v0, Lcv;->c:Lcw;

    .line 60
    iput p1, v0, Lcw;->e:I

    .line 61
    invoke-virtual {p0}, Lbh;->requestLayout()V

    .line 62
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    sget-object v0, Las;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    sget v1, Las;->m:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 22
    sget v2, Las;->l:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 23
    iget-object v3, p0, Lbh;->a:Lbn;

    .line 24
    iput-boolean v1, v3, Lbn;->e:Z

    .line 25
    iput-boolean v2, v3, Lbn;->f:Z

    .line 26
    sget v1, Las;->o:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 27
    sget v2, Las;->n:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 28
    iget-object v3, p0, Lbh;->a:Lbn;

    .line 29
    iput-boolean v1, v3, Lbn;->g:Z

    .line 30
    iput-boolean v2, v3, Lbn;->h:Z

    .line 31
    iget-object v1, p0, Lbh;->a:Lbn;

    sget v2, Las;->k:I

    sget v3, Las;->q:I

    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 35
    iget v3, v1, Lbn;->a:I

    if-ne v3, v5, :cond_1

    .line 36
    iput v2, v1, Lbn;->f:I

    iput v2, v1, Lbn;->g:I

    .line 38
    :goto_0
    iget-object v1, p0, Lbh;->a:Lbn;

    sget v2, Las;->j:I

    sget v3, Las;->p:I

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 42
    iget v3, v1, Lbn;->a:I

    if-nez v3, :cond_2

    .line 43
    iput v2, v1, Lbn;->g:I

    .line 45
    :goto_1
    sget v1, Las;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    sget v1, Las;->i:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 47
    iget-object v2, p0, Lbh;->a:Lbn;

    .line 48
    iput v1, v2, Lbn;->i:I

    .line 49
    invoke-virtual {p0}, Lbh;->requestLayout()V

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void

    .line 37
    :cond_1
    iput v2, v1, Lbn;->f:I

    iput v2, v1, Lbn;->h:I

    goto :goto_0

    .line 44
    :cond_2
    iput v2, v1, Lbn;->h:I

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbh;->a:Landroid/support/v7/widget/RecyclerView$l;

    .line 119
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lbh;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lbh;->a:Lbn;

    .line 64
    invoke-virtual {v0, p1, v1, v1}, Lbn;->a(IZI)V

    .line 65
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lbh;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lbh;->a:Lbn;

    iget-object v1, p0, Lbh;->a:Lbn;

    .line 89
    iget v1, v1, Lbn;->b:I

    .line 90
    invoke-virtual {v0, v1}, Lbn;->a(I)Landroid/view/View;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, v0, p1}, Lbh;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lbh;->a:Lbn;

    .line 76
    iget v1, v0, Lbn;->b:I

    invoke-virtual {v0, v1}, Lbn;->a(I)Landroid/view/View;

    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return p2

    .line 79
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 80
    if-lt p2, v0, :cond_0

    .line 82
    add-int/lit8 v1, p1, -0x1

    if-ge p2, v1, :cond_2

    .line 83
    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    goto :goto_0

    :cond_2
    move p2, v0

    .line 85
    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lbh;->p:Z

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 95
    iget-object v1, p0, Lbh;->a:Lbn;

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget v0, v1, Lbn;->b:I

    .line 98
    :goto_0
    invoke-virtual {v1, v0}, Lbn;->a(I)Landroid/view/View;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 104
    :cond_0
    return-void

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lbh;->a:Lbn;

    .line 67
    iget v1, v0, Lbn;->k:I

    .line 69
    iget v1, v0, Lbn;->b:I

    invoke-virtual {v0, v1}, Lbn;->a(I)Landroid/view/View;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 74
    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 109
    iget-object v3, p0, Lbh;->a:Lbn;

    .line 110
    iget v0, v3, Lbn;->a:I

    if-nez v0, :cond_1

    .line 111
    if-ne p1, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lbn;->i:Z

    .line 112
    iput-boolean v2, v3, Lbn;->j:Z

    .line 115
    :goto_1
    iget-object v0, v3, Lbn;->a:Lcv;

    iget-object v0, v0, Lcv;->b:Lcw;

    if-ne p1, v1, :cond_3

    .line 116
    :goto_2
    iput-boolean v1, v0, Lcw;->a:Z

    .line 117
    return-void

    :cond_0
    move v0, v2

    .line 111
    goto :goto_0

    .line 113
    :cond_1
    if-ne p1, v1, :cond_2

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lbn;->j:Z

    .line 114
    iput-boolean v2, v3, Lbn;->i:Z

    goto :goto_1

    :cond_2
    move v0, v2

    .line 113
    goto :goto_3

    :cond_3
    move v1, v2

    .line 115
    goto :goto_2
.end method
