.class public final LgL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;


# instance fields
.field private a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LgL;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, LgL;->a:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 148
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 150
    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v4

    aget v3, v0, v6

    aget v4, v0, v4

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v6

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, LgL;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    invoke-direct {p0, v1}, LgL;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 104
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 105
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 106
    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 107
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, v2, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)Z
    .locals 10

    .prologue
    .line 166
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    .line 170
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-array v1, v1, [I

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    :cond_2
    const/4 v0, 0x0

    aget v0, v1, v0

    neg-int v0, v0

    const/4 v2, 0x1

    aget v2, v1, v2

    neg-int v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v0, 0x0

    aget v0, v1, v0

    neg-int v0, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    neg-int v1, v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 172
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 173
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 174
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 175
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 177
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 178
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    .line 185
    :cond_3
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 186
    sget-object v5, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget v8, p2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x1

    iget v8, p3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    aput v8, v6, v7

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    sget-object v6, Landroid/view/View;->Y:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    iget v9, p2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    aput v9, v7, v8

    const/4 v8, 0x1

    iget v9, p3, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    aput v9, v7, v8

    .line 187
    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v0, 0x1

    aput v1, v7, v0

    .line 188
    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    .line 189
    invoke-static {p1, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 190
    const-wide/16 v0, 0x32

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 191
    new-instance v0, LgM;

    invoke-direct {v0, p0, p4, p1}, LgM;-><init>(LgL;Ljava/lang/Runnable;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    iput-object v4, p0, LgL;->a:Landroid/animation/Animator;

    .line 206
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 207
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 116
    sget-object v2, LdY;->PRESS:LdY;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, -0x2711

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    :goto_1
    return-object p1

    :cond_0
    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 119
    check-cast p1, Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 121
    :goto_2
    if-ge v1, v2, :cond_3

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LgL;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 124
    goto :goto_1

    .line 121
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 129
    :cond_3
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public animateKeyboardViewSwitch(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-virtual/range {p0 .. p6}, LgL;->shouldAnimate(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    const-string v1, "dashboard"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    invoke-direct {p0, p1}, LgL;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 67
    invoke-direct {p0, p2, p3}, LgL;->a(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    .line 64
    invoke-direct {p0, p1, v0, v1, p7}, LgL;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "dashboard"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 75
    invoke-direct {p0, p1, p5}, LgL;->a(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    .line 76
    invoke-direct {p0, p2}, LgL;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 73
    invoke-direct {p0, p2, v0, v1, p7}, LgL;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0
.end method

.method public cancelPreviousAnimation()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, LgL;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LgL;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, LgL;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 87
    :cond_0
    return-void
.end method

.method public shouldAnimate(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, LgL;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
