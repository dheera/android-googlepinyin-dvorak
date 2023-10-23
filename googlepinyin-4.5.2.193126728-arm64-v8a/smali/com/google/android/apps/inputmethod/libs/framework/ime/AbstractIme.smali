.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCursorCapsMode:I

.field public mForceDisplayAppCompletions:Z

.field public mImeDef:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

.field public mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

.field public mIsFullscreenMode:Z

.field public mPreferences:Lamx;

.field public mShouldEnableAutoCorrection:Z

.field public mShouldEnableLearning:Z

.field public mShouldShowSuggestions:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canHandleVoiceTranscription()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public canPredictShiftState()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public computeShouldEnableAutoCorrection(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Laip;->t(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    return v0
.end method

.method public computeShouldEnableLearning(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Lais;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    return v0
.end method

.method public computeShouldShowSuggestions(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Laip;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    return v0
.end method

.method public deleteCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public displayAppCompletionsEnabled()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mForceDisplayAppCompletions:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->shouldShowSuggestions()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final doSendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V
    .locals 2

    .prologue
    .line 45
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    .line 46
    iput p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->sendEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 50
    return-void
.end method

.method protected final getCursorCapsMode()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mCursorCapsMode:I

    return v0
.end method

.method public getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mImeDef:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 5
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mPreferences:Lamx;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mImeDef:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Laor;

    const v1, 0x7f0f0028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laor;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mForceDisplayAppCompletions:Z

    .line 7
    return-void
.end method

.method public isAutoCapitalSupported()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mImeDef:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->b:Z

    return v0
.end method

.method public final isFullscreenMode()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mIsFullscreenMode:Z

    return v0
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->computeShouldShowSuggestions(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mShouldShowSuggestions:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->computeShouldEnableLearning(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mShouldEnableLearning:Z

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->computeShouldEnableAutoCorrection(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mShouldEnableAutoCorrection:Z

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mCursorCapsMode:I

    .line 13
    return-void
.end method

.method public onCursorCapsModeChanged(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mCursorCapsMode:I

    .line 32
    return-void
.end method

.method public onDeactivate()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Z)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onKeyboardStateChanged(JJ)V
    .locals 5

    .prologue
    .line 29
    const-wide/high16 v0, 0x4000000000000L

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mIsFullscreenMode:Z

    .line 30
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSelectionChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;III)V
    .locals 2

    .prologue
    .line 24
    add-int v0, p3, p4

    add-int/2addr v0, p2

    .line 25
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    if-eq p1, v1, :cond_0

    if-lez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishComposingText()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->abortComposing()V

    .line 28
    :cond_0
    return-void
.end method

.method public predictKeyboardShiftState()I
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public selectReadingTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final shouldEnableAutoCorrection()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mShouldEnableAutoCorrection:Z

    return v0
.end method

.method public final shouldEnableLearning()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mShouldEnableLearning:Z

    return v0
.end method

.method public final shouldShowSuggestions()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mShouldShowSuggestions:Z

    return v0
.end method

.method protected trackSelectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v1, 0x85

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public waitForIdleSync()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
