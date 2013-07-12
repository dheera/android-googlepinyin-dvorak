.class public final Lgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/PopupWindow;

.field private a:LeY;

.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lgm;->a:Landroid/content/Context;

    .line 73
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgm;->a:Landroid/widget/PopupWindow;

    .line 74
    iput p2, p0, Lgm;->a:I

    .line 75
    iput p2, p0, Lgm;->b:I

    .line 76
    iget-object v0, p0, Lgm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 77
    iget-object v0, p0, Lgm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 78
    iget-object v0, p0, Lgm;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lgm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3, v3}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 81
    sget v0, Ldq;->popup_window_root_view:I

    invoke-static {p1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgm;->a:Landroid/view/ViewGroup;

    .line 82
    if-eqz p2, :cond_0

    .line 83
    invoke-static {p1, p2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgm;->a:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lgm;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lgm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 87
    iget-object v0, p0, Lgm;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lgm;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 88
    return-void
.end method


# virtual methods
.method public a()LdU;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lgm;->a:LeY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgm;->a:LeY;

    iget-object v0, v0, LeY;->a:LdU;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lgm;->a:LeY;

    .line 173
    iput-object v0, p0, Lgm;->a:[I

    .line 174
    iget-object v0, p0, Lgm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lgm;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->reset()V

    .line 177
    :cond_0
    iget-object v0, p0, Lgm;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lgm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 180
    :cond_1
    return-void
.end method

.method public a(FFLandroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;LdW;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-virtual {p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdW;)LeW;

    move-result-object v3

    .line 102
    iget v0, v3, LeW;->a:I

    if-eqz v0, :cond_0

    iget v0, v3, LeW;->a:I

    .line 105
    :goto_0
    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lgm;->a()V

    .line 133
    :goto_1
    return-void

    .line 102
    :cond_0
    iget v0, p0, Lgm;->b:I

    goto :goto_0

    .line 110
    :cond_1
    iget v1, p0, Lgm;->a:I

    if-eq v0, v1, :cond_2

    .line 111
    iput v0, p0, Lgm;->a:I

    .line 112
    iget-object v0, p0, Lgm;->a:Landroid/content/Context;

    iget v1, p0, Lgm;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgm;->a:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lgm;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    iget-object v0, p0, Lgm;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_2
    const/4 v0, 0x4

    new-array v7, v0, [I

    .line 118
    invoke-virtual {p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/util/Map;

    sget-object v1, LdW;->LONG_PRESS:LdW;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v1, v0

    .line 120
    :goto_2
    iget-object v0, p0, Lgm;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    invoke-virtual {p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v6, v3, LeW;->a:Ljava/util/List;

    if-eqz v1, :cond_8

    sget-object v1, LdW;->PRESS:LdW;

    if-ne p5, v1, :cond_8

    const/4 v8, 0x1

    :goto_3
    move-object v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->init(Landroid/view/View;Landroid/view/View;FFLdW;Ljava/util/List;[IZ)LeY;

    move-result-object v0

    iput-object v0, p0, Lgm;->a:LeY;

    .line 123
    iget-object v0, p0, Lgm;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgm;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    aget v1, v7, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lgm;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    aget v1, v7, v1

    if-eq v0, v1, :cond_4

    .line 125
    :cond_3
    iget-object v0, p0, Lgm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 127
    :cond_4
    iget-object v0, p0, Lgm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 128
    iget-object v0, p0, Lgm;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lgm;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 130
    :cond_5
    const/4 v0, 0x0

    aget v0, v7, v0

    const/4 v1, 0x1

    aget v1, v7, v1

    const/4 v2, 0x2

    aget v2, v7, v2

    const/4 v3, 0x3

    aget v3, v7, v3

    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lgm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lgm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v2, p0, Lgm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v2, p0, Lgm;->a:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 132
    :cond_6
    :goto_4
    iput-object v7, p0, Lgm;->a:[I

    goto/16 :goto_1

    .line 118
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 120
    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    .line 130
    :cond_9
    iget-object v4, p0, Lgm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_4
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lgm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 153
    invoke-virtual {p0}, Lgm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lgm;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->handle(FF)LeY;

    move-result-object v0

    iput-object v0, p0, Lgm;->a:LeY;

    .line 155
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Lgm;->a()V

    .line 187
    iput-object v1, p0, Lgm;->a:Landroid/view/View;

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lgm;->a:I

    .line 189
    iput-object v1, p0, Lgm;->a:Landroid/widget/PopupWindow;

    .line 190
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lgm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgm;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->acceptMotionEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
