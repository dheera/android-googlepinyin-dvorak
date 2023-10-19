.class public final Lavx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field private a:Lavy;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lavx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 3
    iget-object v0, p0, Lavx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    const v1, 0x7f040025

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->inflatePopupView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lavx;->a:Landroid/widget/TextView;

    .line 4
    new-instance v0, Lavy;

    invoke-direct {v0, p0, p1}, Lavy;-><init>(Lavx;Landroid/content/Context;)V

    iput-object v0, p0, Lavx;->a:Lavy;

    .line 5
    iget-object v0, p0, Lavx;->a:Lavy;

    invoke-virtual {v0, v2}, Lavy;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lavx;->a:Lavy;

    invoke-virtual {v0, v2}, Lavy;->setClickable(Z)V

    .line 7
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lavx;->a:Lavy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lavy;->setVisibility(I)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lavx;->a:Ljava/lang/CharSequence;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Lavx;->b()V

    .line 38
    iget-object v0, p0, Lavx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lavx;->a:Lavy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 39
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lavx;->a:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lavx;->a()V

    .line 10
    iput-object p1, p0, Lavx;->a:Landroid/view/View;

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lavx;->b()V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lavx;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iput-object p1, p0, Lavx;->a:Ljava/lang/CharSequence;

    .line 19
    iget-object v0, p0, Lavx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lavx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 21
    iget-object v0, p0, Lavx;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lavx;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lavx;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 22
    iget-object v0, p0, Lavx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 23
    iget-object v0, p0, Lavx;->a:Lavy;

    invoke-virtual {v0, v4}, Lavy;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lavx;->a:Lavy;

    invoke-virtual {v0}, Lavy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavx;->a:Lavy;

    .line 26
    invoke-virtual {v0}, Lavy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lavx;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 27
    :cond_2
    iget-object v0, p0, Lavx;->a:Lavy;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lavx;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lavx;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v0, v1}, Lavy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v0, p0, Lavx;->a:Lavy;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmh;->a(Landroid/view/View;I)V

    .line 32
    :goto_1
    iget-object v0, p0, Lavx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lavx;->a:Lavy;

    iget-object v2, p0, Lavx;->a:Landroid/view/View;

    const/16 v3, 0x612

    const/4 v6, 0x0

    move v5, v4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lavx;->a:Lavy;

    invoke-virtual {v0}, Lavy;->invalidate()V

    goto :goto_1
.end method
