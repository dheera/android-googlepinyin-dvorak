.class public final Lgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/widget/PopupWindow;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgc;->a:Landroid/widget/PopupWindow;

    .line 28
    iget-object v0, p0, Lgc;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 29
    iget-object v0, p0, Lgc;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lgc;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 31
    iget-object v0, p0, Lgc;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3, v3}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 33
    iget-object v0, p0, Lgc;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 34
    iget-object v0, p0, Lgc;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 35
    sget v0, Ldq;->hint_box:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    iput-object v0, p0, Lgc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    .line 36
    iget-object v0, p0, Lgc;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lgc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lgc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    sget v1, Ldp;->hint_box_text:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgc;->a:Landroid/widget/TextView;

    .line 38
    invoke-static {p1}, LdB;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lgc;->a:I

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lgc;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lgc;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lgc;->a:Landroid/widget/PopupWindow;

    .line 82
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgc;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 57
    iget-object v2, p0, Lgc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget-object v2, p0, Lgc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->setShowPosition(Landroid/view/View;I)V

    .line 59
    iget-object v2, p0, Lgc;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, p1, v0, v1, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 61
    iget-object v2, p0, Lgc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    invoke-virtual {v2, v0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->measure(II)V

    .line 62
    iget-object v2, p0, Lgc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->getMeasuredWidth()I

    move-result v2

    .line 63
    iget-object v3, p0, Lgc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->getMeasuredHeight()I

    move-result v3

    .line 65
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 66
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    aget v5, v4, v0

    add-int/2addr v1, v5

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v1, v5

    .line 68
    if-gez v1, :cond_1

    .line 73
    :goto_0
    iget-object v1, p0, Lgc;->a:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v4, p3

    sub-int/2addr v4, v3

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 75
    :cond_0
    return-void

    .line 70
    :cond_1
    add-int v0, v1, v2

    iget v5, p0, Lgc;->a:I

    if-le v0, v5, :cond_2

    .line 71
    iget v0, p0, Lgc;->a:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
