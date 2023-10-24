.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:I

.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    sub-int v2, p4, p2

    .line 4
    const v0, 0x7f0f0053

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 6
    new-array v1, v5, [I

    .line 7
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    new-array v4, v5, [I

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->getLocationOnScreen([I)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->a:I

    aget v1, v1, v6

    add-int/2addr v1, v5

    aget v4, v4, v6

    sub-int/2addr v1, v4

    .line 13
    div-int/lit8 v4, v3, 0x2

    if-ge v1, v4, :cond_1

    .line 14
    div-int/lit8 v1, v3, 0x2

    .line 17
    :cond_0
    :goto_0
    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->getWidth()I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->getHeight()I

    move-result v1

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->measure(II)V

    .line 21
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 22
    return-void

    .line 15
    :cond_1
    div-int/lit8 v4, v3, 0x2

    sub-int v4, v2, v4

    if-le v1, v4, :cond_0

    .line 16
    div-int/lit8 v1, v3, 0x2

    sub-int v1, v2, v1

    goto :goto_0
.end method
