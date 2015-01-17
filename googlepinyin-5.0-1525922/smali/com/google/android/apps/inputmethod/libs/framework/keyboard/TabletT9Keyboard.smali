.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

.field private a:LhE;

.field private a:Ljava/util/List;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Z

    if-ne v0, p1, :cond_0

    .line 221
    :goto_0
    return-void

    .line 216
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Z

    .line 217
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    const-wide/16 v0, 0x4000

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->changeState(JZ)V

    goto :goto_0

    .line 217
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method protected a(LfH;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(LfH;)V

    .line 101
    sget-object v0, LfH;->HEADER:LfH;

    if-ne p1, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LhE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LhE;

    invoke-virtual {v0}, LhE;->b()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LhE;

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    sget-object v0, LfH;->BODY:LfH;

    if-ne p1, v0, :cond_0

    .line 104
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    goto :goto_0
.end method

.method protected a(LfH;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(LfH;Landroid/view/View;)V

    .line 63
    sget-object v0, LfH;->HEADER:LfH;

    if-ne p1, v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LhE;

    if-nez v0, :cond_0

    new-instance v0, LhE;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v1

    invoke-direct {v0, v1}, LhE;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LhE;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LhE;

    invoke-virtual {v0, p2}, LhE;->a(Landroid/view/View;)V

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    sget-object v0, LfH;->BODY:LfH;

    if-ne p1, v0, :cond_1

    .line 66
    const-string v0, "more_candidates_area"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "input_area"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Landroid/view/View;

    const-string v0, "pageable_candidates_view"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->getMaxCandidatesPerPage()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:F

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->setCandidateTextSizeRatio(F)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;)V

    const-string v0, "scroll_view_in_more_candidate"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->putCandidates(Ljava/util/List;)I

    const-string v0, "default_pageable"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    goto :goto_0
.end method

.method public appendTextCandidates(Ljava/util/List;Ldb;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x400

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Z

    if-eqz v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->clearCandidates()V

    .line 150
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Z

    .line 151
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->changeState(JZ)V

    .line 154
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Z

    .line 155
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:I

    .line 161
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a(Z)V

    .line 162
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->appendCandidates(Ljava/util/List;)I

    .line 164
    if-eqz p2, :cond_1

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v2, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->selectCandidate(Ldb;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->selectTextCandidate(Ldb;)V

    .line 166
    :goto_1
    invoke-virtual {p0, v4, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->changeState(JZ)V

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->selectTextCandidate(Ldb;)V

    move v0, v1

    goto :goto_1
.end method

.method protected b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 225
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return v1

    .line 227
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->pageUp()Z

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;->pageUp()Z

    goto :goto_0
.end method

.method protected c(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 238
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->c(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return v1

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Z

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->pageDown()Z

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;->pageDown()Z

    goto :goto_0
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LhE;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LhE;

    invoke-virtual {v0}, LhE;->a()V

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->onDeactivate()V

    .line 58
    return-void
.end method

.method public requestMoreCandidates(I)V
    .locals 2

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 190
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:I

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->requestCandidates(I)V

    .line 193
    :cond_0
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setComposingText(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LhE;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LhE;

    invoke-virtual {v0, p1}, LhE;->a(Ljava/lang/CharSequence;)V

    .line 199
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Ljava/util/List;

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 174
    :goto_0
    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->putCandidates(Ljava/util/List;)I

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 173
    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->clearCandidates()V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public textCandidatesUpdated(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Z

    .line 125
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:I

    .line 126
    if-nez p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->clearCandidates()V

    .line 128
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a(Z)V

    .line 129
    const-wide/16 v0, 0x400

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->changeState(JZ)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Z

    .line 132
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->requestMoreCandidates(I)V

    goto :goto_0
.end method
