.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageStatusChangedListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView$OnSubCategoryChangedListener;


# instance fields
.field private a:J

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->getStates()J

    move-result-wide v2

    const-wide/32 v4, 0x7f000000

    and-long/2addr v2, v4

    .line 148
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Ljava/lang/String;

    .line 143
    const-string v0, "%s. %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(LfH;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(LfH;)V

    .line 58
    sget-object v0, LfH;->BODY:LfH;

    if-ne p1, v0, :cond_0

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    .line 61
    :cond_0
    return-void
.end method

.method protected a(LfH;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(LfH;Landroid/view/View;)V

    .line 39
    sget-object v0, LfH;->BODY:LfH;

    if-ne p1, v0, :cond_0

    .line 40
    const-string v0, "default_pageable"

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->setOnSubCategoryChangedListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView$OnSubCategoryChangedListener;)V

    .line 43
    const-string v0, "page_indicator"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->setOnPageStatusChangedListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder$OnPageStatusChangedListener;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->pageUp()Z

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 91
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->c(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->pageDown()Z

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    .line 70
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, -0x2739

    if-ne v1, v2, :cond_0

    .line 71
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leh;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a(J)V

    .line 73
    const/4 v0, 0x1

    .line 75
    :cond_0
    return v0
.end method

.method public currentPageChanged(I)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->a(IF)V

    .line 110
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->b()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:LgJ;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LgJ;->a(Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->getStates()J

    move-result-wide v2

    const-wide/32 v4, 0x7f000000

    and-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSubCategorySoftKeyListHolderView;->a(J)V

    .line 34
    return-void
.end method

.method public pageCountChanged(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->setTotalPages(I)V

    .line 120
    return-void
.end method

.method public pageScrolling(IF)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->a(IF)V

    .line 125
    return-void
.end method

.method public returnToPrime(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 1

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    invoke-static {p0}, Lei;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public subCategoryChanged(J)V
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 130
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:J

    .line 131
    const-wide/32 v0, 0x7f000000

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->changeState(JZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->changeState(JZ)V

    .line 133
    :cond_0
    return-void
.end method
