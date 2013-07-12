.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBodyParentView()Landroid/view/ViewGroup;
.end method

.method public abstract getEnabledInputBundlesByLanguage()Ljava/util/Map;
.end method

.method public abstract getHeaderParentView()Landroid/view/ViewGroup;
.end method

.method public abstract getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
.end method

.method public abstract getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
.end method

.method public abstract handleSoftKeyEvent(LdU;)V
.end method

.method public abstract handleSoftKeyEvent([LdU;[F)V
.end method

.method public abstract hideKeyboard()V
.end method

.method public abstract onKeyboardStateChanged(II)V
.end method

.method public abstract requestCandidates(I)V
.end method

.method public abstract selectTextCandidate(Ldx;)V
.end method

.method public abstract setHeaderViewShown(Z)V
.end method

.method public abstract shouldShowCandidatesOrdinal()Z
.end method

.method public abstract switchToPreviousInputBundle()V
.end method
