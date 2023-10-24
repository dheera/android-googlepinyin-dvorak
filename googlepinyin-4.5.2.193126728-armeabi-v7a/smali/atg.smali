.class public final Latg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f040049

    invoke-direct {p0, p1, p2, v0}, Latg;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Latg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 5
    iget-object v0, p0, Latg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    const v1, 0x7f040049

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->inflatePopupView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    iput-object v0, p0, Latg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    .line 6
    iget-object v0, p0, Latg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    const v1, 0x7f0f0054

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Latg;->a:Landroid/widget/TextView;

    .line 7
    iput-object p1, p0, Latg;->a:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Latg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Latg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 18
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 9
    iget-object v0, p0, Latg;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Latg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v2, p0, Latg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Latg;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Latg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    .line 13
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->a:Landroid/view/View;

    .line 14
    iput p3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->a:I

    .line 15
    iget-object v0, p0, Latg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Latg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    const/16 v3, 0x13

    const/4 v6, 0x0

    move-object v2, p1

    move v5, v4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 16
    :cond_0
    return-void
.end method
