.class final Laaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static a:Laaj;


# instance fields
.field private a:I

.field public a:Laam;

.field public final a:Landroid/view/View;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laak;

    invoke-direct {v0, p0}, Laak;-><init>(Laaj;)V

    iput-object v0, p0, Laaj;->a:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Laal;

    invoke-direct {v0, p0}, Laal;-><init>(Laaj;)V

    iput-object v0, p0, Laaj;->b:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Laaj;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Laaj;->a:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Laaj;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object v0, p0, Laaj;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    sget-object v0, Laaj;->a:Laaj;

    if-ne v0, p0, :cond_0

    .line 110
    sput-object v1, Laaj;->a:Laaj;

    .line 111
    iget-object v0, p0, Laaj;->a:Laam;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Laaj;->a:Laam;

    invoke-virtual {v0}, Laam;->a()V

    .line 113
    iput-object v1, p0, Laaj;->a:Laam;

    .line 114
    iget-object v0, p0, Laaj;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Laaj;->a:Landroid/view/View;

    iget-object v1, p0, Laaj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 117
    iget-object v0, p0, Laaj;->a:Landroid/view/View;

    iget-object v1, p0, Laaj;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 118
    return-void

    .line 115
    :cond_1
    const-string v0, "TooltipCompatHandler"

    const-string v1, "sActiveHandler.mPopup == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final a(Z)V
    .locals 14

    .prologue
    .line 33
    iget-object v0, p0, Laaj;->a:Landroid/view/View;

    .line 34
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->e(Landroid/view/View;)Z

    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 37
    :cond_0
    sget-object v0, Laaj;->a:Laaj;

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Laaj;->a:Laaj;

    invoke-virtual {v0}, Laaj;->a()V

    .line 39
    :cond_1
    sput-object p0, Laaj;->a:Laaj;

    .line 40
    iput-boolean p1, p0, Laaj;->a:Z

    .line 41
    new-instance v0, Laam;

    iget-object v1, p0, Laaj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laam;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laaj;->a:Laam;

    .line 42
    iget-object v5, p0, Laaj;->a:Laam;

    iget-object v6, p0, Laaj;->a:Landroid/view/View;

    iget v0, p0, Laaj;->a:I

    iget v3, p0, Laaj;->b:I

    iget-boolean v7, p0, Laaj;->a:Z

    iget-object v1, p0, Laaj;->a:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v5}, Laam;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v5}, Laam;->a()V

    .line 45
    :cond_2
    iget-object v2, v5, Laam;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v8, v5, Laam;->a:Landroid/view/WindowManager$LayoutParams;

    .line 47
    iget-object v1, v5, Laam;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v1, v2, :cond_3

    move v1, v0

    .line 51
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v2, :cond_4

    .line 52
    iget-object v0, v5, Laam;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0230

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 53
    add-int v2, v3, v0

    .line 54
    sub-int v0, v3, v0

    move v3, v2

    move v2, v0

    .line 58
    :goto_2
    const/16 v0, 0x31

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 59
    iget-object v0, v5, Laam;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v7, :cond_5

    const v0, 0x7f0d0234

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    :goto_4
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_7

    .line 63
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_6

    .line 64
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    .line 68
    :goto_5
    if-nez v4, :cond_8

    .line 69
    const-string v0, "TooltipPopup"

    const-string v1, "Cannot find app view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_6
    iget-object v0, v5, Laam;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 97
    iget-object v1, v5, Laam;->a:Landroid/view/View;

    iget-object v2, v5, Laam;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Laaj;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 99
    iget-boolean v0, p0, Laaj;->a:Z

    if-eqz v0, :cond_d

    .line 100
    const-wide/16 v0, 0x9c4

    .line 106
    :goto_7
    iget-object v2, p0, Laaj;->a:Landroid/view/View;

    iget-object v3, p0, Laaj;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    iget-object v2, p0, Laaj;->a:Landroid/view/View;

    iget-object v3, p0, Laaj;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 50
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 57
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 59
    :cond_5
    const v0, 0x7f0d0233

    goto :goto_3

    .line 65
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    .line 66
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    .line 71
    :cond_8
    iget-object v0, v5, Laam;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 72
    iget-object v0, v5, Laam;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_9

    iget-object v0, v5, Laam;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_9

    .line 73
    iget-object v0, v5, Laam;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 74
    const-string v0, "status_bar_height"

    const-string v11, "dimen"

    const-string v12, "android"

    invoke-virtual {v10, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 78
    :goto_8
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 79
    iget-object v11, v5, Laam;->a:Landroid/graphics/Rect;

    const/4 v12, 0x0

    iget v13, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v11, v12, v0, v13, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    :cond_9
    iget-object v0, v5, Laam;->b:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 81
    iget-object v0, v5, Laam;->a:[I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    iget-object v0, v5, Laam;->a:[I

    const/4 v4, 0x0

    aget v6, v0, v4

    iget-object v10, v5, Laam;->b:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-int/2addr v6, v10

    aput v6, v0, v4

    .line 83
    iget-object v0, v5, Laam;->a:[I

    const/4 v4, 0x1

    aget v6, v0, v4

    iget-object v10, v5, Laam;->b:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int/2addr v6, v10

    aput v6, v0, v4

    .line 84
    iget-object v0, v5, Laam;->a:[I

    const/4 v4, 0x0

    aget v0, v0, v4

    add-int/2addr v0, v1

    iget-object v1, v5, Laam;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 86
    iget-object v1, v5, Laam;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 87
    iget-object v0, v5, Laam;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 88
    iget-object v1, v5, Laam;->a:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    add-int/2addr v1, v2

    sub-int/2addr v1, v9

    sub-int/2addr v1, v0

    .line 89
    iget-object v2, v5, Laam;->a:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    .line 90
    if-eqz v7, :cond_b

    .line 91
    if-gez v1, :cond_c

    .line 92
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_6

    .line 77
    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    .line 93
    :cond_b
    add-int/2addr v0, v2

    iget-object v3, v5, Laam;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v0, v3, :cond_c

    .line 94
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_6

    .line 95
    :cond_c
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_6

    .line 101
    :cond_d
    iget-object v0, p0, Laaj;->a:Landroid/view/View;

    .line 102
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->e(Landroid/view/View;)I

    move-result v0

    .line 103
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 104
    const-wide/16 v0, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto/16 :goto_7

    .line 105
    :cond_e
    const-wide/16 v0, 0x3a98

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto/16 :goto_7
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Laaj;->a:Laam;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laaj;->a:Z

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v4

    .line 15
    :cond_1
    iget-object v0, p0, Laaj;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, Laaj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaj;->a:Laam;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laaj;->a:I

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laaj;->b:I

    .line 26
    iget-object v0, p0, Laaj;->a:Landroid/view/View;

    iget-object v1, p0, Laaj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    iget-object v0, p0, Laaj;->a:Landroid/view/View;

    iget-object v1, p0, Laaj;->a:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Laaj;->a()V

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Laaj;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Laaj;->b:I

    .line 11
    invoke-virtual {p0, v1}, Laaj;->a(Z)V

    .line 12
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Laaj;->a()V

    .line 32
    return-void
.end method
