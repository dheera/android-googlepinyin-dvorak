.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageChangedListener;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(Landroid/view/View;)V

    .line 23
    const-string v0, "default_pageable"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    .line 25
    const-string v0, "page_indicator"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;->registerOnPageChangedListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageChangedListener;)V

    .line 30
    :cond_0
    return-void
.end method

.method protected a(LdU;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(LdU;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;->pageUp()Z

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(LdU;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->b(LdU;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;->pageDown()Z

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->c()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    .line 36
    return-void
.end method

.method public currentPageChanged(I)V
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->setCurrentPage(I)V

    .line 70
    return-void
.end method

.method public pageCountChanged(I)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->setTotalPages(I)V

    .line 75
    return-void
.end method

.method public returnToPrime(LdU;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getState()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    iget v2, p1, LdU;->a:I

    const/16 v3, -0x272b

    if-ne v2, v3, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
