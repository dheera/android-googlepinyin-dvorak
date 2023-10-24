.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;
.super Lauw;
.source "PG"


# instance fields
.field private a:[Landroid/animation/Animator;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lauw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)[Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:[Landroid/animation/Animator;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a([I)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:Laux;

    .line 10
    invoke-virtual {v0}, Laux;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    aput v3, p1, v2

    .line 13
    const/4 v2, 0x1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    aput v0, p1, v2

    .line 14
    const/4 v0, 0x2

    const/16 v1, 0x143

    aput v1, p1, v0

    .line 15
    return-void
.end method

.method public getHidePopupAnimation(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;)Landroid/animation/Animator;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:[Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:[Landroid/animation/Animator;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;->a(Landroid/animation/Animator;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:[Landroid/animation/Animator;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getShowPopupAnimation(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;Z)Landroid/animation/Animator;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:[Landroid/animation/Animator;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:[Landroid/animation/Animator;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;->a(Landroid/animation/Animator;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:[Landroid/animation/Animator;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public handle(FFZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:Laux;

    invoke-virtual {v0, p1, p2, p3}, Laux;->handle(FFZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lauw;->onFinishInflate()V

    .line 7
    const v0, 0x7f0f01bc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->b:Landroid/view/View;

    .line 8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->b:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 19
    iget v2, p0, Lauw;->a:I

    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a()I

    move-result v2

    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->coversSoftKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:Laux;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 24
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 25
    invoke-virtual {v0, v3, v4}, Laux;->measure(II)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:Laux;

    .line 30
    invoke-virtual {v0}, Laux;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->getSuggestedMinimumWidth()I

    move-result v3

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->getSuggestedMinimumHeight()I

    move-result v2

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->setMeasuredDimension(II)V

    .line 37
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:Laux;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->b:Landroid/view/View;

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 28
    invoke-virtual {v0, v3, v4}, Laux;->measure(II)V

    goto :goto_0
.end method

.method public onPopupAnimationEnd(I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onPopupAnimationStart(I)V
    .locals 2

    .prologue
    .line 48
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->setPivotX(F)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->setPivotY(F)V

    .line 50
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
