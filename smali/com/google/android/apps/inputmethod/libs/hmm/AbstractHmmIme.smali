.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;
.source "SourceFile"


# instance fields
.field private mHasComposingText:Z

.field private mHasReadingTextCandidates:Z

.field private mHasTextCandidates:Z

.field protected mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

.field private mTextCandidateIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->close()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 58
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->close()V

    .line 59
    return-void
.end method

.method protected final commitText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->updateComposingText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected abstract createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
.end method

.method protected final hasTextCandidates()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    return v0
.end method

.method public initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 50
    return-void
.end method

.method public final requestCandidates(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Ldx;Z)V

    .line 160
    :goto_0
    return-void

    .line 151
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 153
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isCandidateHighlighted(Ldx;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    .line 157
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Ldx;Z)V

    goto :goto_0
.end method

.method public resetInternalState()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 118
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasComposingText:Z

    .line 119
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasReadingTextCandidates:Z

    .line 120
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    .line 122
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasComposingText:Z

    .line 123
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasReadingTextCandidates:Z

    .line 124
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    .line 125
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    .line 127
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-eqz v3, :cond_0

    .line 128
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->reset()V

    .line 131
    :cond_0
    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const-string v3, ""

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_1
    if-eqz v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    .line 137
    :cond_2
    if-eqz v2, :cond_3

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 140
    :cond_3
    return-void
.end method

.method protected final updateComposingText(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasComposingText:Z

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasComposingText:Z

    .line 81
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasComposingText:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_1
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final updateReadingTextCandidates(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasReadingTextCandidates:Z

    .line 91
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasReadingTextCandidates:Z

    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasReadingTextCandidates:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    .line 95
    :cond_1
    return-void

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final updateTextCandidates(Ljava/util/Iterator;)V
    .locals 2
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    if-eq v0, p1, :cond_1

    .line 102
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    .line 103
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    .line 104
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    .line 105
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 109
    :cond_1
    return-void

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
