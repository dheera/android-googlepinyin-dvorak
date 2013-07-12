.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appendTextCandidates(Ljava/util/List;Ldx;Z)V
.end method

.method public abstract changeKeyboardState(IZ)V
.end method

.method public abstract commitText(Ljava/lang/CharSequence;)V
.end method

.method public abstract getTextAfterCursor(II)Ljava/lang/CharSequence;
.end method

.method public abstract getTextBeforeCursor(II)Ljava/lang/CharSequence;
.end method

.method public abstract getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;
.end method

.method public abstract replaceText(IILjava/lang/CharSequence;Z)V
.end method

.method public abstract sendKeyData(LdU;)V
.end method

.method public abstract setComposingText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setReadingTextCandidates(Ljava/util/List;)V
.end method

.method public abstract textCandidatesUpdated(Z)V
.end method
