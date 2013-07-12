.class public interface abstract Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bulkInputWithNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Z
.end method

.method public abstract close()V
.end method

.method public abstract deleteLastInput()Z
.end method

.method public abstract getCandidates()Ljava/util/Iterator;
.end method

.method public abstract getComposingSourceText()Ljava/lang/String;
.end method

.method public abstract getComposingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;
.end method

.method public abstract getComposingTokenTypes()[LdN;
.end method

.method public abstract getConvertedComposingTextAndNormalizedTokens(Ljava/lang/StringBuilder;Ljava/util/List;)Z
.end method

.method public abstract getInputLength()I
.end method

.method public abstract getPredictions()Ljava/util/List;
.end method

.method public abstract getTextBeforeCursor()Ljava/lang/String;
.end method

.method public abstract getTokenCandidates()Ljava/util/List;
.end method

.method public abstract highlightCandidate(Ldx;)V
.end method

.method public abstract input([LdU;[FI)Z
.end method

.method public abstract inputTokenSeparator()Z
.end method

.method public abstract isAllInputBulkInput()Z
.end method

.method public abstract isAllInputConverted()Z
.end method

.method public abstract isCandidateHighlighted(Ldx;)Z
.end method

.method public abstract isComposing()Z
.end method

.method public abstract refreshData()V
.end method

.method public abstract reset()V
.end method

.method public abstract selectCandidate(Ldx;)V
.end method

.method public abstract selectHighlightedCandidate()V
.end method

.method public abstract selectTokenCandidate(Ldx;)V
.end method

.method public abstract setTextBeforeCursor(Ljava/lang/String;)V
.end method

.method public abstract unselectCandidate()Z
.end method

.method public abstract unselectTokenCandidate()Z
.end method
