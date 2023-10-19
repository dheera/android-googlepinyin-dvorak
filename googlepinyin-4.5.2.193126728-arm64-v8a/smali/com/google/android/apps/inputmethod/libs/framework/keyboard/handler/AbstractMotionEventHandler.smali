.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptInitialEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public activate()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public handleInitialMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onKeyboardViewStateChanged(JJ)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onSoftKeyboardViewAttachedToWindow()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onSoftKeyboardViewDetachedFromWindow()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onSoftKeyboardViewLayout(ZIIII)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public preHandleAsTargetHandler(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
