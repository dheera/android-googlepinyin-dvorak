.class public final Lahs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lahs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 4
    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9
    iget-object v0, p0, Lahs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 10
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->b:Z

    .line 11
    iget-object v8, p0, Lahs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 14
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget v3, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->b:I

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->inflatePopupView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;

    iput-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;

    .line 16
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->setEnabled(Z)V

    .line 17
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->setClickable(Z)V

    .line 18
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;

    new-instance v3, Laht;

    invoke-direct {v3, v8}, Laht;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;)V

    .line 19
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView$CloseHandler;

    .line 20
    :cond_1
    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;

    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:I

    .line 21
    if-lez v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_1
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 23
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_2
    iget-object v7, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;

    iget-object v9, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:[I

    .line 26
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 29
    if-eqz v9, :cond_5

    array-length v0, v9

    move v3, v0

    :goto_3
    move v5, v2

    .line 30
    :goto_4
    if-ge v5, v3, :cond_6

    .line 31
    iget v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->a:I

    iget-object v11, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v10, v0, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32
    iget-object v11, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    const v11, 0x7f0f0057

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    aget v11, v9, v5

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    const/4 v11, -0x1

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v11, v12}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    move-object v0, v6

    .line 21
    goto :goto_1

    :cond_4
    move v0, v2

    .line 24
    goto :goto_2

    :cond_5
    move v3, v2

    .line 29
    goto :goto_3

    .line 37
    :cond_6
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->a:Landroid/view/ViewGroup;

    if-lez v3, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    :cond_8
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 39
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 40
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 41
    :goto_5
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;

    iget-object v2, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 42
    if-eqz v4, :cond_a

    .line 43
    const/16 v3, 0x214

    .line 45
    :goto_6
    if-eqz v4, :cond_b

    neg-int v4, v7

    .line 46
    :goto_7
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 47
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;->onAccessPointsHintShown()V

    goto/16 :goto_0

    :cond_9
    move v4, v2

    .line 40
    goto :goto_5

    .line 44
    :cond_a
    const/16 v3, 0x212

    goto :goto_6

    :cond_b
    move v4, v7

    .line 45
    goto :goto_7

    .line 49
    :cond_c
    iget-object v0, p0, Lahs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 50
    iput-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->b:Z

    .line 51
    iget-object v0, p0, Lahs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lahs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method
