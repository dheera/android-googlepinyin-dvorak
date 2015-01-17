.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(LhQ;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000

    const/high16 v2, 0x3f000000

    .line 86
    invoke-virtual {p1}, LhQ;->a()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {p1, v0, v1, v2, v3}, LhQ;->a(Landroid/animation/Animator;Landroid/view/View;FF)V

    .line 87
    invoke-virtual {p1}, LhQ;->b()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {p1, v0, v1, v2, v3}, LhQ;->a(Landroid/animation/Animator;Landroid/view/View;FF)V

    .line 88
    return-void
.end method

.method protected a([I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 46
    aput v3, p1, v3

    .line 47
    const/4 v2, 0x1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    aput v0, p1, v2

    .line 48
    const/4 v0, 0x2

    const/16 v1, 0x43

    aput v1, p1, v0

    .line 49
    return-void
.end method

.method public acceptMotionEvent()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->acceptMotionEvent()Z

    move-result v0

    return v0
.end method

.method public handle(FF)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->handle(FF)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->onFinishInflate()V

    .line 35
    const v0, 0x7f0e00dd

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->b:Landroid/view/View;

    .line 36
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->b:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a()I

    move-result v2

    add-int/2addr v2, v0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 60
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->measure(II)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->getSuggestedMinimumWidth()I

    move-result v3

    .line 63
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->getSuggestedMinimumHeight()I

    move-result v2

    .line 66
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupView;->setMeasuredDimension(II)V

    .line 68
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
