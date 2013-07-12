.class Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;


# instance fields
.field private final mNativeEngine:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    .line 11
    return-void
.end method

.method private native nativeAppend(J[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I
.end method

.method private native nativeBulkInputWithNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeDelete(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
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

.method private native nativeGetCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeGetCandidateString(JI)Ljava/lang/String;
.end method

.method private native nativeGetCandidateToken(JII)J
.end method

.method private native nativeGetCandidateTokenCount(JI)I
.end method

.method private native nativeGetConvertedSegmentsRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
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

.method private native nativeGetTokenConfidentString(JJ)Ljava/lang/String;
.end method

.method private native nativeGetTokenInputUnit(JJI)J
.end method

.method private native nativeGetTokenInputUnitCount(JJ)I
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

.method private native nativeIsInputUnitConfident(JJ)Z
.end method

.method private native nativeIsSegmentConverted(JJ)Z
.end method

.method private native nativeIsSegmentConvertible(JJ)Z
.end method

.method private native nativeIsSegmentTargeted(JJ)Z
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

.method private native nativeSetSeparator(JII)Z
.end method

.method private native nativeUnconvertSegments(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method private native nativeUnselectTokens(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method


# virtual methods
.method public append([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeAppend(J[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I

    move-result v0

    return v0
.end method

.method public bulkInputWithNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 99
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBulkInputWithNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeClose(J)V

    .line 79
    return-void
.end method

.method public delete(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
    .locals 2
    .parameter

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeDelete(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    return v0
.end method

.method public dumpSourceTokenSequenceVectorPointer(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 345
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeDumpSourceTokenSequenceVectorPointer(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fillCandidateList(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
    .locals 2
    .parameter

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    return v0
.end method

.method public fillPredictionCandidateList()Z
    .locals 2

    .prologue
    .line 320
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillPredictionCandidateList(J)Z

    move-result v0

    return v0
.end method

.method public fillTokenCandidateList(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
    .locals 2
    .parameter

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillTokenCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    return v0
.end method

.method public getCandidateCount()I
    .locals 2

    .prologue
    .line 275
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateCount(J)I

    move-result v0

    return v0
.end method

.method public getCandidateRange(I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2
    .parameter

    .prologue
    .line 300
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public getCandidateString(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 295
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCandidateToken(II)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 315
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateToken(JII)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCandidateTokenCount(I)I
    .locals 2
    .parameter

    .prologue
    .line 310
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateTokenCount(JI)I

    move-result v0

    return v0
.end method

.method public getConvertedSegmentsRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetConvertedSegmentsRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public getDecodingRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetDecodingRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public getHighlightedCandidate()I
    .locals 2

    .prologue
    .line 290
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetHighlightedCandidate(J)I

    move-result v0

    return v0
.end method

.method public getInputUnitConfidentString(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 235
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetInputUnitConfidentString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputUnitRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2
    .parameter

    .prologue
    .line 225
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetInputUnitRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public getInputUnitString(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetInputUnitString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPredictionCandidateCount()I
    .locals 2

    .prologue
    .line 325
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateCount(J)I

    move-result v0

    return v0
.end method

.method public getPredictionCandidateString(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 330
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSegment(I)J
    .locals 2
    .parameter

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegment(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSegmentConvertedString(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentConvertedString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentCount()I
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentCount(J)I

    move-result v0

    return v0
.end method

.method public getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2
    .parameter

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentToken(JI)J
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 180
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentToken(JJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSegmentTokenCount(J)I
    .locals 2
    .parameter

    .prologue
    .line 175
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentTokenCount(JJ)I

    move-result v0

    return v0
.end method

.method public getSeparator(I)Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;
    .locals 3
    .parameter

    .prologue
    .line 110
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSeparator(JI)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTokenCandidateCount()I
    .locals 2

    .prologue
    .line 250
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateCount(J)I

    move-result v0

    return v0
.end method

.method public getTokenCandidateRange(I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2
    .parameter

    .prologue
    .line 260
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public getTokenCandidateString(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 255
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenConfidentString(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenConfidentString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenInputUnit(JI)J
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 220
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenInputUnit(JJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTokenInputUnitCount(J)I
    .locals 2
    .parameter

    .prologue
    .line 215
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenInputUnitCount(JJ)I

    move-result v0

    return v0
.end method

.method public getTokenNormalizedString(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenNormalizedString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2
    .parameter

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public getTokenString(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public highlightCandidate(I)Z
    .locals 2
    .parameter

    .prologue
    .line 285
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeHighlightCandidate(JI)Z

    move-result v0

    return v0
.end method

.method public isCandidateDuplicated(I)Z
    .locals 2
    .parameter

    .prologue
    .line 305
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsCandidateDuplicated(JI)Z

    move-result v0

    return v0
.end method

.method public isInputUnitConfident(J)Z
    .locals 2
    .parameter

    .prologue
    .line 240
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsInputUnitConfident(JJ)Z

    move-result v0

    return v0
.end method

.method public isSegmentConverted(J)Z
    .locals 2
    .parameter

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentConverted(JJ)Z

    move-result v0

    return v0
.end method

.method public isSegmentConvertible(J)Z
    .locals 2
    .parameter

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentConvertible(JJ)Z

    move-result v0

    return v0
.end method

.method public isSegmentTargeted(J)Z
    .locals 2
    .parameter

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentTargeted(JJ)Z

    move-result v0

    return v0
.end method

.method public isTokenConfident(J)Z
    .locals 2
    .parameter

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsTokenConfident(JJ)Z

    move-result v0

    return v0
.end method

.method public isTokenSelected(J)Z
    .locals 2
    .parameter

    .prologue
    .line 185
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsTokenSelected(JJ)Z

    move-result v0

    return v0
.end method

.method public refreshData()V
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeRefreshData(J)V

    .line 84
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeReset(J)V

    .line 126
    return-void
.end method

.method public resetUserId(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeResetUserId(JLjava/lang/String;)V

    .line 89
    return-void
.end method

.method public selectCandidate(I)Z
    .locals 2
    .parameter

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectCandidate(JI)Z

    move-result v0

    return v0
.end method

.method public selectRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
    .locals 2
    .parameter

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectRange(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    return v0
.end method

.method public selectTokenCandidate(I)Z
    .locals 2
    .parameter

    .prologue
    .line 265
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectTokenCandidate(JI)Z

    move-result v0

    return v0
.end method

.method public setSeparator(ILcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSetSeparator(JII)Z

    move-result v0

    return v0
.end method

.method public unconvertSegments(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
    .locals 2
    .parameter

    .prologue
    .line 335
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeUnconvertSegments(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    return v0
.end method

.method public unselectTokens(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
    .locals 2
    .parameter

    .prologue
    .line 340
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->mNativeEngine:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeUnselectTokens(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    return v0
.end method
