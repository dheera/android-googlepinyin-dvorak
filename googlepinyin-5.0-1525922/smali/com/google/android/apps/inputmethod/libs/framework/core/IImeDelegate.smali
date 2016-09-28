.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appendTextCandidates(Ljava/util/List;Ldb;Z)V
.end method

.method public abstract changeKeyboardState(JZ)V
.end method

.method public abstract commitText(Ljava/lang/CharSequence;)V
.end method

.method public abstract finishAsyncCall()V
.end method

.method public abstract getTextAfterCursor(II)Ljava/lang/CharSequence;
.end method

.method public abstract getTextBeforeCursor(II)Ljava/lang/CharSequence;
.end method

.method public abstract getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;
.end method

.method public abstract replaceText(IILjava/lang/CharSequence;Z)V
.end method

.method public abstract sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
.end method

.method public abstract setComposingText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setReadingTextCandidates(Ljava/util/List;)V
.end method

.method public abstract textCandidatesUpdated(Z)V
.end method
