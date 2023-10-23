.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/IImeActionDelegate;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract beginBatchEdit()V
.end method

.method public abstract changeKeyboardState(JZ)V
.end method

.method public abstract commitText(Ljava/lang/CharSequence;ZI)V
.end method

.method public abstract endBatchEdit()V
.end method

.method public abstract finishComposingText()V
.end method

.method public abstract hideTextViewHandles()V
.end method

.method public abstract offsetSelection(II)V
.end method

.method public abstract replaceText(IILjava/lang/CharSequence;Z)V
.end method

.method public abstract sendEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
.end method

.method public abstract setComposingRegion(II)V
.end method

.method public abstract setComposingText(Ljava/lang/CharSequence;I)V
.end method

.method public abstract setReadingTextCandidates(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract textCandidatesUpdated(Z)V
.end method

.method public abstract updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end method
