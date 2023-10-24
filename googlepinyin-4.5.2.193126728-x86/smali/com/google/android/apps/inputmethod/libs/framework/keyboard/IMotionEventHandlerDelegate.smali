.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract declareTargetHandler()V
.end method

.method public abstract fireEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
.end method

.method public abstract getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;
.end method

.method public abstract getKeyboardArea()Landroid/view/View;
.end method

.method public abstract getKeyboardDef()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
.end method

.method public abstract getKeyboardViewDef()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;
.end method

.method public abstract getLatestFingerUpTime()J
.end method

.method public abstract getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;
.end method

.method public abstract getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
.end method

.method public abstract isActive()Z
.end method
