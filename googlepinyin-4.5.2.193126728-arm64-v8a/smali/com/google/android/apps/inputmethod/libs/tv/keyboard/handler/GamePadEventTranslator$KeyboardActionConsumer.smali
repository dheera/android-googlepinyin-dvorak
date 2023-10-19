.class public interface abstract Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyboardActionConsumer"
.end annotation


# virtual methods
.method public abstract fireDeleteKey(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
.end method

.method public abstract invokeActionKey(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
.end method

.method public abstract invokeSoftKey(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
.end method

.method public abstract moveCursorLeft(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
.end method

.method public abstract moveCursorRight(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
.end method

.method public abstract moveFocus(ILcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
.end method

.method public abstract selectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
.end method

.method public abstract switchKeyboard(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
.end method
