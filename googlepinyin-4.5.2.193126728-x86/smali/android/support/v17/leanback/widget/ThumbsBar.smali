.class public Landroid/support/v17/leanback/widget/ThumbsBar;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/ThumbsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0xf0

    const/16 v1, 0xa0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->a:I

    .line 5
    iput v1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->c:I

    .line 6
    iput v1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->d:I

    .line 7
    iput v2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->e:I

    .line 8
    iput v2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->f:I

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/ThumbsBar;->a(I)V

    .line 11
    return-void
.end method

.method private final a(I)V
    .locals 5

    .prologue
    .line 12
    if-gez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 14
    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    :cond_1
    iput p1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    if-le v0, v1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ThumbsBar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    if-ge v0, v1, :cond_3

    .line 21
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->c:I

    iget v3, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->d:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/support/v17/leanback/widget/ThumbsBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildCount()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 30
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    if-ne v2, v1, :cond_4

    .line 33
    iget v4, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->e:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    iget v4, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->f:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 37
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 35
    :cond_4
    iget v4, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->c:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 36
    iget v4, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->d:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_3

    .line 39
    :cond_5
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 49
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 51
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildCount()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 53
    invoke-virtual {p0, v3}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    .line 55
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 56
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getPaddingTop()I

    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 58
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 59
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    .line 60
    add-int/lit8 v0, v3, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 61
    iget v5, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->g:I

    sub-int/2addr v2, v5

    .line 62
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v2, v6

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v4, v7

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    .line 66
    invoke-virtual {v5, v6, v7, v2, v8}, Landroid/view/View;->layout(IIII)V

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v2, v5

    .line 68
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 69
    :cond_0
    add-int/lit8 v0, v3, 0x1

    :goto_1
    iget v2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    if-ge v0, v2, :cond_1

    .line 70
    iget v2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->g:I

    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    .line 76
    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 41
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getMeasuredWidth()I

    move-result v2

    move v0, v1

    .line 43
    :goto_0
    iget v3, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 44
    iget v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->e:I

    sub-int v0, v2, v0

    iget v3, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->c:I

    iget v4, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    .line 45
    iget v3, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->a:I

    iget v4, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    .line 46
    iget v3, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    add-int/lit8 v3, v3, -0x2

    invoke-direct {p0, v3}, Landroid/support/v17/leanback/widget/ThumbsBar;->a(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget v2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    if-lez v2, :cond_1

    iget v1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    add-int/lit8 v1, v1, -0x1

    div-int v1, v0, v1

    :cond_1
    iput v1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->g:I

    .line 48
    return-void
.end method
