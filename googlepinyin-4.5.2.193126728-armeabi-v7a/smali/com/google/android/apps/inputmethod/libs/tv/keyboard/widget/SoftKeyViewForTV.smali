.class public Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
.source "PG"


# instance fields
.field private a:Landroid/animation/Animator$AnimatorListener;

.field private a:Landroid/animation/Animator;

.field private b:Landroid/animation/Animator;

.field private c:Landroid/animation/Animator;

.field private c:Z

.field private d:Landroid/animation/Animator;

.field private e:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lbdk;

    invoke-direct {v0, p0}, Lbdk;-><init>(Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a:Landroid/animation/Animator$AnimatorListener;

    .line 3
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a:Landroid/animation/Animator;

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->b:Landroid/animation/Animator;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->d:Landroid/animation/Animator;

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->c:Landroid/animation/Animator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Lbdk;

    invoke-direct {v0, p0}, Lbdk;-><init>(Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a:Landroid/animation/Animator$AnimatorListener;

    .line 10
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/tv/R$a;->b:[I

    const/4 v1, 0x0

    const-string v2, "style"

    .line 11
    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 12
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 13
    :try_start_0
    sget v0, Lcom/google/android/apps/inputmethod/libs/tv/R$a;->e:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a:Landroid/animation/Animator;

    .line 14
    sget v0, Lcom/google/android/apps/inputmethod/libs/tv/R$a;->h:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->b:Landroid/animation/Animator;

    .line 15
    sget v0, Lcom/google/android/apps/inputmethod/libs/tv/R$a;->f:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->c:Landroid/animation/Animator;

    .line 16
    sget v0, Lcom/google/android/apps/inputmethod/libs/tv/R$a;->g:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->d:Landroid/animation/Animator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a(I)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 20
    if-nez p1, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->e:Landroid/animation/Animator;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 44
    :cond_1
    return-void
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 1

    .prologue
    .line 61
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/animation/Animator;)Z
    .locals 1

    .prologue
    .line 62
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Z)V
    .locals 11

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x15

    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->e:Landroid/animation/Animator;

    if-nez v0, :cond_2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->getScaleX()F

    move-result v2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->getScaleY()F

    move-result v3

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->getRotationX()F

    move-result v4

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->getRotationY()F

    move-result v5

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->getRotation()F

    move-result v6

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->getTranslationX()F

    move-result v7

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->getTranslationY()F

    move-result v8

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_5

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->getTranslationZ()F

    move-result v0

    .line 83
    :goto_1
    invoke-virtual {p0, v9}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setScaleX(F)V

    .line 84
    invoke-virtual {p0, v9}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setScaleY(F)V

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setRotationX(F)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setRotationY(F)V

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setRotation(F)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setTranslationX(F)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setTranslationY(F)V

    .line 90
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_3

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setTranslationZ(F)V

    .line 92
    :cond_3
    if-eqz p2, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 95
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setScaleX(F)V

    .line 96
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setScaleY(F)V

    .line 97
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setRotationX(F)V

    .line 98
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setRotationY(F)V

    .line 99
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setRotation(F)V

    .line 100
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setTranslationX(F)V

    .line 101
    invoke-virtual {p0, v8}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setTranslationY(F)V

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_0

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setTranslationZ(F)V

    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public isFocused()Z
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->isFocused()Z

    move-result v0

    .line 50
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->c:Z

    if-eqz v1, :cond_0

    .line 51
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a:Landroid/animation/Animator;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->b(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->b:Landroid/animation/Animator;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPressed()Z
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->isPressed()Z

    move-result v0

    .line 57
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->c:Z

    if-eqz v1, :cond_0

    .line 58
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->d:Landroid/animation/Animator;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->c:Z

    .line 46
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->c:Z

    .line 48
    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 28
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a:Landroid/animation/Animator;

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a(Landroid/animation/Animator;)V

    .line 31
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->b(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->b:Landroid/animation/Animator;

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 63
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->onLayout(ZIIII)V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setPivotX(F)V

    .line 66
    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->setPivotY(F)V

    .line 67
    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->isPressed()Z

    move-result v0

    .line 33
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->c:Landroid/animation/Animator;

    .line 37
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a(Landroid/animation/Animator;)V

    .line 38
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->c:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->b(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->d:Landroid/animation/Animator;

    goto :goto_0
.end method
