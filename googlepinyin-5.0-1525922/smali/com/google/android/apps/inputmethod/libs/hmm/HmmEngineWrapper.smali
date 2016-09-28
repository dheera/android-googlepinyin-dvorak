.class public Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;


# static fields
.field private static final DEFAULT_SCORE:F = 0.0f

.field private static final EMPTY_COMPOSING_TEXT:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

.field private static final EMPTY_TOKEN_LANGUAGES:[I

.field private static final EMPTY_TOKEN_TYPES:[LdO;

.field private static final INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field private static final MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field private static final MAX_PREDICTION_COUNT:I = 0x32

.field private static final OUT_OF_VERTEX_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;


# instance fields
.field private mCandidateListEnabled:Z

.field private final mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

.field private mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

.field private mHighlightedCandidateIndex:I

.field private final mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

.field private volatile mIsComposing:Z

.field private mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field private mLastSelectedCandidateIndex:I

.field private mLastSelectedVertexIndex:I

.field private final mSelectedTokenRangeHistory:Ljava/util/ArrayList;

.field private final mSingleScoredInputArray:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

.field private mTextBeforeCursor:Ljava/lang/String;

.field private mTextBeforeCursorAppended:Z

.field private mTextBeforeCursorEndIndex:I

.field private mTextBeforeCursorNeedSeparator:Z

.field private mTextBeforeCursorRangeSelected:Z

.field private mTokenCandidateListEnabled:Z

.field private mTokenCandidates:Ljava/util/ArrayList;

.field private final mUserDictionaryDataIds:Ljava/util/List;

.field private final mUserDictionaryIndices:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x7fff

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    const-string v1, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;-><init>(Ljava/lang/CharSequence;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_COMPOSING_TEXT:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    .line 33
    new-array v0, v2, [LdO;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_TOKEN_TYPES:[LdO;

    .line 34
    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_TOKEN_LANGUAGES:[I

    .line 39
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {v0, v4, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 42
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {v0, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 45
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->OUT_OF_VERTEX_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 51
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    .line 53
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryDataIds:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryIndices:Ljava/util/BitSet;

    .line 105
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedVertexIndex:I

    .line 500
    new-array v0, v1, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSingleScoredInputArray:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 121
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 122
    return-void
.end method

.method private appendCharacterByCharacterAsTargetToken(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1045
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1046
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1047
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    .line 1048
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSingleScoredInputArray:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    new-instance v4, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    add-int v5, v0, v2

    .line 1049
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    aput-object v4, v3, v1

    .line 1050
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSingleScoredInputArray:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->append([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 1057
    :goto_1
    return v1

    .line 1045
    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    const/16 v1, 0x7fff

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->TOKEN_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->setSeparator(ILcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;)Z

    .line 1057
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private bulkInputWithNativePointerImpl(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 3

    .prologue
    .line 599
    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 600
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid bulk input operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->checkNeedAppendTextBeforeCursor()V

    .line 604
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectRangeForTextBeforeCursorIfNecessary()V

    .line 606
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    if-ne p3, v0, :cond_3

    .line 608
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 615
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->bulkInputWithNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 634
    const/4 v1, 0x0

    .line 635
    if-eqz v0, :cond_2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->OUT_OF_VERTEX_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 636
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 637
    const/4 v1, 0x1

    .line 657
    :cond_2
    if-eqz v1, :cond_5

    :goto_1
    return-object v0

    .line 611
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const/16 v2, 0x7fff

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    goto :goto_0

    .line 657
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private checkNeedAppendTextBeforeCursor()V
    .locals 3

    .prologue
    .line 1021
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorAppended:Z

    if-nez v0, :cond_0

    .line 1025
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorAppended:Z

    .line 1026
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->appendCharacterByCharacterAsTargetToken(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1028
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    goto :goto_0

    .line 1029
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorNeedSeparator:Z

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    const/16 v1, 0x7fff

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->SEGMENT_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->setSeparator(ILcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;)Z

    goto :goto_0
.end method

.method private deleteInputRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 915
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    .line 916
    :cond_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Invalid range to delete."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 921
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v1

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-le v1, v2, :cond_3

    .line 922
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->unselectCandidate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 923
    :cond_2
    const-string v1, "Unable to delete converted segment"

    invoke-static {v1}, Leq;->c(Ljava/lang/String;)V

    .line 943
    :goto_0
    return v0

    .line 929
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getSelectedTokensEndIndex()I

    move-result v1

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-le v1, v2, :cond_5

    .line 930
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->unselectTokenCandidate()Z

    move-result v1

    if-nez v1, :cond_3

    .line 931
    :cond_4
    const-string v1, "Unable to delete selected token"

    invoke-static {v1}, Leq;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 936
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->delete(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 937
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 938
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 939
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    if-nez v0, :cond_6

    .line 941
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    .line 943
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static fillInputUnitInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JLcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V
    .locals 3

    .prologue
    .line 382
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isInputUnitConfident(J)Z

    move-result v1

    .line 383
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->string:Ljava/lang/String;

    .line 384
    if-eqz v1, :cond_0

    iget-object v0, p3, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->string:Ljava/lang/String;

    .line 385
    :goto_0
    iput-object v0, p3, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->confidentString:Ljava/lang/String;

    .line 386
    iput-boolean v1, p3, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->isConfident:Z

    .line 387
    return-void

    .line 385
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitConfidentString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static fillSegmentInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JIZILcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 356
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentConvertedString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->convertedString:Ljava/lang/String;

    .line 358
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenLanguage(J)I

    move-result v1

    iput v1, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->firstTokenLanguage:I

    .line 359
    add-int/lit8 v1, p5, -0x1

    .line 360
    invoke-interface {p0, p1, p2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenLanguage(J)I

    move-result v1

    iput v1, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->lastTokenLanguage:I

    .line 361
    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->isConverted:Z

    .line 362
    iput-boolean p4, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->isTargeted:Z

    .line 363
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentTokenFullyMatched(J)Z

    move-result v0

    iput-boolean v0, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->isTokenFullyMatched:Z

    .line 364
    return-void
.end method

.method private static fillTokenInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JZLcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V
    .locals 3

    .prologue
    .line 368
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenConfident(J)Z

    move-result v1

    .line 369
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->string:Ljava/lang/String;

    .line 370
    if-eqz v1, :cond_0

    iget-object v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->string:Ljava/lang/String;

    .line 371
    :goto_0
    iput-object v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->confidentString:Ljava/lang/String;

    .line 372
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenNormalizedString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->normalizedString:Ljava/lang/String;

    .line 373
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenLanguage(J)I

    move-result v0

    iput v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->language:I

    .line 374
    iput-boolean v1, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isConfident:Z

    .line 375
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenSelected(J)Z

    move-result v0

    iput-boolean v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isSelected:Z

    .line 376
    iput-boolean p3, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isTargeted:Z

    .line 377
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputType(J)Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    move-result-object v0

    iput-object v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->inputType:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 378
    return-void

    .line 371
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenConfidentString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private filterBulkInputAndUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V
    .locals 6

    .prologue
    .line 1080
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isSelectedRangeValidForBulkInputFiltering(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getFilteredBulkInputForSelectedTokens()J

    move-result-wide v0

    .line 1082
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1083
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedVertexIndex:I

    const/16 v5, 0x7fff

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->delete(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 1085
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    .line 1086
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->bulkInputWithNativePointerImpl(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 1087
    if-nez v0, :cond_0

    .line 1088
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Failed to filter bulk input"

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1090
    :cond_0
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 1094
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 1095
    return-void
.end method

.method private getConvertedEndIndex()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    .line 174
    :goto_0
    return v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    .line 174
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    goto :goto_0
.end method

.method private getFillCandidateListRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 3

    .prologue
    .line 773
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    return-object v0
.end method

.method private getFillTokenCandidateListRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 3

    .prologue
    .line 685
    .line 686
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getSelectedTokensEndIndex()I

    move-result v1

    .line 685
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 687
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    return-object v1
.end method

.method private getFilteredBulkInputForSelectedTokens()J
    .locals 3

    .prologue
    .line 1104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1105
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getSelectedTokensForBulkInputFiltering(Ljava/util/LinkedList;)I

    move-result v1

    .line 1106
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedVertexIndex:I

    if-ne v1, v2, :cond_0

    .line 1107
    const-wide/16 v0, 0x0

    .line 1111
    :goto_0
    return-wide v0

    .line 1109
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1110
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedVertexIndex:I

    .line 1111
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->getFilteredBulkInput([Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private getLastInputRangeFromComposing()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 888
    const/4 v3, 0x1

    .line 890
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v1, v2

    .line 891
    :goto_0
    if-ltz v6, :cond_5

    .line 892
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v8

    .line 893
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    .line 894
    :goto_1
    if-ltz v5, :cond_4

    .line 895
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v8, v9, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v10

    .line 896
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnitCount(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v0, v1

    move v1, v3

    .line 897
    :goto_2
    if-ltz v4, :cond_3

    .line 898
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v10, v11, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnit(JI)J

    move-result-wide v12

    .line 899
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v3

    .line 900
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v7, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isInputUnitEmpty(J)Z

    move-result v7

    if-nez v7, :cond_1

    .line 901
    if-eqz v1, :cond_0

    move-object v0, v3

    .line 911
    :goto_3
    return-object v0

    .line 901
    :cond_0
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v2, v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    move-object v0, v1

    goto :goto_3

    .line 904
    :cond_1
    if-eqz v1, :cond_2

    .line 906
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    move v1, v2

    .line 897
    :cond_2
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_2

    .line 894
    :cond_3
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 891
    :cond_4
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 911
    :cond_5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_3
.end method

.method private getLastSelectedTokenStartVertex()I
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    return v0
.end method

.method private static getSegmentType(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;J)I
    .locals 1

    .prologue
    .line 335
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConverted(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    .line 338
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConvertible(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    const/4 v0, 0x1

    goto :goto_0

    .line 341
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private getSelectedTokensEndIndex()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    .line 179
    :goto_0
    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    .line 179
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    goto :goto_0
.end method

.method private getSelectedTokensForBulkInputFiltering(Ljava/util/LinkedList;)I
    .locals 14

    .prologue
    .line 1115
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 1116
    iget v1, v4, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 1117
    const/4 v2, 0x0

    .line 1118
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v0

    .line 1119
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    :goto_0
    if-ltz v3, :cond_0

    .line 1120
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v6

    .line 1121
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v1

    .line 1122
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConverted(J)Z

    move-result v5

    .line 1123
    add-int/lit8 v1, v1, -0x1

    move v13, v1

    move v1, v2

    move v2, v13

    :goto_1
    if-ltz v2, :cond_4

    .line 1124
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v6, v7, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v8

    .line 1125
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v10

    .line 1126
    iget v11, v10, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v12, v4, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-ge v11, v12, :cond_1

    .line 1138
    :cond_0
    return v0

    .line 1129
    :cond_1
    if-nez v1, :cond_5

    if-nez v5, :cond_2

    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v11, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenSelected(J)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1130
    :cond_2
    const/4 v0, 0x1

    .line 1131
    iget v1, v10, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 1133
    :goto_2
    if-eqz v0, :cond_3

    .line 1134
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1123
    :cond_3
    add-int/lit8 v2, v2, -0x1

    move v13, v0

    move v0, v1

    move v1, v13

    goto :goto_1

    .line 1119
    :cond_4
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_5
    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_2
.end method

.method private hasTokenSeparator(I)Z
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSeparator(I)Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->TOKEN_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasUserInputInEngine()Z
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getDecodingRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 960
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSelectedRangeValidForBulkInputFiltering(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
    .locals 2

    .prologue
    .line 1098
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final last(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private selectCandidateByIndex(I)V
    .locals 5

    .prologue
    .line 822
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 823
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "candidate index: %d, which is >= CandidateCount %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 825
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 823
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateRange(I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->selectCandidate(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 830
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0

    .line 833
    :cond_1
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedCandidateIndex:I

    .line 834
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->filterBulkInputAndUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 837
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v1, :cond_2

    .line 838
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v2, 0x3

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 840
    :cond_2
    return-void
.end method

.method private selectRangeForTextBeforeCursorIfNecessary()V
    .locals 2

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorAppended:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorRangeSelected:Z

    if-eqz v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getDecodingRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->selectRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 519
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    goto :goto_0

    .line 522
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorRangeSelected:Z

    .line 523
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    goto :goto_0
.end method

.method private setUserDictionaryIndex(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getDataSourceIndex(Ljava/lang/String;)I

    move-result v0

    .line 1347
    if-ltz v0, :cond_0

    .line 1348
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryIndices:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1350
    :cond_0
    return-void
.end method

.method private static shouldProvideSegmentInfo(II)Z
    .locals 1

    .prologue
    .line 345
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static shouldProvideTokenInfo(II)Z
    .locals 1

    .prologue
    .line 350
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private update()V
    .locals 1

    .prologue
    .line 530
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasUserInputInEngine()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    .line 531
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateTokenCandidates()V

    .line 532
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateCandidates()V

    .line 533
    return-void
.end method

.method private updateCandidates()V
    .locals 2

    .prologue
    .line 777
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 781
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getFillCandidateListRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->fillCandidateList(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getHighlightedCandidate()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    goto :goto_0
.end method

.method private updateTokenCandidates()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 691
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    .line 692
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 717
    :cond_0
    return-void

    .line 695
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getFillTokenCandidateListRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->fillTokenCandidateList(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenCandidateCount()I

    move-result v7

    .line 704
    invoke-static {v7}, LoM;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    .line 705
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 706
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenCandidateString(I)Ljava/lang/String;

    move-result-object v2

    .line 708
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    new-instance v0, Ldb;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    .line 712
    invoke-interface {v3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->generateReadingTextCandidateContentDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 715
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Ldb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ldc;Ljava/lang/Object;)V

    .line 708
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 712
    goto :goto_1
.end method


# virtual methods
.method public addInputEdge(IILcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I
    .locals 5

    .prologue
    .line 1291
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v1

    .line 1297
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    iget-object v0, p3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    .line 1298
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    .line 1297
    invoke-interface {v2, p1, p2, v3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->addInputEdge(IILcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I

    move-result v0

    .line 1303
    if-lez v0, :cond_0

    .line 1304
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 1305
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 1306
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v2, :cond_0

    .line 1307
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 1310
    :cond_0
    return v0
.end method

.method public addUserDictionaryDataId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryDataIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->setUserDictionaryIndex(Ljava/lang/String;)V

    .line 1064
    return-void
.end method

.method public bulkInputWithHandwritingLatticeNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;[I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1316
    if-eqz p3, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 1317
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid bulk input operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1320
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    if-ne p3, v0, :cond_3

    .line 1323
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 1330
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, p1, p2, v0, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->bulkInputWithHandwritingLatticeNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/Range;[I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 1333
    if-eqz v0, :cond_5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->OUT_OF_VERTEX_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 1334
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1335
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 1336
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 1337
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v2, :cond_2

    .line 1338
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    :cond_2
    move v0, v1

    .line 1342
    :goto_1
    return v0

    .line 1325
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const/16 v3, 0x7fff

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    goto :goto_0

    .line 1342
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bulkInputWithNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 587
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->bulkInputWithNativePointerImpl(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    .line 588
    if-eqz v1, :cond_0

    .line 589
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 590
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 591
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v2, :cond_0

    .line 592
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    iget v3, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 595
    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->close()V

    .line 128
    return-void
.end method

.method public createCandidateIterator()Ljava/util/Iterator;
    .locals 4

    .prologue
    .line 762
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_0

    .line 763
    const/4 v0, 0x0

    .line 769
    :goto_0
    return-object v0

    .line 765
    :cond_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryIndices:Ljava/util/BitSet;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;Ljava/util/BitSet;Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;)V

    goto :goto_0
.end method

.method public deleteCandidate(Ldb;)V
    .locals 2

    .prologue
    .line 844
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 845
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 847
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->deleteCandidate(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    return-void

    .line 850
    :cond_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0
.end method

.method public deleteLastInput(Z)Z
    .locals 3

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    const/4 v0, 0x0

    .line 884
    :goto_0
    return v0

    .line 878
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasTokenSeparator(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->NO_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->setSeparator(ILcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;)Z

    .line 880
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 881
    const/4 v0, 0x1

    goto :goto_0

    .line 884
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getLastInputRangeFromComposing()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->deleteInputRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public deleteLastToken()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1240
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1256
    :goto_0
    return v0

    .line 1244
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v2

    .line 1245
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 1246
    invoke-interface {v4, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1245
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v2

    .line 1247
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v4

    .line 1248
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenSelected(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1250
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1256
    :cond_1
    invoke-direct {p0, v4, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->deleteInputRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;Z)Z

    move-result v0

    goto :goto_0

    .line 1253
    :cond_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0
.end method

.method public getCandidateNormalizedTokens(Ldb;)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 1001
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1002
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1004
    :cond_1
    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1005
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateTokenCount(I)I

    move-result v2

    .line 1007
    if-gtz v2, :cond_2

    .line 1008
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0

    .line 1011
    :cond_2
    new-array v3, v2, [Ljava/lang/String;

    .line 1012
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 1013
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 1014
    invoke-interface {v5, v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateToken(II)J

    move-result-wide v6

    .line 1013
    invoke-interface {v4, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenNormalizedString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1012
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1017
    :cond_3
    return-object v3
.end method

.method public getCandidateOriginalText(Ldb;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1073
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1074
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1076
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComposingSourceText()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 415
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    const-string v0, ""

    .line 431
    :goto_0
    return-object v0

    .line 418
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v4

    move v2, v1

    .line 420
    :goto_1
    if-ge v2, v4, :cond_2

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v6

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v0, v5, :cond_1

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v5

    move v0, v1

    .line 426
    :goto_2
    if-ge v0, v5, :cond_1

    .line 427
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v6, v7, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v8

    .line 428
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 420
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 431
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getComposingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;
    .locals 24

    .prologue
    .line 253
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->reset()V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v4

    if-nez v4, :cond_0

    .line 255
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_COMPOSING_TEXT:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    .line 331
    :goto_0
    return-object v4

    .line 257
    :cond_0
    const/4 v5, 0x0

    .line 258
    new-instance v11, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;

    invoke-direct {v11}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;-><init>()V

    .line 259
    new-instance v14, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;

    invoke-direct {v14}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;-><init>()V

    .line 260
    new-instance v15, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;

    invoke-direct {v15}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;-><init>()V

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v16

    .line 262
    const/4 v4, 0x0

    move v13, v4

    move v4, v5

    :goto_1
    move/from16 v0, v16

    if-ge v13, v0, :cond_d

    .line 263
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v5, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v6

    .line 267
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v5

    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v5, v8, :cond_1

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-static {v4, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getSegmentType(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;J)I

    move-result v8

    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentTargeted(J)Z

    move-result v9

    .line 273
    move-object/from16 v0, p1

    invoke-interface {v0, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->startSegment(IZ)I

    move-result v4

    .line 275
    if-nez v4, :cond_2

    .line 276
    const/4 v4, 0x0

    .line 262
    :cond_1
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    goto :goto_1

    .line 280
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v10

    .line 281
    if-nez v10, :cond_3

    .line 282
    new-instance v4, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v5, "tokenCount is 0"

    invoke-direct {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 284
    :cond_3
    invoke-static {v4, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->shouldProvideSegmentInfo(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 285
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->fillSegmentInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JIZILcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V

    .line 287
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendSegment(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V

    .line 290
    :cond_4
    invoke-static {v4, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->shouldProvideTokenInfo(II)Z

    move-result v17

    .line 291
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    move v12, v4

    .line 292
    :goto_2
    if-nez v17, :cond_5

    if-eqz v12, :cond_b

    :cond_5
    const/4 v4, 0x1

    .line 294
    :goto_3
    if-nez v17, :cond_6

    if-eqz v12, :cond_1

    .line 296
    :cond_6
    const/4 v5, 0x0

    move v8, v5

    :goto_4
    if-ge v8, v10, :cond_1

    .line 300
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v18

    .line 301
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v5

    .line 302
    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasTokenSeparator(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 303
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendTokenSeparator()V

    .line 305
    :cond_7
    if-eqz v17, :cond_8

    .line 306
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1, v9, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->fillTokenInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JZLcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V

    .line 307
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendToken(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V

    .line 309
    :cond_8
    if-eqz v12, :cond_c

    .line 310
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnitCount(J)I

    move-result v20

    .line 311
    const/4 v5, 0x0

    :goto_5
    move/from16 v0, v20

    if-ge v5, v0, :cond_c

    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnit(JI)J

    move-result-wide v22

    .line 313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v23}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v21

    .line 314
    if-lez v5, :cond_9

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move/from16 v21, v0

    .line 315
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasTokenSeparator(I)Z

    move-result v21

    if-eqz v21, :cond_9

    .line 316
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendTokenSeparator()V

    .line 318
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-static {v0, v1, v2, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->fillInputUnitInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JLcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V

    .line 319
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendInputUnit(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V

    .line 311
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 291
    :cond_a
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_2

    .line 292
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 299
    :cond_c
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto/16 :goto_4

    .line 325
    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasTokenSeparator(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 326
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendTokenSeparator()V

    .line 330
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->getComposingText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 331
    new-instance v4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;-><init>(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0
.end method

.method public getComposingTokenLanguages()[I
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 480
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_TOKEN_LANGUAGES:[I

    .line 497
    :goto_0
    return-object v0

    .line 484
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 485
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v4

    move v2, v1

    .line 486
    :goto_1
    if-ge v2, v4, :cond_2

    .line 487
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v6

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v0, v5, :cond_1

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v5

    move v0, v1

    .line 492
    :goto_2
    if-ge v0, v5, :cond_1

    .line 493
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 494
    invoke-interface {v9, v6, v7, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v10

    .line 493
    invoke-interface {v8, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenLanguage(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 486
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 497
    :cond_2
    invoke-static {v3}, Lpn;->a(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_0
.end method

.method public getComposingTokenTypes()[LdO;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 453
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_TOKEN_TYPES:[LdO;

    .line 475
    :goto_0
    return-object v0

    .line 456
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v4

    move v2, v1

    .line 458
    :goto_1
    if-ge v2, v4, :cond_4

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v6

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v0, v5, :cond_3

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v5

    move v0, v1

    .line 464
    :goto_2
    if-ge v0, v5, :cond_3

    .line 465
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v6, v7, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v8

    .line 466
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputType(J)Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    move-result-object v10

    sget-object v11, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v10, v11, :cond_1

    .line 467
    sget-object v8, LdO;->GESTURE:LdO;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 468
    :cond_1
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenConfident(J)Z

    move-result v8

    if-nez v8, :cond_2

    .line 469
    sget-object v8, LdO;->TAPPING_CORRECTED:LdO;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 471
    :cond_2
    sget-object v8, LdO;->TAPPING:LdO;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 458
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 475
    :cond_4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_TOKEN_TYPES:[LdO;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdO;

    goto :goto_0
.end method

.method public getConvertedComposingText()Ljava/lang/String;
    .locals 7

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    const-string v0, ""

    .line 448
    :goto_0
    return-object v0

    .line 439
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v2

    .line 441
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 442
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v4

    .line 443
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v3

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v3, v6, :cond_1

    .line 444
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentConvertedString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 448
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getInputEndIndex()I
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getDecodingRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    goto :goto_0
.end method

.method public getInputLength()I
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 159
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getDecodingRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastSelectedCandidateIndex()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedCandidateIndex:I

    return v0
.end method

.method public getLastTokenStartIndexFromComposing()I
    .locals 4

    .prologue
    .line 948
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v0

    .line 949
    if-nez v0, :cond_0

    .line 950
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 952
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v0

    .line 953
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v2

    .line 954
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v0

    .line 955
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    return v0
.end method

.method public getLastUnconvertedUnit()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 391
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-object v0

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v1

    .line 395
    if-eqz v1, :cond_0

    .line 398
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v2

    .line 399
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConverted(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v1

    .line 401
    if-lez v1, :cond_0

    .line 402
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v2

    .line 403
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnitCount(J)I

    move-result v1

    .line 404
    if-lez v1, :cond_0

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v1, v1, -0x1

    .line 406
    invoke-interface {v4, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnit(JI)J

    move-result-wide v2

    .line 405
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNumberOfCandidateSelections()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getNumberOfCandidates()I
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateCount()I

    move-result v0

    return v0
.end method

.method public getNumberOfTokenCandidateSelections()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPredictions()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 966
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 970
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 992
    :goto_0
    return-object v0

    .line 972
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->checkNeedAppendTextBeforeCursor()V

    .line 974
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 975
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->fillPredictionCandidateList()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 976
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getPredictionCandidateCount()I

    move-result v0

    .line 977
    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 978
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_2

    .line 979
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getPredictionCandidateString(I)Ljava/lang/String;

    move-result-object v0

    .line 982
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v1, :cond_3

    .line 983
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->generateCandidateContentDescription(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 985
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->convertText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 987
    :goto_2
    new-instance v0, Ldb;

    sget-object v4, Ldc;->PREDICTION:Ldc;

    .line 989
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ldc;Ljava/lang/Object;)V

    .line 987
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 992
    goto :goto_0

    :cond_3
    move-object v3, v0

    move-object v1, v0

    goto :goto_2
.end method

.method public getTextBeforeCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenCandidates()Ljava/util/List;
    .locals 1

    .prologue
    .line 681
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public highlightCandidate(Ldb;)V
    .locals 2

    .prologue
    .line 802
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 803
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 805
    :cond_1
    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 806
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->highlightCandidate(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 807
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    return-void

    .line 809
    :cond_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0
.end method

.method public input([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FI)Z
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->input([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FIZ)Z

    move-result v0

    return v0
.end method

.method public input([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FIZ)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 543
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    array-length v3, p2

    if-eq v0, v3, :cond_1

    .line 545
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 548
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->checkNeedAppendTextBeforeCursor()V

    .line 554
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectRangeForTextBeforeCursorIfNecessary()V

    .line 556
    array-length v0, p1

    new-array v3, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    move v0, v1

    .line 557
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 558
    new-instance v4, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    aget-object v5, p1, v0

    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget v6, p2, v0

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    aput-object v4, v3, v0

    .line 557
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 561
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v0

    .line 565
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_INPUT_UNIT:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    invoke-interface {v4, v3, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->append([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I

    move-result v3

    .line 569
    if-lez v3, :cond_4

    .line 570
    if-eqz p4, :cond_3

    .line 571
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 573
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 574
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v4, :cond_4

    .line 575
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v4, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 582
    :cond_4
    if-lez v3, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public inputTokenSeparator()Z
    .locals 3

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v0

    .line 663
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 664
    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSeparator(I)Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->TOKEN_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->TOKEN_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    .line 665
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->setSeparator(ILcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 666
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 667
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v1, :cond_0

    .line 668
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 670
    :cond_0
    const/4 v0, 0x1

    .line 676
    :goto_0
    return v0

    .line 673
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 674
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    .line 676
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllInputBulkInput()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v3

    move v2, v0

    .line 234
    :goto_1
    if-ge v2, v3, :cond_3

    .line 235
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v4

    .line 237
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v1, v6, :cond_2

    .line 238
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v6

    move v1, v0

    .line 241
    :goto_2
    if-ge v1, v6, :cond_2

    .line 242
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputType(J)Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    move-result-object v7

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v7, v8, :cond_0

    .line 241
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 234
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 248
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isAllInputConverted(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 210
    const/4 v0, 0x1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v1

    .line 216
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 217
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v2

    .line 218
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConvertible(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConverted(J)Z

    move-result v0

    goto :goto_0

    .line 220
    :cond_2
    if-eqz p1, :cond_0

    .line 216
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public isAutoCompletionCandidate(Ldb;)Z
    .locals 2

    .prologue
    .line 1261
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_0

    .line 1262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mCandidateListEnabled is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1264
    :cond_0
    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "candidate.data is not an Integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1267
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateType(I)Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    move-result-object v0

    .line 1268
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->AUTO_COMPLETION_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->VIERBI_AUTO_COMPLETION_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCandidateHighlighted(Ldb;)Z
    .locals 2

    .prologue
    .line 793
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 794
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 796
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 797
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCandidateListEnabled()Z
    .locals 1

    .prologue
    .line 1143
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    return v0
.end method

.method public isComposing()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    return v0
.end method

.method public isConfidentTokenPathCandidate(Ldb;)Z
    .locals 2

    .prologue
    .line 1274
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_0

    .line 1275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mCandidateListEnabled is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1277
    :cond_0
    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "candidate.data is not an Integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1280
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateType(I)Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    move-result-object v0

    .line 1281
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->CONFIDENT_TOKEN_PATH_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTokenCandidateListEnabled()Z
    .locals 1

    .prologue
    .line 1154
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    return v0
.end method

.method public refreshData()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->refreshData()V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryIndices:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryDataIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->setUserDictionaryIndex(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->reset()V

    .line 142
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 143
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorAppended:Z

    .line 144
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorRangeSelected:Z

    .line 145
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorNeedSeparator:Z

    .line 146
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    .line 147
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    .line 148
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedVertexIndex:I

    .line 153
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedCandidateIndex:I

    .line 154
    return-void
.end method

.method public selectAllTokens()I
    .locals 2

    .prologue
    .line 1165
    const/4 v0, 0x0

    const/16 v1, 0x7fff

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectTokensByRange(II)I

    move-result v0

    return v0
.end method

.method public selectCandidate(Ldb;)V
    .locals 1

    .prologue
    .line 815
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 816
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 818
    :cond_1
    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectCandidateByIndex(I)V

    .line 819
    return-void
.end method

.method public selectHighlightedCandidate()V
    .locals 2

    .prologue
    .line 856
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-eqz v0, :cond_0

    .line 857
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectCandidateByIndex(I)V

    .line 859
    :cond_0
    return-void
.end method

.method public selectTokenCandidate(Ldb;)V
    .locals 3

    .prologue
    .line 721
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 725
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 727
    :cond_3
    iget-object v0, p1, Ldb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 728
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenCandidateRange(I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    .line 729
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->selectTokenCandidate(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->filterBulkInputAndUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 737
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v2, 0x4

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    goto :goto_0
.end method

.method public selectTokensByRange(II)I
    .locals 16

    .prologue
    .line 1170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1176
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v6

    .line 1178
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    move/from16 v0, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1179
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    .line 1180
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v8

    .line 1181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v3

    .line 1184
    iget v10, v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-le v10, v7, :cond_1

    .line 1185
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move/from16 v0, p2

    if-ge v3, v0, :cond_2

    .line 1188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v3

    int-to-long v10, v3

    .line 1191
    const/4 v3, 0x0

    :goto_1
    int-to-long v12, v3

    cmp-long v12, v12, v10

    if-gez v12, :cond_1

    .line 1192
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v12, v8, v9, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v12

    .line 1193
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v14, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v14

    .line 1195
    iget v15, v14, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-lt v15, v7, :cond_0

    .line 1196
    iget v15, v14, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    move/from16 v0, p2

    if-gt v15, v0, :cond_1

    .line 1199
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v15, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenSelected(J)Z

    move-result v15

    if-nez v15, :cond_0

    .line 1202
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1179
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 1207
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-static {v5}, Lpp;->a(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->selectTokens([J)I

    move-result v4

    .line 1213
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1214
    add-int v5, v4, v2

    .line 1215
    if-ge v5, v3, :cond_3

    .line 1216
    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-lt v3, v5, :cond_3

    .line 1217
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1216
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1224
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 1225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v3, :cond_4

    move v3, v2

    .line 1226
    :goto_3
    if-ge v3, v5, :cond_4

    .line 1227
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    .line 1228
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 1227
    invoke-interface {v6, v7, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 1226
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 1235
    :cond_4
    return v4
.end method

.method public setCandidateListEnabled(Z)V
    .locals 0

    .prologue
    .line 1148
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    .line 1149
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateCandidates()V

    .line 1150
    return-void
.end method

.method public setDelegate(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    .line 1069
    return-void
.end method

.method public setTextBeforeCursor(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    .line 510
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorNeedSeparator:Z

    .line 511
    return-void
.end method

.method public setTokenCandidateListEnabled(Z)V
    .locals 0

    .prologue
    .line 1159
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    .line 1160
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateTokenCandidates()V

    .line 1161
    return-void
.end method

.method public unselectCandidate()Z
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 865
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->unconvertSegments(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 866
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->filterBulkInputAndUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 867
    const/4 v0, 0x1

    .line 869
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unselectTokenCandidate()Z
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getLastSelectedTokenStartVertex()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 747
    :cond_0
    const/4 v0, 0x0

    .line 753
    :goto_0
    return v0

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 750
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 751
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->unselectTokens(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 752
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->filterBulkInputAndUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 753
    const/4 v0, 0x1

    goto :goto_0
.end method
