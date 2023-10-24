.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract findTargetView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Landroid/view/MotionEvent;I)Landroid/view/View;
.end method

.method public abstract fireKeyData(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;ZZZ)V
.end method

.method public abstract isChordStarted()Z
.end method

.method public abstract setHoverEventFromPopup(Z)V
.end method
