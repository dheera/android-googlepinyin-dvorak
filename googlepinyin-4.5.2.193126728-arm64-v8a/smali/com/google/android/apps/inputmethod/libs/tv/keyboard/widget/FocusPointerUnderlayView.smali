.class public Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field private a:Landroid/animation/Animator;

.field private a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/Rect;

.field public final a:Landroid/graphics/RectF;

.field public final a:[I

.field private b:Landroid/animation/Animator;

.field public final b:Landroid/graphics/Rect;

.field private c:Landroid/animation/Animator;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/Paint;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:[I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->b:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->c:Landroid/graphics/Rect;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a(Landroid/content/Context;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/animation/Animator;

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->b:Landroid/animation/Animator;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/Paint;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:[I

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->b:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->c:Landroid/graphics/Rect;

    .line 19
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/tv/R$a;->a:[I

    const/4 v1, 0x0

    const-string v2, "style"

    .line 20
    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 21
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/Paint;

    sget v2, Lcom/google/android/apps/inputmethod/libs/tv/R$a;->b:I

    const v3, -0xb24954

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget v0, Lcom/google/android/apps/inputmethod/libs/tv/R$a;->a:I

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:I

    .line 26
    sget v0, Lcom/google/android/apps/inputmethod/libs/tv/R$a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/animation/Animator;

    .line 27
    sget v0, Lcom/google/android/apps/inputmethod/libs/tv/R$a;->d:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->b:Landroid/animation/Animator;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->b:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a(Landroid/content/Context;)V

    .line 36
    return-void

    .line 34
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a(I)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 42
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->setBackgroundColor(I)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/RectF;

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 45
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:[I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->getLocationOnScreen([I)V

    .line 48
    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->isPressed()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 54
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->a:Landroid/animation/Animator;

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->c:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->c:Landroid/animation/Animator;

    .line 60
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 61
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->b:Landroid/animation/Animator;

    goto :goto_0
.end method
