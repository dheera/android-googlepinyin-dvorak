.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract abortComposing()V
.end method

.method public abstract canHandleVoiceTranscription()Z
.end method

.method public abstract canPredictShiftState()Z
.end method

.method public abstract close()V
.end method

.method public abstract deleteCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
.end method

.method public abstract finishComposing()V
.end method

.method public abstract handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
.end method

.method public abstract isAutoCapitalSupported()Z
.end method

.method public abstract onActivate(Landroid/view/inputmethod/EditorInfo;)V
.end method

.method public abstract onCursorCapsModeChanged(I)V
.end method

.method public abstract onDeactivate()V
.end method

.method public abstract onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
.end method

.method public abstract onKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Z)V
.end method

.method public abstract onKeyboardStateChanged(JJ)V
.end method

.method public abstract onSelectionChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;III)V
.end method

.method public abstract predictKeyboardShiftState()I
.end method

.method public abstract requestCandidates(I)V
.end method

.method public abstract selectReadingTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
.end method

.method public abstract selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
.end method

.method public abstract waitForIdleSync()V
.end method
