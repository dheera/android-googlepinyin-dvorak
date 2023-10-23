.class public final Lzm;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:I

.field private a:Landroid/widget/Spinner;

.field public a:Ljava/lang/Runnable;

.field public b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 27
    iput p1, p0, Lzm;->d:I

    .line 28
    invoke-virtual {v5}, Lxz;->getChildCount()I

    move-result v3

    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v3, :cond_3

    .line 30
    invoke-virtual {v5, v2}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 31
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 32
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v5, p1}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 36
    iget-object v4, p0, Lzm;->a:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 37
    iget-object v4, p0, Lzm;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lzm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    new-instance v4, Lzn;

    invoke-direct {v4, p0, v0}, Lzn;-><init>(Lzm;Landroid/view/View;)V

    iput-object v4, p0, Lzm;->a:Ljava/lang/Runnable;

    .line 39
    iget-object v0, p0, Lzm;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lzm;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 31
    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lzm;->a:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    .line 42
    iget-object v0, p0, Lzm;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 43
    :cond_4
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 64
    iget-object v0, p0, Lzm;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lzm;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lzm;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    invoke-virtual {p0}, Lzm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsu;->a(Landroid/content/Context;)Lsu;

    move-result-object v1

    .line 47
    iget-object v0, v1, Lsu;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lrs;->a:[I

    const v4, 0x7f01016a

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 48
    sget v0, Lrs;->j:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 49
    iget-object v3, v1, Lsu;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lsu;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 51
    const v4, 0x7f0d000a

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 53
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 54
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    iput v0, p0, Lzm;->b:I

    .line 58
    invoke-virtual {p0}, Lzm;->requestLayout()V

    .line 60
    iget-object v0, v1, Lsu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 61
    iput v0, p0, Lzm;->c:I

    .line 62
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 68
    iget-object v0, p0, Lzm;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lzm;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lzm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 71
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    if-ne v3, v6, :cond_2

    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lzm;->setFillViewport(Z)V

    .line 4
    invoke-virtual {v8}, Lxz;->getChildCount()I

    move-result v4

    .line 5
    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_4

    .line 6
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lzm;->a:I

    .line 9
    :goto_1
    iget v3, p0, Lzm;->a:I

    iget v4, p0, Lzm;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lzm;->a:I

    .line 11
    :goto_2
    iget v3, p0, Lzm;->b:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 14
    iget-object v4, p0, Lzm;->a:Landroid/widget/Spinner;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lzm;->a:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, p0, :cond_5

    .line 15
    :goto_3
    if-nez v1, :cond_6

    .line 21
    :goto_4
    invoke-virtual {p0}, Lzm;->getMeasuredWidth()I

    move-result v1

    .line 22
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 23
    invoke-virtual {p0}, Lzm;->getMeasuredWidth()I

    move-result v2

    .line 24
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 25
    iget v0, p0, Lzm;->d:I

    invoke-direct {p0, v0}, Lzm;->a(I)V

    .line 26
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2
    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lzm;->a:I

    goto :goto_1

    .line 10
    :cond_4
    iput v7, p0, Lzm;->a:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 14
    goto :goto_3

    .line 16
    :cond_6
    iget-object v1, p0, Lzm;->a:Landroid/widget/Spinner;

    invoke-virtual {p0, v1}, Lzm;->removeView(Landroid/view/View;)V

    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, v1}, Lzm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p0, Lzm;->a:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lzm;->a(I)V

    goto :goto_4
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 72
    return-void
.end method
