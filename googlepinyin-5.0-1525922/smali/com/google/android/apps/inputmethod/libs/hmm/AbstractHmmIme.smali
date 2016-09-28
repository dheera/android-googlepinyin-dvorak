.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;
.implements Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnDataChangedListener;
.implements Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;


# instance fields
.field public mHasComposingText:Z

.field private mHasReadingTextCandidates:Z

.field private mHasTextCandidates:Z

.field public volatile mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

.field private mTextCandidateIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;-><init>()V

    return-void
.end method

.method private closeHmmEngineWrapper()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->close()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->close()V

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->closeHmmEngineWrapper()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->unregisterDataChangedListener(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnDataChangedListener;)V

    .line 89
    return-void
.end method

.method public final commitText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->updateComposingText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public final commitTextAndResetInternalStates(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasComposingText:Z

    .line 160
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasReadingTextCandidates:Z

    .line 161
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    .line 163
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasComposingText:Z

    .line 164
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasReadingTextCandidates:Z

    .line 165
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    .line 166
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    .line 168
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-eqz v3, :cond_0

    .line 169
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->reset()V

    .line 172
    :cond_0
    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    .line 175
    :cond_1
    if-eqz v2, :cond_2

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 179
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_3
    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->onResetInternalStates()V

    .line 187
    return-void
.end method

.method public convertText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 222
    return-object p1
.end method

.method public abstract createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
.end method

.method public generateCandidateContentDescription(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 227
    return-object p1
.end method

.method public generateReadingTextCandidateContentDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 232
    return-object p1
.end method

.method public getCandidateReadingTextRenderer()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilteredBulkInput([Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 242
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
.end method

.method public final hasTextCandidates()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    return v0
.end method

.method public initialize(Landroid/content/Context;Lfr;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->initialize(Landroid/content/Context;Lfr;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->registerDataChangedListener(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnDataChangedListener;)V

    .line 68
    return-void
.end method

.method public isComposing()Z
    .locals 1

    .prologue
    .line 252
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
    .line 72
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->closeHmmEngineWrapper()V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->setDelegate(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;)V

    .line 76
    return-void
.end method

.method public onDataChanged()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public onDeactivate()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onDeactivate()V

    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->closeHmmEngineWrapper()V

    .line 82
    return-void
.end method

.method public onEditOperation(II)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onResetInternalStates()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final requestCandidates(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Ldb;Z)V

    .line 218
    :goto_0
    return-void

    .line 206
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    .line 208
    if-nez v1, :cond_1

    iget-object v3, v0, Ldb;->a:Ldc;

    sget-object v4, Ldc;->RAW:Ldc;

    if-ne v3, v4, :cond_1

    move-object v1, v0

    .line 211
    :cond_1
    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 212
    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isCandidateHighlighted(Ldb;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v0

    .line 215
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Ldb;Z)V

    goto :goto_0
.end method

.method public final resetInternalStates()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->commitTextAndResetInternalStates(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public shouldDiscardPreviousInput(Ldr;Ldr;)Z
    .locals 4

    .prologue
    const/16 v3, -0x272c

    const/4 v0, 0x0

    .line 261
    iget-object v1, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 262
    iget-object v2, p2, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 263
    if-ne v1, v3, :cond_1

    if-eq v2, v3, :cond_0

    const/16 v1, -0x272d

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public shouldHandle(Ldr;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 276
    iget-object v1, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v0

    .line 277
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 279
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

.method public final updateComposingText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 112
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasComposingText:Z

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasComposingText:Z

    .line 114
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasComposingText:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    return-void

    .line 113
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final updateReadingTextCandidates(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 123
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasReadingTextCandidates:Z

    .line 124
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasReadingTextCandidates:Z

    .line 125
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasReadingTextCandidates:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    .line 128
    :cond_1
    return-void

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final updateTextCandidates(Ljava/util/Iterator;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    if-eq v0, p1, :cond_1

    .line 135
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    .line 136
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    .line 137
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mTextCandidateIterator:Ljava/util/Iterator;

    .line 138
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->mHasTextCandidates:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 142
    :cond_1
    return-void

    .line 136
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
