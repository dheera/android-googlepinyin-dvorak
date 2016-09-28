.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method private a(Z)Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 134
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    .line 137
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    .line 138
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 140
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 141
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    :goto_0
    new-instance v1, LhG;

    invoke-direct {v1, p0, p1}, LhG;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    return-object v0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_3

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_4

    .line 144
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_5

    .line 145
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 147
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 148
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 136
    :array_0
    .array-data 4
        0x3f666666
        0x3f800000
    .end array-data

    :array_1
    .array-data 4
        0x3f666666
        0x3f800000
    .end array-data

    .line 137
    :array_2
    .array-data 4
        0x3f666666
        0x3f800000
    .end array-data

    .line 143
    :array_3
    .array-data 4
        0x3f800000
        0x3f666666
    .end array-data

    :array_4
    .array-data 4
        0x3f800000
        0x3f666666
    .end array-data

    .line 144
    :array_5
    .array-data 4
        0x3f800000
        0x3f666666
    .end array-data
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    neg-int v1, p3

    int-to-double v4, v1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v1, v4

    if-gez v1, :cond_0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 62
    return-void

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v3, v0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->measure(II)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->getMeasuredWidth()I

    move-result v0

    add-int v3, v1, v2

    if-le v3, v0, :cond_1

    sub-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method protected a(LhQ;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, LhQ;->a(Landroid/animation/Animator;)V

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, LhQ;->b(Landroid/animation/Animator;)V

    .line 131
    return-void
.end method

.method protected a([I)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    const/4 v1, 0x0

    aget v2, p1, v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    aput v2, p1, v1

    .line 97
    const/4 v1, 0x1

    aget v2, p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v2, v0

    aput v0, p1, v1

    .line 98
    return-void
.end method

.method public getShowPopupAnimation(Z)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:LhQ;

    invoke-virtual {v0}, LhQ;->a()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractMaterialPopupView;->onFinishInflate()V

    .line 52
    const v0, 0x7f0e00e1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    .line 53
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->measure(II)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->getMeasuredWidth()I

    move-result v2

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->getMeasuredHeight()I

    move-result v3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Z

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    .line 106
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    const/high16 v4, 0x40000000

    .line 108
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 107
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->getSuggestedMinimumWidth()I

    move-result v2

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->getSuggestedMinimumHeight()I

    move-result v2

    .line 115
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->setMeasuredDimension(II)V

    .line 117
    return-void

    :cond_1
    move v0, v1

    .line 105
    goto :goto_0
.end method
