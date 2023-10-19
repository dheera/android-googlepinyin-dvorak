.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnMutableDataChangedListener;
.implements Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;


# instance fields
.field public mCandidatesFromOtherProcessor:Z

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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;-><init>()V

    return-void
.end method

.method private closeHmmEngineWrapper()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->close()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 21
    :cond_0
    return-void
.end method

.method private resetInternalStates()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->reset()V

    .line 54
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasComposingText:Z

    .line 55
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasReadingTextCandidates:Z

    .line 56
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasTextCandidates:Z

    .line 57
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mCandidatesFromOtherProcessor:Z

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mTextCandidateIterator:Ljava/util/Iterator;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->onResetInternalStates()V

    .line 60
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
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mTextCandidateIterator:Ljava/util/Iterator;

    if-eq v0, p1, :cond_1

    .line 46
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasTextCandidates:Z

    .line 47
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasTextCandidates:Z

    .line 48
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mTextCandidateIterator:Ljava/util/Iterator;

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasTextCandidates:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasTextCandidates:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->doUpdateTextCandidates(Z)V

    .line 51
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->doCommitText(Ljava/lang/CharSequence;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;ZI)V

    .line 28
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->updateComposingText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method public final commitTextAndResetInternalStates(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->updateReadingTextCandidates(Ljava/util/List;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->updateTextCandidates(Ljava/util/Iterator;)V

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->doCommitText(Ljava/lang/CharSequence;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;ZI)V

    .line 65
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->updateComposingText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->resetInternalStates()V

    .line 67
    return-void
.end method

.method public convertText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 102
    return-object p1
.end method

.method public createCandidateIterator()Ljava/util/Iterator;
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
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->createCandidateIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
.end method

.method public generateCandidateContentDescription(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 103
    return-object p1
.end method

.method public generateReadingTextCandidateContentDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 104
    return-object p1
.end method

.method public getCandidateReadingTextRenderer()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilteredBulkInput([Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 106
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
.end method

.method public getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    goto :goto_0
.end method

.method public final hasTextCandidates()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasTextCandidates:Z

    return v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->registerMutableDataChangedListener(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnMutableDataChangedListener;)V

    .line 5
    return-void
.end method

.method public isComposing()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

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

.method protected onAbortComposing()V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v1, 0x86

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->resetInternalStates()V

    .line 25
    return-void
.end method

.method protected final onCommitCompletionText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->commitTextAndResetInternalStates(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    .line 88
    return-void
.end method

.method public onEditOperation(II)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onImeActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onImeActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->closeHmmEngineWrapper()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->setDelegate(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;)V

    .line 10
    return-void
.end method

.method public onImeClosed()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onImeClosed()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->closeHmmEngineWrapper()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->unregisterMutableDataChangedListener(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnMutableDataChangedListener;)V

    .line 17
    return-void
.end method

.method public onImeDeactivate()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/BaseDecodeProcessor;->onImeDeactivate()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->closeHmmEngineWrapper()V

    .line 13
    return-void
.end method

.method public onMutableDataChanged()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected final onRequestCandidates(I)Z
    .locals 5

    .prologue
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mTextCandidateIterator:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mTextCandidateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mTextCandidateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->APP_COMPLETION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    if-eq v3, v4, :cond_1

    .line 79
    if-nez v1, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RAW:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    if-ne v3, v4, :cond_2

    move-object v1, v0

    .line 81
    :cond_2
    if-nez v1, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 82
    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isCandidateHighlighted(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    move-object v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mTextCandidateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->doAppendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public onResetInternalStates()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method protected final onUpdateTextCandidates(Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->isComposing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    :cond_0
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mTextCandidateIterator:Ljava/util/Iterator;

    .line 91
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasTextCandidates:Z

    .line 92
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mCandidatesFromOtherProcessor:Z

    .line 93
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->updateReadingTextCandidates(Ljava/util/List;)V

    move v1, v0

    .line 101
    :goto_0
    return v1

    .line 95
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mCandidatesFromOtherProcessor:Z

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->shouldShowReadingTextCandidates()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getTokenCandidates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->updateReadingTextCandidates(Ljava/util/List;)V

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->createCandidateIterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mTextCandidateIterator:Ljava/util/Iterator;

    .line 99
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mTextCandidateIterator:Ljava/util/Iterator;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mTextCandidateIterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasTextCandidates:Z

    .line 100
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasTextCandidates:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->doUpdateTextCandidates(Z)V

    goto :goto_0
.end method

.method public shouldHandle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v0

    .line 110
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 111
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

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

.method public shouldShowReadingTextCandidates()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public trackInputCharAndCommitText(Ljava/lang/String;III[Ljava/lang/String;[IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v1, 0x87

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 116
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

    .line 117
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 118
    if-eqz p7, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v1, 0x8a

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "GESTURE"

    aput-object v3, v2, v5

    .line 120
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 121
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 122
    :cond_0
    return-void
.end method

.method public trackInputCharAndCommitText(Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingSourceText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 125
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getNumberOfCandidateSelections()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 126
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingSourceText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 127
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingTokenTypes()[Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 128
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingTokenLanguages()[I

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v7, p3

    .line 129
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->trackInputCharAndCommitText(Ljava/lang/String;III[Ljava/lang/String;[IZ)V

    .line 130
    :cond_0
    return-void
.end method

.method public final updateComposingText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 30
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasComposingText:Z

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasComposingText:Z

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasComposingText:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->doSetComposing(Ljava/lang/CharSequence;I)V

    .line 34
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final updateReadingTextCandidates(Ljava/util/List;)V
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
    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mCandidatesFromOtherProcessor:Z

    if-nez v0, :cond_1

    .line 36
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasReadingTextCandidates:Z

    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mCandidatesFromOtherProcessor:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasReadingTextCandidates:Z

    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mHasReadingTextCandidates:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->doSetReadingTextCandidates(Ljava/util/List;)V

    .line 41
    :cond_1
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final updateTextCandidates(Ljava/util/Iterator;)V
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
    .line 42
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->mCandidatesFromOtherProcessor:Z

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->setTextCandidates(Ljava/util/Iterator;)V

    .line 44
    :cond_0
    return-void
.end method
