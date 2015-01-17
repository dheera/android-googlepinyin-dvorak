.class public Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 134
    return-void
.end method

.method public setAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    .line 45
    return-void
.end method

.method public setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;

    .line 49
    return-void
.end method

.method public setEnableHardwareAcceleration(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Z

    .line 138
    return-void
.end method

.method public setKeyboardView(Landroid/view/View;Ljava/lang/String;I)V
    .locals 15

    .prologue
    .line 63
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 64
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Ljava/lang/String;

    .line 65
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:I

    .line 66
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 67
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Ljava/lang/String;

    .line 68
    move/from16 v0, p3

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:I

    .line 69
    new-instance v14, Lej;

    invoke-direct {v14, p0, v2}, Lej;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Landroid/view/View;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;->cancelPreviousAnimation()V

    .line 90
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_1

    .line 92
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->addView(Landroid/view/View;)V

    .line 95
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Z

    if-eqz v1, :cond_2

    .line 96
    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 99
    :cond_2
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;->shouldAnimate(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    if-eqz v2, :cond_3

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 105
    :cond_3
    new-instance v6, Lel;

    move-object v7, p0

    move-object v8, v2

    move-object/from16 v9, p1

    move-object v10, v4

    move v11, v5

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v6 .. v14}, Lel;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)V

    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->post(Ljava/lang/Runnable;)Z

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    if-eq v2, v1, :cond_5

    .line 120
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_5
    invoke-virtual {p0, v14}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
