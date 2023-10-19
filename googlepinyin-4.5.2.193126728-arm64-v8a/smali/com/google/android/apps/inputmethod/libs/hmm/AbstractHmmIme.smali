.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper$Delegate;
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;
.implements Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnMutableDataChangedListener;
.implements Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;


# instance fields
.field public mAppCompletionsHelper:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

.field public mHasComposingText:Z

.field public mHasReadingTextCandidates:Z

.field public mHasTextCandidates:Z

.field public volatile mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

.field public mTextCandidateIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;-><init>()V

    return-void
.end method

.method private closeHmmEngineWrapper()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->close()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 27
    :cond_0
    return-void
.end method

.method private setTextCandidates(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    if-eq v0, p1, :cond_1

    .line 55
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    .line 56
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    .line 57
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 60
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abortComposing()V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v1, 0x86

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->resetInternalStates()V

    .line 31
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->close()V

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->closeHmmEngineWrapper()V

    .line 23
    return-void
.end method

.method protected final commitText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;ZI)V

    .line 34
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->updateComposingText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method protected final commitTextAndResetInternalStates(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->updateReadingTextCandidates(Ljava/util/List;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->updateTextCandidates(Ljava/util/Iterator;)V

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;ZI)V

    .line 73
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->updateComposingText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->resetInternalStates()V

    .line 75
    return-void
.end method

.method public convertText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 100
    return-object p1
.end method

.method protected createCandidateIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->createCandidateIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
.end method

.method public generateCandidateContentDescription(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    return-object p1
.end method

.method public generateReadingTextCandidateContentDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 102
    return-object p1
.end method

.method public getCandidateReadingTextRenderer()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilteredBulkInput([Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 104
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
.end method

.method protected final hasTextCandidates()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    return v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->registerMutableDataChangedListener(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnMutableDataChangedListener;)V

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    invoke-direct {v0, p0, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mAppCompletionsHelper:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 6
    return-void
.end method

.method public isComposing()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->closeHmmEngineWrapper()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->setDelegate(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mAppCompletionsHelper:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a()V

    .line 14
    return-void
.end method

.method public final onCommitCompletion()V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->commitTextAndResetInternalStates(Ljava/lang/String;Z)V

    .line 125
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onDeactivate()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mAppCompletionsHelper:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a()V

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->closeHmmEngineWrapper()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->unregisterMutableDataChangedListener(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnMutableDataChangedListener;)V

    .line 20
    return-void
.end method

.method public final onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->displayAppCompletionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mAppCompletionsHelper:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a([Landroid/view/inputmethod/CompletionInfo;)V

    .line 116
    :cond_0
    return-void
.end method

.method public onEditOperation(II)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onMutableDataChanged()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method protected onResetInternalStates()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final requestCandidates(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 99
    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->APP_COMPLETION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    if-ne v3, v4, :cond_2

    .line 88
    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mAppCompletionsHelper:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 89
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 90
    invoke-static {v3, v0}, Lbyh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-nez v1, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RAW:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    if-ne v3, v4, :cond_3

    move-object v1, v0

    .line 94
    :cond_3
    if-nez v1, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 95
    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isCandidateHighlighted(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    move-object v1, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method protected final resetInternalStates()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->reset()V

    .line 63
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasComposingText:Z

    .line 64
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasReadingTextCandidates:Z

    .line 65
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->onResetInternalStates()V

    .line 68
    return-void
.end method

.method public shouldDiscardPreviousInput(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 4

    .prologue
    const/16 v3, -0x272c

    const/4 v0, 0x0

    .line 107
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 108
    iget-object v2, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 109
    if-ne v1, v3, :cond_1

    if-eq v2, v3, :cond_0

    const/16 v1, -0x272d

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public shouldHandle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v0

    .line 111
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 112
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/16 v1, -0x2750

    if-eq v2, v1, :cond_0

    const/16 v1, 0x43

    if-eq v2, v1, :cond_0

    const/16 v1, 0x3e

    if-eq v2, v1, :cond_0

    const/16 v1, 0x42

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final showAppCompletionList(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->setTextCandidates(Ljava/util/Iterator;)V

    .line 123
    return-void
.end method

.method public final showCandidatesFromEngine()V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->createCandidateIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->setTextCandidates(Ljava/util/Iterator;)V

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->setTextCandidates(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method protected trackInputCharAndCommitText(Ljava/lang/String;III[Ljava/lang/String;[IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v1, 0x87

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    .line 128
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 129
    if-eqz p7, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v1, 0x8a

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "GESTURE"

    aput-object v3, v2, v5

    .line 131
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 132
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 133
    :cond_0
    return-void
.end method

.method protected trackInputCharAndCommitText(Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 135
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getNumberOfCandidateSelections()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 136
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingSourceText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 137
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingTokenTypes()[Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 138
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingTokenLanguages()[I

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v7, p3

    .line 139
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->trackInputCharAndCommitText(Ljava/lang/String;III[Ljava/lang/String;[IZ)V

    .line 140
    return-void
.end method

.method protected final updateComposingText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 36
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasComposingText:Z

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasComposingText:Z

    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasComposingText:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;I)V

    .line 40
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final updateReadingTextCandidates(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mAppCompletionsHelper:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 42
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->b:Z

    .line 43
    if-nez v0, :cond_1

    .line 44
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasReadingTextCandidates:Z

    .line 45
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasReadingTextCandidates:Z

    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasReadingTextCandidates:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    .line 48
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final updateTextCandidates(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mAppCompletionsHelper:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 50
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->b:Z

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->setTextCandidates(Ljava/util/Iterator;)V

    .line 53
    :cond_0
    return-void
.end method
