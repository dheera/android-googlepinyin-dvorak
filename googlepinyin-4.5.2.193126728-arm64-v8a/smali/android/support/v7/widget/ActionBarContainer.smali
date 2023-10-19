.class public Landroid/support/v7/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View;

.field public a:Z

.field public b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/view/View;

.field public b:Z

.field public c:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    new-instance v0, Luy;

    invoke-direct {v0, p0}, Luy;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    .line 5
    :goto_0
    invoke-static {p0, v0}, Lmh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object v0, Lrs;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v3, Lrs;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    sget v3, Lrs;->d:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    sget v3, Lrs;->j:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ActionBarContainer;->a:I

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getId()I

    move-result v3

    const v4, 0x7f0f040b

    if-ne v3, v4, :cond_0

    .line 11
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Z

    .line 12
    sget v3, Lrs;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 15
    return-void

    .line 4
    :cond_1
    new-instance v0, Lux;

    invoke-direct {v0, p0}, Lux;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 14
    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 60
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lzm;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    .line 55
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 44
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Z

    .line 45
    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setDescendantFocusability(I)V

    .line 46
    return-void

    .line 45
    :cond_0
    const/high16 v0, 0x40000

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    :cond_2
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 39
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 41
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 43
    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 17
    const v0, 0x7f0f05cd

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 18
    const v0, 0x7f0f05ce

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 19
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public onLayout(ZIIII)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    .line 85
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    move v3, v1

    .line 86
    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 90
    sub-int v6, v5, v6

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v5, v0

    invoke-virtual {v4, p2, v6, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 92
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    :goto_1
    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 116
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 85
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 100
    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    move v0, v1

    .line 108
    :goto_3
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Z

    .line 109
    if-eqz v3, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 112
    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 105
    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_6
    move v1, v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 64
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:I

    if-ltz v0, :cond_0

    .line 65
    iget v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:I

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 67
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Landroid/view/View;)I

    move-result v0

    move v1, v0

    .line 77
    :goto_1
    if-ne v2, v3, :cond_5

    .line 78
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 79
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    .line 80
    invoke-static {v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/ActionBarContainer;->setMeasuredDimension(II)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Landroid/view/View;)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 76
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 78
    :cond_5
    const v0, 0x7fffffff

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    if-nez p1, :cond_3

    const/4 v0, 0x1

    .line 22
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 57
    if-eqz p3, :cond_0

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Z

    if-nez v0, :cond_3

    .line 27
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
