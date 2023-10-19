.class Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;


# instance fields
.field public final mNativeEngine:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    .line 3
    return-void
.end method

.method private native nativeAddInputEdge(JIILcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I
.end method

.method private native nativeAppend(J[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I
.end method

.method private native nativeBulkInputTouchData(J[BLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeBulkInputWithHandwritingLatticeNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;[I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeBulkInputWithNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeDelete(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method private native nativeDeleteCandidate(JI)Z
.end method

.method private native nativeDumpSourceTokenSequenceVectorPointer(JJ)Ljava/lang/String;
.end method

.method private native nativeFillCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method private native nativeFillPredictionCandidateList(J)Z
.end method

.method private native nativeFillTokenCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method private native nativeGetCandidateCount(J)I
.end method

.method private native nativeGetCandidatePrimaryDataSource(JI)I
.end method

.method private native nativeGetCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeGetCandidateString(JI)Ljava/lang/String;
.end method

.method private native nativeGetCandidateToken(JII)J
.end method

.method private native nativeGetCandidateTokenCount(JI)I
.end method

.method private native nativeGetCandidateType(JI)I
.end method

.method private native nativeGetConvertedSegmentsRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeGetDataSourceIndex(JLjava/lang/String;)I
.end method

.method private native nativeGetDecodingRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeGetHighlightedCandidate(J)I
.end method

.method private native nativeGetInputUnitConfidentString(JJ)Ljava/lang/String;
.end method

.method private native nativeGetInputUnitRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeGetInputUnitString(JJ)Ljava/lang/String;
.end method

.method private native nativeGetPredictionCandidateCount(J)I
.end method

.method private native nativeGetPredictionCandidateString(JI)Ljava/lang/String;
.end method

.method private native nativeGetSegment(JI)J
.end method

.method private native nativeGetSegmentConvertedString(JJ)Ljava/lang/String;
.end method

.method private native nativeGetSegmentCount(J)I
.end method

.method private native nativeGetSegmentRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeGetSegmentToken(JJI)J
.end method

.method private native nativeGetSegmentTokenCount(JJ)I
.end method

.method private native nativeGetSeparator(JI)I
.end method

.method private native nativeGetTokenCandidateCount(J)I
.end method

.method private native nativeGetTokenCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeGetTokenCandidateString(JI)Ljava/lang/String;
.end method

.method private native nativeGetTokenCategory(JJ)I
.end method

.method private native nativeGetTokenConfidentString(JJ)Ljava/lang/String;
.end method

.method private native nativeGetTokenInputType(JJ)I
.end method

.method private native nativeGetTokenInputUnit(JJI)J
.end method

.method private native nativeGetTokenInputUnitCount(JJ)I
.end method

.method private native nativeGetTokenLanguage(JJ)I
.end method

.method private native nativeGetTokenNormalizedString(JJ)Ljava/lang/String;
.end method

.method private native nativeGetTokenRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeGetTokenString(JJ)Ljava/lang/String;
.end method

.method private native nativeHighlightCandidate(JI)Z
.end method

.method private native nativeIsCandidateDuplicated(JI)Z
.end method

.method private native nativeIsCandidateFromSingleDataSource(JI)Z
.end method

.method private native nativeIsInputUnitConfident(JJ)Z
.end method

.method private native nativeIsInputUnitEmpty(JJ)Z
.end method

.method private native nativeIsSegmentConverted(JJ)Z
.end method

.method private native nativeIsSegmentConvertible(JJ)Z
.end method

.method private native nativeIsSegmentTargeted(JJ)Z
.end method

.method private native nativeIsSegmentTokenFullyMatched(JJ)Z
.end method

.method private native nativeIsTokenConfident(JJ)Z
.end method

.method private native nativeIsTokenSelected(JJ)Z
.end method

.method private native nativeRefreshData(J)V
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeResetUserId(JLjava/lang/String;)V
.end method

.method private native nativeSelectCandidate(JI)Z
.end method

.method private native nativeSelectRange(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method private native nativeSelectTokenCandidate(JI)Z
.end method

.method private native nativeSelectTokens(J[J)I
.end method

.method private native nativeSetKeyboardLayout(J[B)Z
.end method

.method private native nativeSetSeparator(JII)Z
.end method

.method private native nativeUnconvertSegments(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method private native nativeUnselectTokens(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method


# virtual methods
.method public addInputEdge(IILcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I
    .locals 8

    .prologue
    .line 11
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    .line 12
    invoke-virtual {p4}, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->ordinal()I

    move-result v7

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeAddInputEdge(JIILcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I

    move-result v0

    return v0
.end method

.method public append([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I
    .locals 3

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeAppend(J[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I

    move-result v0

    return v0
.end method

.method public bulkInputTouchData(Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 3

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    .line 15
    invoke-static {p1}, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a(Lcim;)[B

    move-result-object v2

    .line 16
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBulkInputTouchData(J[BLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public bulkInputWithHandwritingLatticeNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/Range;[I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 9

    .prologue
    .line 19
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBulkInputWithHandwritingLatticeNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;[I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public bulkInputWithNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 7

    .prologue
    .line 18
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBulkInputWithNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeClose(J)V

    .line 5
    return-void
.end method

.method public delete(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeDelete(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    return v0
.end method

.method public deleteCandidate(I)Z
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeDeleteCandidate(JI)Z

    move-result v0

    return v0
.end method

.method public dumpSourceTokenSequenceVectorPointer(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeDumpSourceTokenSequenceVectorPointer(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fillCandidateList(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    return v0
.end method

.method public fillPredictionCandidateList()Z
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillPredictionCandidateList(J)Z

    move-result v0

    return v0
.end method

.method public fillTokenCandidateList(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillTokenCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    return v0
.end method

.method public getCandidateCount()I
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateCount(J)I

    move-result v0

    return v0
.end method

.method public getCandidatePrimaryDataSource(I)I
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidatePrimaryDataSource(JI)I

    move-result v0

    return v0
.end method

.method public getCandidateRange(I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public getCandidateString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCandidateToken(II)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateToken(JII)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCandidateTokenCount(I)I
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateTokenCount(JI)I

    move-result v0

    return v0
.end method

.method public getCandidateType(I)Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateType(JI)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getConvertedSegmentsRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetConvertedSegmentsRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public getDataSourceIndex(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetDataSourceIndex(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDecodingRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetDecodingRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public getHighlightedCandidate()I
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetHighlightedCandidate(J)I

    move-result v0

    return v0
.end method

.method public getInputUnitConfidentString(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetInputUnitConfidentString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputUnitRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 3

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetInputUnitRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public getInputUnitString(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetInputUnitString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPredictionCandidateCount()I
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateCount(J)I

    move-result v0

    return v0
.end method

.method public getPredictionCandidateString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSegment(I)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegment(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSegmentConvertedString(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentConvertedString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentCount()I
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentCount(J)I

    move-result v0

    return v0
.end method

.method public getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 3

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentToken(JI)J
    .locals 7

    .prologue
    .line 37
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentToken(JJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSegmentTokenCount(J)I
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentTokenCount(JJ)I

    move-result v0

    return v0
.end method

.method public getSeparator(I)Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;
    .locals 4

    .prologue
    .line 21
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSeparator(JI)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTokenCandidateCount()I
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateCount(J)I

    move-result v0

    return v0
.end method

.method public getTokenCandidateRange(I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public getTokenCandidateString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenCategory(J)I
    .locals 3

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCategory(JJ)I

    move-result v0

    return v0
.end method

.method public getTokenConfidentString(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenConfidentString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenInputType(J)Lcom/google/android/apps/inputmethod/libs/hmm/InputType;
    .locals 5

    .prologue
    .line 41
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenInputType(JJ)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTokenInputUnit(JI)J
    .locals 7

    .prologue
    .line 48
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenInputUnit(JJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTokenInputUnitCount(J)I
    .locals 3

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenInputUnitCount(JJ)I

    move-result v0

    return v0
.end method

.method public getTokenLanguage(J)I
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenLanguage(JJ)I

    move-result v0

    return v0
.end method

.method public getTokenNormalizedString(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenNormalizedString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public getTokenString(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public highlightCandidate(I)Z
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeHighlightCandidate(JI)Z

    move-result v0

    return v0
.end method

.method public isCandidateDuplicated(I)Z
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsCandidateDuplicated(JI)Z

    move-result v0

    return v0
.end method

.method public isCandidateFromSingleDataSource(I)Z
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsCandidateFromSingleDataSource(JI)Z

    move-result v0

    return v0
.end method

.method public isInputUnitConfident(J)Z
    .locals 3

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsInputUnitConfident(JJ)Z

    move-result v0

    return v0
.end method

.method public isInputUnitEmpty(J)Z
    .locals 3

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsInputUnitEmpty(JJ)Z

    move-result v0

    return v0
.end method

.method public isSegmentConverted(J)Z
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentConverted(JJ)Z

    move-result v0

    return v0
.end method

.method public isSegmentConvertible(J)Z
    .locals 3

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentConvertible(JJ)Z

    move-result v0

    return v0
.end method

.method public isSegmentTargeted(J)Z
    .locals 3

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentTargeted(JJ)Z

    move-result v0

    return v0
.end method

.method public isSegmentTokenFullyMatched(J)Z
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentTokenFullyMatched(JJ)Z

    move-result v0

    return v0
.end method

.method public isTokenConfident(J)Z
    .locals 3

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsTokenConfident(JJ)Z

    move-result v0

    return v0
.end method

.method public isTokenSelected(J)Z
    .locals 3

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsTokenSelected(JJ)Z

    move-result v0

    return v0
.end method

.method public refreshData()V
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeRefreshData(J)V

    .line 7
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeReset(J)V

    .line 25
    return-void
.end method

.method public resetUserId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeResetUserId(JLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public selectCandidate(I)Z
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectCandidate(JI)Z

    move-result v0

    return v0
.end method

.method public selectRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectRange(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    return v0
.end method

.method public selectTokenCandidate(I)Z
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectTokenCandidate(JI)Z

    move-result v0

    return v0
.end method

.method public selectTokens([J)I
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectTokens(J[J)I

    move-result v0

    return v0
.end method

.method public setKeyboardLayout(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;)Z
    .locals 3

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-static {p1}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a(Lcim;)[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSetKeyboardLayout(J[B)Z

    move-result v0

    return v0
.end method

.method public setSeparator(ILcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;)Z
    .locals 3

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSetSeparator(JII)Z

    move-result v0

    return v0
.end method

.method public unconvertSegments(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeUnconvertSegments(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    return v0
.end method

.method public unselectTokens(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeUnselectTokens(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    return v0
.end method
