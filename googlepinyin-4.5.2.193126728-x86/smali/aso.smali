.class public final Laso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;


# instance fields
.field public a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/ViewParent;Z)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 36
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    :goto_1
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/view/View;

    .line 35
    :goto_2
    invoke-static {v1, p0, p1}, Lanz;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-object v0, v1

    .line 36
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 34
    goto :goto_2
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 42
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, -0x2711

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    :goto_1
    return-object p1

    :cond_0
    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 56
    :goto_2
    if-ge v1, v2, :cond_3

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Laso;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 61
    :cond_3
    const/4 p1, 0x0

    goto :goto_1
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)Z
    .locals 12

    .prologue
    .line 62
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v5

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 67
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 68
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 69
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 70
    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/view/View;->setPivotX(F)V

    .line 71
    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/view/View;->setPivotY(F)V

    .line 72
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    sget-object v7, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    iget v10, p2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    aput v10, v8, v9

    const/4 v9, 0x1

    iget v10, p3, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    aput v10, v8, v9

    invoke-static {p1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    sget-object v8, Landroid/view/View;->Y:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    iget v11, p2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    aput v11, v9, v10

    const/4 v10, 0x1

    iget v11, p3, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    aput v11, v9, v10

    .line 74
    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v0, v9, v10

    const/4 v0, 0x1

    aput v1, v9, v0

    .line 75
    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v2, v7, v8

    const/4 v2, 0x1

    aput v3, v7, v2

    .line 76
    invoke-static {p1, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    const-wide/16 v0, 0x32

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    new-instance v0, Lasp;

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lasp;-><init>(Laso;Ljava/lang/Runnable;Landroid/view/View;FF)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    iput-object v6, p0, Laso;->a:Landroid/animation/Animator;

    .line 80
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final animateKeyboardViewSwitch(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual/range {p0 .. p6}, Laso;->shouldAnimate(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    const-string v1, "dashboard"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {p1, v1, v0}, Laso;->a(Landroid/view/View;Landroid/view/ViewParent;Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 11
    invoke-direct {p0, p2, p3}, Laso;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 13
    invoke-static {v1, v2, v3}, Laso;->a(Landroid/view/View;Landroid/view/ViewParent;Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 14
    invoke-direct {p0, p1, v0, v1, p7}, Laso;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0

    .line 15
    :cond_2
    const-string v1, "dashboard"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 18
    invoke-direct {p0, p1, p5}, Laso;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 20
    invoke-static {v1, v2, v3}, Laso;->a(Landroid/view/View;Landroid/view/ViewParent;Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {p2, v2, v0}, Laso;->a(Landroid/view/View;Landroid/view/ViewParent;Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 22
    invoke-direct {p0, p2, v1, v0, p7}, Laso;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0
.end method

.method public final cancelPreviousAnimation()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laso;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Laso;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    :cond_0
    return-void
.end method

.method public final shouldAnimate(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 1

    .prologue
    .line 2
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method
