.class public final Lbdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Rect;

.field public final a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbdi;

    invoke-direct {v0, p0}, Lbdi;-><init>(Lbdh;)V

    iput-object v0, p0, Lbdh;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbdh;->a:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbdh;->b:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbdh;->c:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Lbdh;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;

    .line 7
    new-instance v0, Lbdj;

    .line 8
    invoke-direct {v0}, Lbdj;-><init>()V

    .line 9
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbdh;->a:Landroid/graphics/Rect;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbdh;->b:Landroid/graphics/Rect;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbdh;->a:Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lbdh;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lbdh;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v0, p0, Lbdh;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v0, p0, Lbdh;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lbdh;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;

    .line 13
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:I

    .line 14
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbdh;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lbdh;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lbdh;->a()V

    .line 17
    invoke-virtual {p0, p1}, Lbdh;->c(Landroid/graphics/Rect;)V

    .line 18
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-direct {p0}, Lbdh;->a()V

    .line 20
    iget-object v0, p0, Lbdh;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lbdh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    iget-object v0, p0, Lbdh;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    iget-object v0, p0, Lbdh;->a:Landroid/animation/ValueAnimator;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lbdh;->a:Landroid/graphics/Rect;

    aput-object v2, v1, v3

    iget-object v2, p0, Lbdh;->b:Landroid/graphics/Rect;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lbdh;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    sget-boolean v0, Laik;->d:Z

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbdh;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lbdh;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 27
    :cond_0
    return-void
.end method

.method final c(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    iget-object v0, p0, Lbdh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    iget-object v0, p0, Lbdh;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->b:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->c:Landroid/graphics/Rect;

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 37
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 38
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:[I

    aget v3, v3, v5

    neg-int v3, v3

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 39
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->b:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->invalidate(Landroid/graphics/Rect;)V

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->setPivotX(F)V

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->setPivotY(F)V

    .line 46
    return-void
.end method
