.class public interface abstract Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final INVALID_VERTEX:I = -0x1

.field public static final MAX_END_VERTEX:I = 0x7fff


# virtual methods
.method public abstract addInputEdge(IILcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I
.end method

.method public abstract append([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I
.end method

.method public abstract bulkInputTouchData(Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public abstract bulkInputWithHandwritingLatticeNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/Range;[I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public abstract bulkInputWithNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public abstract close()V
.end method

.method public abstract delete(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method public abstract deleteCandidate(I)Z
.end method

.method public abstract dumpSourceTokenSequenceVectorPointer(J)Ljava/lang/String;
.end method

.method public abstract fillCandidateList(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method public abstract fillPredictionCandidateList()Z
.end method

.method public abstract fillTokenCandidateList(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method public abstract getCandidateCount()I
.end method

.method public abstract getCandidatePrimaryDataSource(I)I
.end method

.method public abstract getCandidateRange(I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public abstract getCandidateString(I)Ljava/lang/String;
.end method

.method public abstract getCandidateToken(II)J
.end method

.method public abstract getCandidateTokenCount(I)I
.end method

.method public abstract getCandidateType(I)Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;
.end method

.method public abstract getConvertedSegmentsRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public abstract getDataSourceIndex(Ljava/lang/String;)I
.end method

.method public abstract getDecodingRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public abstract getHighlightedCandidate()I
.end method

.method public abstract getInputUnitConfidentString(J)Ljava/lang/String;
.end method

.method public abstract getInputUnitRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public abstract getInputUnitString(J)Ljava/lang/String;
.end method

.method public abstract getPredictionCandidateCount()I
.end method

.method public abstract getPredictionCandidateString(I)Ljava/lang/String;
.end method

.method public abstract getSegment(I)J
.end method

.method public abstract getSegmentConvertedString(J)Ljava/lang/String;
.end method

.method public abstract getSegmentCount()I
.end method

.method public abstract getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public abstract getSegmentToken(JI)J
.end method

.method public abstract getSegmentTokenCount(J)I
.end method

.method public abstract getSeparator(I)Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;
.end method

.method public abstract getTokenCandidateCount()I
.end method

.method public abstract getTokenCandidateRange(I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public abstract getTokenCandidateString(I)Ljava/lang/String;
.end method

.method public abstract getTokenCategory(J)I
.end method

.method public abstract getTokenConfidentString(J)Ljava/lang/String;
.end method

.method public abstract getTokenInputType(J)Lcom/google/android/apps/inputmethod/libs/hmm/InputType;
.end method

.method public abstract getTokenInputUnit(JI)J
.end method

.method public abstract getTokenInputUnitCount(J)I
.end method

.method public abstract getTokenLanguage(J)I
.end method

.method public abstract getTokenNormalizedString(J)Ljava/lang/String;
.end method

.method public abstract getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public abstract getTokenString(J)Ljava/lang/String;
.end method

.method public abstract highlightCandidate(I)Z
.end method

.method public abstract isCandidateDuplicated(I)Z
.end method

.method public abstract isCandidateFromSingleDataSource(I)Z
.end method

.method public abstract isInputUnitConfident(J)Z
.end method

.method public abstract isInputUnitEmpty(J)Z
.end method

.method public abstract isSegmentConverted(J)Z
.end method

.method public abstract isSegmentConvertible(J)Z
.end method

.method public abstract isSegmentTargeted(J)Z
.end method

.method public abstract isSegmentTokenFullyMatched(J)Z
.end method

.method public abstract isTokenConfident(J)Z
.end method

.method public abstract isTokenSelected(J)Z
.end method

.method public abstract refreshData()V
.end method

.method public abstract reset()V
.end method

.method public abstract resetUserId(Ljava/lang/String;)V
.end method

.method public abstract selectCandidate(I)Z
.end method

.method public abstract selectRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method public abstract selectTokenCandidate(I)Z
.end method

.method public abstract selectTokens([J)I
.end method

.method public abstract setKeyboardLayout(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;)Z
.end method

.method public abstract setSeparator(ILcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;)Z
.end method

.method public abstract unconvertSegments(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method public abstract unselectTokens(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method
