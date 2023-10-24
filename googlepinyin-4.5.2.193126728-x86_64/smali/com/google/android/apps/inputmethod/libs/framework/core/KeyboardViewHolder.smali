.class public Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/graphics/Matrix;

.field public a:Landroid/view/View;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 15

    .prologue
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Ljava/lang/String;

    .line 25
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:I

    .line 26
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 27
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Ljava/lang/String;

    .line 28
    move/from16 v0, p3

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:I

    .line 29
    new-instance v14, Lakv;

    invoke-direct {v14, p0, v2}, Lakv;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Landroid/view/View;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;->cancelPreviousAnimation()V

    .line 32
    :cond_0
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    if-eq v1, p0, :cond_2

    .line 35
    if-eqz v1, :cond_1

    .line 36
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->addView(Landroid/view/View;)V

    .line 38
    :cond_2
    instance-of v1, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v1, :cond_3

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 39
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 40
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/view/MotionEvent;

    move-object/from16 v1, p1

    .line 42
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    invoke-interface {v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;->setInitialEvent(Landroid/view/MotionEvent;)V

    move-object v1, v2

    .line 44
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->c()V

    .line 45
    :cond_3
    sget-boolean v1, Lais;->a:Z

    .line 46
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 47
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;->shouldAnimate(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 50
    :cond_4
    new-instance v6, Lakx;

    move-object v7, p0

    move-object v8, v2

    move-object/from16 v9, p1

    move-object v10, v4

    move v11, v5

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v6 .. v14}, Lakx;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)V

    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->post(Ljava/lang/Runnable;)Z

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    if-eq v2, v1, :cond_6

    .line 52
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_6
    invoke-virtual {p0, v14}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getScrollX()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/graphics/Matrix;

    if-nez v2, :cond_0

    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/graphics/Matrix;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 58
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/graphics/Matrix;

    .line 61
    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 57
    return-void
.end method
