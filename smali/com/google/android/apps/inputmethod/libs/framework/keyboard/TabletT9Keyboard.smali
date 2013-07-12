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

.field private a:LgR;

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
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Z

    if-ne v0, p1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 202
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Z

    .line 203
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    const/16 v0, 0x4000

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->changeState(IZ)V

    goto :goto_0

    .line 203
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(Landroid/view/View;)V

    .line 71
    const-string v0, "more_candidates_area"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    const-string v0, "input_area"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Landroid/view/View;

    .line 76
    const-string v0, "pageable_candidates_view"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->getMaxCandidatesPerPage()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:I

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lfg;

    iget v1, v1, Lfg;->a:F

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->setCandidateTextSizeRatio(F)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;)V

    .line 83
    const-string v0, "scroll_view_in_more_candidate"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->putCandidates(Ljava/util/List;)I

    .line 87
    const-string v0, "default_pageable"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    .line 89
    return-void
.end method

.method protected a(LdU;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 211
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(LdU;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :goto_0
    return v1

    .line 213
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Z

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->pageUp()Z

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;->pageUp()Z

    goto :goto_0
.end method

.method public appendTextCandidates(Ljava/util/List;Ldx;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x400

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Z

    if-eqz v2, :cond_0

    .line 135
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->clearCandidates()V

    .line 136
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Z

    .line 137
    invoke-virtual {p0, v4, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->changeState(IZ)V

    .line 140
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Z

    .line 141
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:I

    .line 147
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a(Z)V

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->appendCandidates(Ljava/util/List;)I

    .line 150
    if-eqz p2, :cond_1

    .line 151
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v2, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->selectCandidate(Ldx;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->changeState(IZ)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->selectTextCandidate(Ldx;)V

    move v0, v1

    goto :goto_1
.end method

.method protected b(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->b(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LgR;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, LgR;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LgR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LgR;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LgR;

    invoke-virtual {v0, p1}, LgR;->a(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method protected b(LdU;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 224
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->b(LdU;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return v1

    .line 226
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Z

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->pageDown()Z

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;->pageDown()Z

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->c()V

    .line 103
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolder;

    .line 104
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Landroid/view/View;

    .line 105
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    .line 106
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    .line 107
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->e()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LgR;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LgR;

    invoke-virtual {v0}, LgR;->b()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LgR;

    .line 98
    :cond_0
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LgR;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LgR;

    invoke-virtual {v0}, LgR;->a()V

    .line 56
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->onDeactivate()V

    .line 57
    return-void
.end method

.method public requestMoreCandidates(I)V
    .locals 2
    .parameter

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 176
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:I

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->requestCandidates(I)V

    .line 179
    :cond_0
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setComposingText(Ljava/lang/CharSequence;)Z
    .locals 1
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LgR;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:LgR;

    invoke-virtual {v0, p1}, LgR;->a(Ljava/lang/CharSequence;)V

    .line 185
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 158
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Ljava/util/List;

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 160
    :goto_0
    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->putCandidates(Ljava/util/List;)I

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 159
    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;->clearCandidates()V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/NonAppendableCandidatesHolder;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public textCandidatesUpdated(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Z

    .line 112
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:I

    .line 113
    if-nez p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->clearCandidates()V

    .line 115
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a(Z)V

    .line 116
    const/16 v0, 0x400

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->changeState(IZ)V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Z

    .line 119
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->requestMoreCandidates(I)V

    goto :goto_0
.end method
