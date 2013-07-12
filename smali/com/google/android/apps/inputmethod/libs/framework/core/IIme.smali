.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract abortComposing()V
.end method

.method public abstract close()V
.end method

.method public abstract finishComposing()V
.end method

.method public abstract handle(LdU;I)Z
.end method

.method public abstract handle([LdU;[FI)Z
.end method

.method public abstract initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
.end method

.method public abstract isAutoCapitalSupported()Z
.end method

.method public abstract onActivate(Landroid/view/inputmethod/EditorInfo;)V
.end method

.method public abstract onDeactivate()V
.end method

.method public abstract onKeyboardStateChanged(II)V
.end method

.method public abstract onSelectionChanged(Lex;)V
.end method

.method public abstract requestCandidates(I)V
.end method

.method public abstract selectReadingTextCandidate(Ldx;Z)V
.end method

.method public abstract selectTextCandidate(Ldx;Z)V
.end method
