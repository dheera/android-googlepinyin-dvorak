.class public final Lakk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

.field private a:[I

.field private b:F

.field private b:[I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Lakk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v1, [I

    iput-object v0, p0, Lakk;->a:[I

    .line 3
    new-array v0, v1, [I

    iput-object v0, p0, Lakk;->b:[I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    return v1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lakk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lakk;->a:F

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lakk;->b:F

    .line 16
    iget-object v0, p0, Lakk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    .line 18
    iget-object v2, p0, Lakk;->a:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    .line 20
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 22
    iget v0, p0, Lakk;->a:F

    sub-float v0, v3, v0

    .line 23
    iget v5, p0, Lakk;->b:F

    sub-float v5, v4, v5

    .line 24
    iget-object v6, p0, Lakk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    float-to-int v0, v0

    float-to-int v5, v5

    .line 26
    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:[I

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:[I

    aget v7, v7, v2

    add-int/2addr v0, v7

    .line 28
    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:[I

    aget v7, v7, v1

    add-int/2addr v5, v7

    .line 29
    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 30
    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 31
    iget-object v9, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int v7, v9, v7

    .line 32
    iget-object v9, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v9, v8

    .line 33
    iget-object v9, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 34
    iget-object v10, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->e:Landroid/view/View;

    if-ge v9, v7, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->c:Landroid/view/View;

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-le v9, v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 37
    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->f:Landroid/view/View;

    if-ge v5, v8, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->d:Landroid/view/View;

    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-le v5, v7, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    invoke-virtual {v6, v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a(I)I

    move-result v0

    .line 40
    invoke-virtual {v6, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b(I)I

    move-result v2

    .line 41
    iget-object v5, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    .line 42
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    int-to-float v5, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    .line 43
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    iget v5, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->setY(F)V

    .line 44
    iput v3, p0, Lakk;->a:F

    .line 45
    iput v4, p0, Lakk;->b:F

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 34
    goto :goto_1

    :cond_4
    move v0, v2

    .line 35
    goto :goto_2

    :cond_5
    move v0, v2

    .line 37
    goto :goto_3

    .line 47
    :pswitch_2
    iget-object v0, p0, Lakk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    .line 49
    iget-object v3, p0, Lakk;->b:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    iget-object v0, p0, Lakk;->b:[I

    aget v0, v0, v2

    .line 51
    iget-object v3, p0, Lakk;->b:[I

    aget v3, v3, v1

    .line 52
    iget-object v4, p0, Lakk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 53
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper$Delegate;

    .line 54
    iget-object v5, p0, Lakk;->a:[I

    aget v5, v5, v2

    sub-int/2addr v0, v5

    iget-object v5, p0, Lakk;->a:[I

    aget v5, v5, v1

    sub-int/2addr v3, v5

    invoke-interface {v4, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper$Delegate;->updateKeyboardPosition(II)V

    .line 55
    iget-object v0, p0, Lakk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 57
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->g:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->i:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->h:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->j:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->d:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->f:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->c:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    iget-object v0, p0, Lakk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 67
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 68
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    .line 69
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    iget-object v0, p0, Lakk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 72
    const/16 v3, 0xc5

    new-array v4, v1, [Ljava/lang/Object;

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 74
    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
