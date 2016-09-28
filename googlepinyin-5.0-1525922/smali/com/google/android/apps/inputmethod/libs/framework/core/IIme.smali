.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract abortComposing()V
.end method

.method public abstract close()V
.end method

.method public abstract deleteCandidate(Ldb;)V
.end method

.method public abstract finishComposing()V
.end method

.method public abstract handle(Ldr;)Z
.end method

.method public abstract initialize(Landroid/content/Context;Lfr;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
.end method

.method public abstract isAutoCapitalSupported()Z
.end method

.method public abstract onActivate(Landroid/view/inputmethod/EditorInfo;)V
.end method

.method public abstract onDeactivate()V
.end method

.method public abstract onKeyboardActivated(Z)V
.end method

.method public abstract onKeyboardStateChanged(JJ)V
.end method

.method public abstract onSelectionChanged(LeN;)V
.end method

.method public abstract requestCandidates(I)V
.end method

.method public abstract selectReadingTextCandidate(Ldb;Z)V
.end method

.method public abstract selectTextCandidate(Ldb;Z)V
.end method

.method public abstract waitForIdleSync()V
.end method
