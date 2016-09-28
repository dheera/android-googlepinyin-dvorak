.class public final LgN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f030018

    invoke-direct {p0, p1, p2, v0}, LgN;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, LgN;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 31
    iget-object v0, p0, LgN;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->inflatePopupView(IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    iput-object v0, p0, LgN;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    .line 32
    iget-object v0, p0, LgN;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    const v1, 0x7f0e00f1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LgN;->a:Landroid/widget/TextView;

    .line 33
    iput-object p1, p0, LgN;->a:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, LgN;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, LgN;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 87
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, LgN;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, LgN;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 51
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, LgN;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, LgN;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, LgN;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, LgN;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    invoke-virtual {v0, p1, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->setShowPosition(Landroid/view/View;I)V

    .line 69
    const/4 v3, 0x3

    .line 70
    packed-switch p3, :pswitch_data_0

    .line 81
    :goto_0
    iget-object v0, p0, LgN;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, LgN;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    const/4 v6, 0x0

    move-object v2, p1

    move v5, v4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 83
    :cond_0
    return-void

    .line 72
    :pswitch_0
    const/16 v3, 0x12

    .line 73
    goto :goto_0

    .line 75
    :pswitch_1
    const/16 v3, 0x13

    .line 76
    goto :goto_0

    .line 78
    :pswitch_2
    const/16 v3, 0x14

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
