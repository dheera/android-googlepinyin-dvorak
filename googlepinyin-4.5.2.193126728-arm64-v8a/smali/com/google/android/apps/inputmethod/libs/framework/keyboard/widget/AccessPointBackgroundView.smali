.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private a:I

.field private a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/Rect;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x7f060000

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lauy;

    invoke-direct {v2, p0, v1}, Lauy;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lauz;

    invoke-direct {v1, p0}, Lauz;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lava;

    invoke-direct {v1, p0}, Lava;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Z

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 34
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 37
    if-lez v0, :cond_0

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:I

    if-le v0, v5, :cond_0

    .line 38
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:I

    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 39
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:I

    .line 40
    :cond_0
    if-ne v3, v0, :cond_1

    if-eq v4, v2, :cond_3

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 42
    if-lez v0, :cond_4

    :goto_0
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    if-lez v2, :cond_2

    move v1, v2

    :cond_2
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Z

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    .line 13
    const v0, 0xffffff

    and-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:I

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 15
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 25
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Landroid/graphics/Rect;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
