.class public final LhE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LhE;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 27
    iget-object v0, p0, LhE;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    const v1, 0x7f030001

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->inflatePopupView(IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LhE;->a:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, LhE;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 29
    iget-object v0, p0, LhE;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, LhE;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, LhE;->a:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, LhE;->a:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 34
    invoke-virtual {p0}, LhE;->b()V

    .line 35
    iput-object p1, p0, LhE;->a:Landroid/view/View;

    .line 37
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, LhE;->a()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LhE;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LhE;->a:Ljava/lang/String;

    .line 48
    iget-object v0, p0, LhE;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, LhE;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, LhE;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LaS;->a(Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, LhE;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, LhE;->a:Landroid/widget/TextView;

    iget-object v2, p0, LhE;->a:Landroid/view/View;

    const/16 v3, 0x212

    const/4 v6, 0x0

    move v5, v4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, LhE;->a()V

    .line 64
    iget-object v0, p0, LhE;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, LhE;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 65
    return-void
.end method
