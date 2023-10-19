.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;
.super Lauw;
.source "PG"


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:I

.field private b:Landroid/animation/Animator;

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lauw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->c:I

    .line 4
    return-void
.end method

.method private final a(ILcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;)Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 78
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    if-nez p1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    .line 81
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    .line 82
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 84
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    return-object v0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_3

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_4

    .line 86
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_5

    .line 87
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 80
    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 81
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 85
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 86
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method protected final a([I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 12
    aget v0, p1, v3

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 15
    neg-int v0, v0

    int-to-double v4, v0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v0, v4

    .line 16
    if-gez v0, :cond_0

    move v2, v3

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    .line 25
    invoke-virtual {v0}, Laux;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    .line 31
    invoke-virtual {v0}, Laux;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    aget v1, p1, v3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    aput v1, p1, v3

    .line 33
    const/4 v1, 0x1

    aget v2, p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v2, v0

    aput v0, p1, v1

    .line 34
    const/4 v0, 0x2

    aget v1, p1, v0

    or-int/lit16 v1, v1, 0x100

    aput v1, p1, v0

    .line 35
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    invoke-virtual {v2, v3, v3}, Laux;->measure(II)V

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    invoke-virtual {v2}, Laux;->getMeasuredWidth()I

    move-result v2

    .line 20
    add-int v4, v0, v1

    if-le v4, v2, :cond_1

    .line 21
    sub-int v0, v2, v1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 22
    goto :goto_0
.end method

.method public getHidePopupAnimation(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(ILcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/animation/Animator;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public getShowPopupAnimation(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;Z)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(ILcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Landroid/animation/Animator;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Landroid/animation/Animator;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Lauw;->onFinishInflate()V

    .line 8
    const v0, 0x7f0f01b8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->coversSoftKey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    invoke-virtual {v0, p1, p2}, Laux;->measure(II)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    invoke-virtual {v0}, Laux;->getMeasuredWidth()I

    move-result v2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    invoke-virtual {v0}, Laux;->getMeasuredHeight()I

    move-result v3

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->coversSoftKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->coversSoftKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 43
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    .line 45
    invoke-virtual {v0}, Laux;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->getSuggestedMinimumWidth()I

    move-result v2

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->getSuggestedMinimumHeight()I

    move-result v2

    .line 50
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->setMeasuredDimension(II)V

    .line 52
    return-void

    :cond_1
    move v0, v1

    .line 39
    goto :goto_0
.end method

.method public onPopupAnimationEnd(I)V
    .locals 1

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()V

    .line 77
    :cond_0
    return-void
.end method

.method public onPopupAnimationStart(I)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    .line 60
    invoke-virtual {v0}, Laux;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 64
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v3, v4, :cond_1

    .line 65
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    invoke-virtual {v3}, Laux;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Laux;->setPivotX(F)V

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    invoke-virtual {v2}, Laux;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Laux;->setPivotY(F)V

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Laux;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c()V

    .line 74
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
