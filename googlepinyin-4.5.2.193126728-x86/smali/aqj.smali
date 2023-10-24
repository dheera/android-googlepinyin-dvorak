.class public final Laqj;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a()V

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 14
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:I

    iget-object v2, v10, Laqh;->a:[Laqg;

    array-length v2, v2

    if-ne v1, v2, :cond_2

    iget-object v1, v10, Laqh;->a:[Laqg;

    array-length v1, v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2
    :goto_1
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:I

    iget-object v2, v10, Laqh;->a:[Laqg;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a()V

    .line 18
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:I

    .line 20
    iput-object v10, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    goto :goto_1

    .line 23
    :pswitch_2
    iget-object v8, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 25
    iget v9, p1, Landroid/os/Message;->arg1:I

    .line 26
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->b:[I

    aget v0, v0, v4

    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->b:[I

    aget v1, v1, v6

    .line 27
    iput v0, v10, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a:I

    .line 28
    iput v1, v10, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->b:I

    .line 29
    iput v4, v10, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->c:I

    .line 30
    iget-object v0, v10, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a:Landroid/graphics/Paint;

    iget v1, v10, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->d:I

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    float-to-int v1, v1

    iget v2, v10, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->d:I

    .line 32
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, v10, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->d:I

    .line 33
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v5, v10, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->d:I

    .line 34
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 35
    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {v10}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->invalidate()V

    .line 37
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:[I

    aget v0, v0, v4

    int-to-float v5, v0

    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:[I

    aget v0, v0, v6

    int-to-float v6, v0

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 39
    iput-wide v2, v10, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:J

    .line 40
    iget-wide v0, v10, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:J

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 41
    invoke-virtual {v10, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b(Landroid/view/MotionEvent;)Z

    .line 42
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 43
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/os/Handler;

    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, v9

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 48
    :pswitch_3
    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 50
    :cond_3
    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/os/Handler;

    .line 52
    iget-object v1, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/os/Handler;

    .line 54
    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 59
    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 62
    if-lez v0, :cond_5

    if-gtz v3, :cond_6

    .line 63
    :cond_5
    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/os/Handler;

    .line 65
    iget-object v1, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 66
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/os/Handler;

    .line 67
    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 70
    :cond_6
    invoke-virtual {v10}, Laqi;->getKeyboardHeightRatio()F

    move-result v1

    iget-object v5, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 71
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d00aa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v5, v1

    .line 73
    int-to-float v0, v0

    div-float v1, v0, v5

    .line 74
    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0d0238

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v6, v3

    div-float/2addr v0, v6

    .line 77
    iget-object v6, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    cmpg-float v7, v0, v1

    if-gez v7, :cond_7

    .line 78
    :goto_2
    iput v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:F

    .line 79
    iget-object v1, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 80
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:F

    .line 81
    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 82
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:F

    .line 84
    :goto_3
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:F

    .line 85
    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/view/ViewGroup;

    .line 87
    iget-object v1, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 88
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:F

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 90
    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/view/ViewGroup;

    .line 92
    iget-object v1, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 93
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:F

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 95
    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 96
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/view/ViewGroup;

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 98
    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/view/ViewGroup;

    .line 100
    iget-object v1, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 101
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 103
    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/widget/EditText;

    .line 108
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    int-to-float v1, v3

    iget-object v6, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 110
    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:F

    .line 111
    sub-float v6, v2, v6

    mul-float/2addr v1, v6

    div-float/2addr v1, v8

    float-to-int v1, v1

    int-to-float v3, v3

    iget-object v6, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 112
    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:F

    .line 113
    sub-float/2addr v2, v6

    mul-float/2addr v2, v3

    div-float/2addr v2, v8

    float-to-int v2, v2

    .line 114
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    iget-object v1, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 116
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Landroid/widget/EditText;

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Laqj;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->b:Landroid/view/View;

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 77
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 83
    goto :goto_3

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
