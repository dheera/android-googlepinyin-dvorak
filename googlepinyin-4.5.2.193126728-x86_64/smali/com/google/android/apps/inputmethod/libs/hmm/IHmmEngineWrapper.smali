.class public interface abstract Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;,
        Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;
    }
.end annotation


# static fields
.field public static final INPUT:I = 0x1

.field public static final INPUT_TOKEN_SEPARATOR:I = 0x2

.field public static final SELECT_CANDIDATE:I = 0x3

.field public static final SELECT_TOKEN_CANDIDATE:I = 0x4

.field public static final UNKNOWN_OPERATION:I


# virtual methods
.method public abstract addInputEdge(IILcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I
.end method

.method public abstract addUserDictionaryDataId(Ljava/lang/String;)V
.end method

.method public abstract bulkInputTouchData(Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;)Z
.end method

.method public abstract bulkInputWithHandwritingLatticeNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;[I)Z
.end method

.method public abstract bulkInputWithNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Z
.end method

.method public abstract close()V
.end method

.method public abstract createCandidateIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
.end method

.method public abstract deleteLastInput(Z)Z
.end method

.method public abstract deleteLastToken()Z
.end method

.method public abstract fillCandidateTokens(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCandidateNormalizedTokens(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)[Ljava/lang/String;
.end method

.method public abstract getCandidateOriginalText(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Ljava/lang/String;
.end method

.method public abstract getComposingSourceText()Ljava/lang/String;
.end method

.method public abstract getComposingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;
.end method

.method public abstract getComposingTokenLanguages()[I
.end method

.method public abstract getComposingTokenTypes()[Ljava/lang/String;
.end method

.method public abstract getConvertedComposingText()Ljava/lang/String;
.end method

.method public abstract getInputEndIndex()I
.end method

.method public abstract getInputLength()I
.end method

.method public abstract getLastSelectedCandidateIndex()I
.end method

.method public abstract getLastTokenStartIndexFromComposing()I
.end method

.method public abstract getLastUnconvertedUnit()Ljava/lang/String;
.end method

.method public abstract getNumberOfCandidateSelections()I
.end method

.method public abstract getNumberOfCandidates()I
.end method

.method public abstract getNumberOfTokenCandidateSelections()I
.end method

.method public abstract getPredictions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTextBeforeCursor()Ljava/lang/String;
.end method

.method public abstract getTokenCandidates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract highlightCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
.end method

.method public abstract input([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FI)Z
.end method

.method public abstract input([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FIZ)Z
.end method

.method public abstract inputTokenSeparator()Z
.end method

.method public abstract isAllInputBulkInput()Z
.end method

.method public abstract isAllInputConverted(Z)Z
.end method

.method public abstract isAutoCompletionCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
.end method

.method public abstract isCandidateHighlighted(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
.end method

.method public abstract isCandidateListEnabled()Z
.end method

.method public abstract isComposing()Z
.end method

.method public abstract isConfidentTokenPathCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
.end method

.method public abstract isLastInputBulkInput()Z
.end method

.method public abstract isTokenCandidateListEnabled()Z
.end method

.method public abstract isValidCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
.end method

.method public abstract isValidTokenCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
.end method

.method public abstract refreshData()V
.end method

.method public abstract reset()V
.end method

.method public abstract selectAllTokens()I
.end method

.method public abstract selectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
.end method

.method public abstract selectHighlightedCandidate()V
.end method

.method public abstract selectTokenCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
.end method

.method public abstract selectTokensByRange(II)I
.end method

.method public abstract setCandidateListEnabled(Z)V
.end method

.method public abstract setDelegate(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;)V
.end method

.method public abstract setKeyboardLayout(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;)Z
.end method

.method public abstract setTextBeforeCursor(Ljava/lang/String;Z)V
.end method

.method public abstract setTextBeforeCursorNeedSeparator(Z)V
.end method

.method public abstract setTokenCandidateListEnabled(Z)V
.end method

.method public abstract unselectCandidate()Z
.end method

.method public abstract unselectTokenCandidate()Z
.end method
