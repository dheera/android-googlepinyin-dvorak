.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract acceptInitialEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract activate()V
.end method

.method public abstract close()V
.end method

.method public abstract deactivate()V
.end method

.method public abstract handle(Landroid/view/MotionEvent;)V
.end method

.method public abstract handleInitialMotionEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
.end method

.method public abstract onKeyboardViewStateChanged(JJ)V
.end method

.method public abstract onSoftKeyboardViewAttachedToWindow()V
.end method

.method public abstract onSoftKeyboardViewDetachedFromWindow()V
.end method

.method public abstract onSoftKeyboardViewLayout(ZIIII)V
.end method

.method public abstract preHandleAsTargetHandler(Landroid/view/MotionEvent;)Z
.end method

.method public abstract reset()V
.end method

.method public abstract setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
.end method
