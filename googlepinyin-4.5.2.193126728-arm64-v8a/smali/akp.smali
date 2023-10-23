.class public final Lakp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Rect;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

.field private a:[F

.field private b:F

.field private b:I

.field private b:[F

.field private c:F

.field private c:I

.field private d:F

.field private d:I

.field private e:F

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lakp;->c:F

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lakp;->a:Landroid/graphics/Rect;

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lakp;->a:[F

    .line 5
    new-array v0, v1, [F

    iput-object v0, p0, Lakp;->b:[F

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lakp;->a:I

    .line 7
    iput p2, p0, Lakp;->b:I

    .line 8
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 151
    :goto_0
    return v6

    .line 12
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 14
    iput v1, p0, Lakp;->a:F

    .line 15
    iput v2, p0, Lakp;->b:F

    .line 16
    iget-object v1, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    .line 18
    iget-object v2, p0, Lakp;->a:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lanz;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    iget-object v1, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lakp;->e:I

    .line 22
    iget-object v1, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lakp;->f:I

    .line 25
    iget v1, p0, Lakp;->f:I

    int-to-float v1, v1

    iget v2, p0, Lakp;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lakp;->d:F

    .line 26
    iget v1, p0, Lakp;->a:I

    if-ne v1, v6, :cond_0

    .line 27
    iget-object v1, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    .line 29
    iget v2, p0, Lakp;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 30
    iget-object v1, p0, Lakp;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lakp;->c:I

    .line 31
    iget-object v1, p0, Lakp;->a:[F

    iget-object v2, p0, Lakp;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lakp;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v1, v7

    .line 37
    :goto_1
    iget v1, p0, Lakp;->b:I

    if-ne v1, v6, :cond_1

    .line 38
    iget-object v1, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 41
    iget-object v0, p0, Lakp;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lakp;->d:I

    .line 42
    iget-object v0, p0, Lakp;->a:[F

    iget-object v1, p0, Lakp;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lakp;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v6

    .line 48
    :goto_2
    iget-object v0, p0, Lakp;->a:[F

    aget v0, v0, v7

    iget-object v1, p0, Lakp;->a:[F

    aget v1, v1, v7

    mul-float/2addr v0, v1

    iget-object v1, p0, Lakp;->a:[F

    aget v1, v1, v6

    iget-object v2, p0, Lakp;->a:[F

    aget v2, v2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lakp;->e:F

    goto/16 :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 35
    iget-object v1, p0, Lakp;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lakp;->c:I

    .line 36
    iget-object v1, p0, Lakp;->a:[F

    iget-object v2, p0, Lakp;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lakp;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v1, v7

    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    .line 45
    iget v1, p0, Lakp;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 46
    iget-object v0, p0, Lakp;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lakp;->d:I

    .line 47
    iget-object v0, p0, Lakp;->a:[F

    iget-object v1, p0, Lakp;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lakp;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v6

    goto :goto_2

    .line 50
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 52
    iget-object v3, p0, Lakp;->b:[F

    iget v4, p0, Lakp;->a:F

    sub-float/2addr v1, v4

    aput v1, v3, v7

    .line 53
    iget-object v1, p0, Lakp;->b:[F

    iget v3, p0, Lakp;->b:F

    sub-float/2addr v2, v3

    aput v2, v1, v6

    .line 54
    iget-object v1, p0, Lakp;->a:[F

    aget v1, v1, v7

    iget-object v2, p0, Lakp;->b:[F

    aget v2, v2, v7

    mul-float/2addr v1, v2

    iget-object v2, p0, Lakp;->a:[F

    aget v2, v2, v6

    iget-object v3, p0, Lakp;->b:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 55
    iget v2, p0, Lakp;->e:F

    div-float/2addr v1, v2

    .line 56
    iget-object v2, p0, Lakp;->a:[F

    aget v2, v2, v7

    mul-float/2addr v2, v1

    iget-object v3, p0, Lakp;->a:[F

    aget v3, v3, v6

    mul-float/2addr v1, v3

    .line 57
    iget-object v3, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 58
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/graphics/Rect;

    .line 59
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lakp;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 60
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/graphics/Rect;

    .line 61
    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lakp;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 62
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 63
    iget-object v3, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 64
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/graphics/Rect;

    .line 65
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lakp;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 66
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/graphics/Rect;

    .line 67
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lakp;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 68
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 69
    cmpl-float v3, v2, v0

    if-nez v3, :cond_4

    .line 70
    :goto_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lakp;->d:F

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v0, v1

    .line 71
    iget v1, p0, Lakp;->a:I

    if-ne v1, v6, :cond_5

    iget v1, p0, Lakp;->e:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    .line 73
    :goto_4
    iget-object v1, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 74
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:I

    .line 75
    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 76
    iget-object v1, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 77
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->d:I

    .line 78
    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 79
    iget v1, p0, Lakp;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 80
    iput v0, p0, Lakp;->c:F

    .line 82
    iget v0, p0, Lakp;->e:I

    int-to-float v0, v0

    iget v1, p0, Lakp;->c:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 83
    iget v1, p0, Lakp;->f:I

    int-to-float v1, v1

    iget v2, p0, Lakp;->c:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 84
    iget v2, p0, Lakp;->b:I

    if-nez v2, :cond_2

    .line 85
    iget-object v2, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 86
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    .line 87
    iget-object v3, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 88
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:I

    .line 89
    iget v4, p0, Lakp;->f:I

    sub-int v4, v1, v4

    .line 90
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->setY(F)V

    .line 92
    :cond_2
    iget-object v2, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 93
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    .line 94
    iget v3, p0, Lakp;->c:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 95
    iget-object v2, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 96
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    .line 97
    iget v3, p0, Lakp;->c:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 99
    iget-object v2, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 100
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->d:I

    .line 101
    if-le v0, v2, :cond_3

    iget-object v2, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 102
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:I

    .line 103
    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 104
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->e:I

    .line 105
    if-le v1, v0, :cond_3

    iget-object v0, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 106
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->c:I

    .line 107
    if-lt v1, v0, :cond_6

    .line 108
    :cond_3
    iget-object v0, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 110
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->g:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->i:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->h:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->j:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->d:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->f:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->c:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 69
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v2, v0

    goto/16 :goto_3

    .line 72
    :cond_5
    iget v1, p0, Lakp;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto/16 :goto_4

    .line 119
    :cond_6
    iget-object v0, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 121
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->i:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->h:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->j:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->d:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->f:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->c:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 130
    :pswitch_2
    iget v0, p0, Lakp;->e:I

    int-to-float v0, v0

    iget v1, p0, Lakp;->c:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 131
    iget v1, p0, Lakp;->f:I

    int-to-float v1, v1

    iget v2, p0, Lakp;->c:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 132
    iget-object v2, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 133
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper$Delegate;

    .line 134
    iget v3, p0, Lakp;->e:I

    sub-int v0, v3, v0

    iget v3, p0, Lakp;->a:I

    mul-int/2addr v0, v3

    iget v3, p0, Lakp;->f:I

    sub-int/2addr v1, v3

    iget v3, p0, Lakp;->b:I

    mul-int/2addr v1, v3

    iget v3, p0, Lakp;->c:F

    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper$Delegate;->updateKeyboardScale(IIF)V

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lakp;->c:F

    .line 136
    iget-object v0, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 138
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->i:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->h:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->j:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->d:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->f:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->c:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lakp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 148
    const/16 v1, 0xc5

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 150
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
