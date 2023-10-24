.class public Lani;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lani;->a:F

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lani;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    iget v0, p0, Lani;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 22
    iget v0, p0, Lani;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method public final b(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    iget v0, p0, Lani;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 20
    :cond_0
    return-void

    .line 9
    :cond_1
    iput p1, p0, Lani;->a:F

    .line 10
    invoke-virtual {p0}, Lani;->getChildCount()I

    move-result v2

    .line 11
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lani;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    instance-of v3, v0, Lani;

    if-eqz v3, :cond_2

    .line 14
    check-cast v0, Lani;

    invoke-virtual {v0, p1}, Lani;->b(F)V

    .line 19
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_2
    iget v3, p0, Lani;->a:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 16
    iget v3, p0, Lani;->a:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 28
    iget v0, p0, Lani;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lani;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lani;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 30
    invoke-virtual {p0}, Lani;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lani;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lani;->setMeasuredDimension(II)V

    .line 32
    :cond_0
    return-void
.end method
