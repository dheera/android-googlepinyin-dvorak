.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelCurrentDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
.end method

.method public abstract cancelOtherDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
.end method

.method public abstract fireKeyData(Lhn;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Z)V
.end method

.method public abstract getDefaultPopupLayout()I
.end method

.method public abstract getDistanceThresholdForCancelingActionOnKey()I
.end method

.method public abstract getLongPressDelayMsec()I
.end method

.method public abstract getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
.end method

.method public abstract getSlideSensitivity(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)I
.end method

.method public abstract getSoftKeyboardView()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
.end method

.method public abstract hasReleased(Lhn;)V
.end method

.method public abstract isInDoubleTapTimeout(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z
.end method

.method public abstract isOccupied(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z
.end method

.method public abstract isTouchable(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z
.end method

.method public abstract playMediaEffect(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
.end method

.method public abstract releaseAllActiveBundles()V
.end method

.method public abstract shouldShowPopupOnKeyPress()Z
.end method

.method public abstract startDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)V
.end method

.method public abstract startLongPressAction()V
.end method

.method public abstract willRelease(Lhn;)V
.end method
