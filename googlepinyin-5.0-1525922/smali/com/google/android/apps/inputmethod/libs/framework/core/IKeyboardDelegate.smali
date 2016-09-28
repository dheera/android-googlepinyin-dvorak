.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addKeyboardViewSwitchAnimator(LfH;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
.end method

.method public abstract getEnabledInputBundlesByLanguage()Ljava/util/Map;
.end method

.method public abstract getKeyboardViewParent(LfH;)Landroid/view/ViewGroup;
.end method

.method public abstract getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
.end method

.method public abstract getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
.end method

.method public abstract getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
.end method

.method public abstract handleSoftKeyEvent(Ldr;)V
.end method

.method public abstract hideKeyboard()V
.end method

.method public abstract isFullscreenMode()Z
.end method

.method public abstract onKeyboardStateChanged(JJ)V
.end method

.method public abstract onKeyboardViewChanged(LfH;)V
.end method

.method public abstract removeKeyboardViewSwitchAnimator(LfH;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
.end method

.method public abstract requestCandidates(I)V
.end method

.method public abstract selectTextCandidate(Ldb;)V
.end method

.method public abstract setKeyboardViewShown(LfH;Z)V
.end method

.method public abstract switchToPreviousInputBundle()V
.end method
