.class public final Len;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/PopupWindow;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

.field private final a:Ljava/lang/Runnable;

.field private a:Z

.field private final b:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

.field private c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Len;->a:Landroid/os/Handler;

    .line 57
    new-instance v0, Leo;

    invoke-direct {v0, p0}, Leo;-><init>(Len;)V

    iput-object v0, p0, Len;->a:Ljava/lang/Runnable;

    .line 69
    iput-object p1, p0, Len;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Len;->a:Landroid/view/View;

    .line 71
    iget-object v0, p0, Len;->a:Landroid/content/Context;

    const v1, 0x7f03001c

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    iput-object v0, p0, Len;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    .line 73
    iget-object v0, p0, Len;->a:Landroid/content/Context;

    const v1, 0x7f03001d

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    iput-object v0, p0, Len;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Len;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Len;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 191
    :cond_0
    iput-object v1, p0, Len;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    .line 192
    iput-object v1, p0, Len;->a:Landroid/widget/PopupWindow;

    .line 193
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Landroid/graphics/Rect;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 86
    iget-object v0, p0, Len;->a:Landroid/os/Handler;

    iget-object v1, p0, Len;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()I

    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 93
    :cond_0
    iput-boolean v8, p0, Len;->a:Z

    iget-object v0, p0, Len;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->setIcon(I)V

    invoke-virtual {v0, v7, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->measure(II)V

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Len;->a:Landroid/content/Context;

    invoke-static {v3}, Ldq;->a(Landroid/content/Context;)I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    if-le v2, v3, :cond_1

    invoke-virtual {v0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->setIcon(I)V

    iget-object v0, p0, Len;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->setIcon(I)V

    iput-boolean v7, p0, Len;->a:Z

    :cond_1
    iput-object v0, p0, Len;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    .line 94
    iget-object v0, p0, Len;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a()I

    move-result v0

    .line 96
    new-array v1, v5, [I

    .line 97
    iget-object v2, p0, Len;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    invoke-virtual {v2, v7, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->measure(II)V

    iget-object v2, p0, Len;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Len;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->getMeasuredHeight()I

    move-result v3

    new-array v4, v5, [I

    iget-object v5, p0, Len;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    aget v6, v4, v7

    sub-int/2addr v5, v6

    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    aput v5, v1, v7

    iget-boolean v5, p0, Len;->a:Z

    if-eqz v5, :cond_6

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    aget v4, v4, v8

    sub-int v4, v5, v4

    aput v4, v1, v8

    :goto_1
    iget-object v4, p0, Len;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Len;->a:Landroid/content/Context;

    invoke-static {v5}, Ldq;->a(Landroid/content/Context;)I

    move-result v5

    aget v6, v1, v7

    add-int/2addr v6, v2

    if-le v6, v4, :cond_2

    sub-int v2, v4, v2

    aput v2, v1, v7

    :cond_2
    aget v2, v1, v7

    if-gez v2, :cond_3

    aput v7, v1, v7

    :cond_3
    aget v2, v1, v8

    add-int/2addr v2, v3

    if-le v2, v5, :cond_4

    sub-int v2, v5, v3

    aput v2, v1, v8

    :cond_4
    aget v2, v1, v8

    if-gez v2, :cond_5

    aput v7, v1, v8

    .line 99
    :cond_5
    iget-object v2, p0, Len;->a:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_7

    .line 100
    iget-object v2, p0, Len;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 101
    iget-object v2, p0, Len;->a:Landroid/widget/PopupWindow;

    iget-object v3, p0, Len;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 107
    :goto_2
    iget-object v2, p0, Len;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 108
    iget-object v0, p0, Len;->a:Landroid/widget/PopupWindow;

    iget-object v2, p0, Len;->a:Landroid/view/View;

    aget v3, v1, v7

    aget v1, v1, v8

    invoke-virtual {v0, v2, v7, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 111
    iget-object v0, p0, Len;->a:Landroid/os/Handler;

    iget-object v1, p0, Len;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Len;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 97
    :cond_6
    iget v5, p2, Landroid/graphics/Rect;->top:I

    aget v4, v4, v8

    sub-int v4, v5, v4

    sub-int/2addr v4, v3

    aput v4, v1, v8

    goto :goto_1

    .line 103
    :cond_7
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Len;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    invoke-direct {v2, v3, v9, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Len;->a:Landroid/widget/PopupWindow;

    goto :goto_2
.end method
