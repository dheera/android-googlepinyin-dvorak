.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract cancelCurrentDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
.end method

.method public abstract cancelOtherDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
.end method

.method public abstract findTargetView(Landroid/view/MotionEvent;I)Landroid/view/View;
.end method

.method public abstract fireKeyData(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;ZZZ)V
.end method

.method public abstract getDistanceThresholdForCancelingActionOnKey()I
.end method

.method public abstract getLongPressDelayMsec()I
.end method

.method public abstract getShouldResetLongPressOnDrift(I)Z
.end method

.method public abstract getShouldResetRepeatOnDrift(I)Z
.end method

.method public abstract getSlideSensitivity(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)I
.end method

.method public abstract getSoftKeyboardView()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
.end method

.method public abstract hasReleased(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V
.end method

.method public abstract hideAccessibilityFullScreenPopupView()V
.end method

.method public abstract isChordStarted()Z
.end method

.method public abstract isInDoubleTapTimeout(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z
.end method

.method public abstract isOccupied(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z
.end method

.method public abstract obtainPopupHandler()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;
.end method

.method public abstract playMediaEffect(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
.end method

.method public abstract recyclePopupHandler(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;)V
.end method

.method public abstract releaseAllActiveBundles()V
.end method

.method public abstract shouldShowPopupOnKeyPress()Z
.end method

.method public abstract showAccessibilityFullScreenPopupView()V
.end method

.method public abstract startDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)V
.end method

.method public abstract startLongPressAction()V
.end method

.method public abstract willRelease(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V
.end method
