.class public Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;


# static fields
.field private static final DEFAULT_SCORE:F = 0.0f

.field private static final EMPTY_COMPOSING_TEXT:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText; = null

.field private static final EMPTY_TOKEN_TYPES:[LdN; = null

.field private static final INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range; = null

.field private static final MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range; = null

.field private static final MAX_PREDICTION_COUNT:I = 0x32

.field private static final OUT_OF_VERTEX_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;


# instance fields
.field private final mBulkInputRangeHistory:Ljava/util/ArrayList;

.field private mCandidates:Ljava/util/Iterator;

.field private final mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

.field private mHighlightedCandidateIndex:I

.field private final mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

.field private final mInputRangeHistory:Ljava/util/ArrayList;

.field private volatile mInputRangeHistorySize:I

.field private final mSelectedTokenRangeHistory:Ljava/util/ArrayList;

.field private final mSingleScoredInputArray:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

.field private mTextBeforeCursor:Ljava/lang/String;

.field private mTextBeforeCursorEndIndex:I

.field private mTextBeforeCursorRangeSelected:Z

.field private mTokenCandidates:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    const-string v1, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;-><init>(Ljava/lang/CharSequence;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_COMPOSING_TEXT:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    .line 27
    new-array v0, v2, [LdN;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_TOKEN_TYPES:[LdN;

    .line 32
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {v0, v4, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 35
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {v0, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 38
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->OUT_OF_VERTEX_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mBulkInputRangeHistory:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    .line 92
    invoke-static {}, Lkg;->a()LkG;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidates:Ljava/util/Iterator;

    .line 362
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSingleScoredInputArray:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 111
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 112
    return-void
.end method

.method private appendCharacterByCharacterAsTargetToken(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 372
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 374
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    .line 375
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSingleScoredInputArray:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    new-instance v4, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    add-int v5, v0, v2

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    aput-object v4, v3, v1

    .line 377
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSingleScoredInputArray:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->append([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 381
    :goto_1
    return v1

    .line 372
    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    .line 381
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private getConvertedEndIndex()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    goto :goto_0
.end method

.method private getFillCandidateListRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 3

    .prologue
    .line 600
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    return-object v0
.end method

.method private getFillTokenCandidateListRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 3

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->lastEndVertexIndexOrZero(Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 537
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    return-object v1
.end method

.method private getInputEndIndex()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    goto :goto_0
.end method

.method private getLastSelectedTokenStartVertex()I
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    return v0
.end method

.method private hasTokenSeparator(I)Z
    .locals 2
    .parameter

    .prologue
    .line 758
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

.method private static final last(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final lastEndVertexIndexOrZero(Ljava/util/ArrayList;)I
    .locals 1
    .parameter

    .prologue
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private removeLastInputRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V
    .locals 4
    .parameter

    .prologue
    .line 716
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->delete(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 717
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 718
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 719
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 720
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistorySize:I

    .line 721
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mBulkInputRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mBulkInputRangeHistory:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mBulkInputRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->contains(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 728
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateLast(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mBulkInputRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mBulkInputRangeHistory:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mBulkInputRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateLast(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private selectCandidateByIndex(I)V
    .locals 2
    .parameter

    .prologue
    .line 648
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateRange(I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->selectCandidate(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    return-void

    .line 653
    :cond_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0
.end method

.method private selectRangeForTextBeforeCursorIfNecessary()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorRangeSelected:Z

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getDecodingRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->selectRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 410
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    goto :goto_0

    .line 413
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorRangeSelected:Z

    .line 414
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    goto :goto_0
.end method

.method private update()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateTokenCandidates()V

    .line 422
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateCandidates()V

    .line 423
    return-void
.end method

.method private updateCandidates()V
    .locals 2

    .prologue
    .line 604
    invoke-static {}, Lkg;->a()LkG;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidates:Ljava/util/Iterator;

    .line 605
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 606
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getFillCandidateListRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->fillCandidateList(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getHighlightedCandidate()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 614
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidates:Ljava/util/Iterator;

    goto :goto_0
.end method

.method private static final updateLast(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private updateTokenCandidates()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 541
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    .line 542
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    :cond_0
    return-void

    .line 545
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getFillTokenCandidateListRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->fillTokenCandidateList(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenCandidateCount()I

    move-result v2

    .line 551
    if-ltz v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljl;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    .line 552
    :goto_1
    if-ge v1, v2, :cond_0

    .line 553
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenCandidateString(I)Ljava/lang/String;

    move-result-object v0

    .line 554
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    new-instance v4, Ldx;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v0, v6, v5}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 551
    goto :goto_0
.end method


# virtual methods
.method public bulkInputWithNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 461
    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 462
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid bulk input operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectRangeForTextBeforeCursorIfNecessary()V

    .line 467
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    if-ne p3, v0, :cond_2

    .line 469
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 477
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->bulkInputWithNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    .line 485
    if-eqz v1, :cond_5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->OUT_OF_VERTEX_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 487
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-ne v0, v2, :cond_4

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mBulkInputRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistorySize:I

    .line 495
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 501
    const/4 v0, 0x1

    .line 511
    :goto_2
    return v0

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    move-object v0, v1

    goto :goto_0

    .line 492
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateLast(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mBulkInputRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateLast(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 511
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public close()V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->close()V

    .line 118
    return-void
.end method

.method public deleteLastInput()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 679
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 712
    :cond_0
    :goto_0
    return v0

    .line 683
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasTokenSeparator(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v2

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->NO_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->setSeparator(ILcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;)Z

    .line 685
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    move v0, v1

    .line 686
    goto :goto_0

    .line 690
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->lastEndVertexIndexOrZero(Ljava/util/ArrayList;)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 696
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 697
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v2

    .line 698
    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-le v2, v3, :cond_3

    .line 699
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    invoke-direct {v3, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 700
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->removeLastInputRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 701
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    move v0, v1

    .line 702
    goto :goto_0

    .line 705
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 707
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    :goto_1
    move v0, v1

    .line 712
    goto :goto_0

    .line 709
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->removeLastInputRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 710
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    goto :goto_1
.end method

.method public getCandidates()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidates:Ljava/util/Iterator;

    return-object v0
.end method

.method public getComposingSourceText()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const-string v0, ""

    .line 284
    :goto_0
    return-object v0

    .line 271
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v4

    move v2, v1

    .line 273
    :goto_1
    if-ge v2, v4, :cond_2

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v5

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v0, v7, :cond_1

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v7

    move v0, v1

    .line 279
    :goto_2
    if-ge v0, v7, :cond_1

    .line 280
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v5, v6, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v8

    .line 281
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 273
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 284
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getComposingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;
    .locals 16
    .parameter

    .prologue
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_COMPOSING_TEXT:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    .line 263
    :goto_0
    return-object v1

    .line 204
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->reset()I

    .line 205
    const/4 v3, 0x1

    .line 206
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v6

    .line 208
    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    :goto_1
    if-ge v5, v6, :cond_7

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v7

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v3

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v3, v4, :cond_1

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConverted(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentConvertedString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentTargeted(J)Z

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendConvertedSegment(Ljava/lang/String;Z)I

    .line 208
    :cond_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 219
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConvertible(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 220
    const/4 v2, 0x0

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentTargeted(J)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->startUnconvertedSegment(Z)I

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v4

    .line 223
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    .line 224
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v9, v7, v8, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v9

    .line 225
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v11

    .line 226
    iget v12, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasTokenSeparator(I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 227
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendTokenSeparator()I

    .line 229
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v12, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenString(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v13, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenConfidentString(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v14, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenSelected(J)Z

    move-result v9

    invoke-virtual {v1, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->contains(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v10

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v13, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendToken(Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 223
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 235
    :cond_4
    const/4 v2, 0x0

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentTargeted(J)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->startUnconvertibleSegment(Z)I

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v9

    .line 238
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v9, :cond_1

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v7, v8, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v10

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnitCount(J)I

    move-result v12

    .line 241
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v12, :cond_6

    .line 242
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v13, v10, v11, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnit(JI)J

    move-result-wide v13

    .line 243
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v15, v13, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v15

    .line 244
    iget v15, v15, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasTokenSeparator(I)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 245
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendTokenSeparator()I

    .line 247
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v15, v13, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitConfidentString(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendInputUnit(Ljava/lang/String;)I

    .line 241
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 238
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 253
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasTokenSeparator(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 254
    if-eqz v2, :cond_8

    .line 256
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->startUnconvertedSegment(Z)I

    .line 258
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendTokenSeparator()I

    .line 262
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->getComposingText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 263
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;-><init>(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0
.end method

.method public getComposingTokenTypes()[LdN;
    .locals 15

    .prologue
    .line 316
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_TOKEN_TYPES:[LdN;

    .line 359
    :goto_0
    return-object v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mBulkInputRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 325
    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v6

    .line 327
    const/4 v0, 0x0

    move v14, v0

    move-object v0, v1

    move v1, v14

    :goto_1
    if-ge v1, v6, :cond_7

    .line 328
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v7

    .line 329
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v2

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v2, v3, :cond_6

    .line 330
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v9

    .line 333
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_6

    .line 334
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v7, v8, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v10

    .line 335
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v12

    .line 336
    if-eqz v0, :cond_1

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget v13, v12, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-ge v3, v13, :cond_3

    .line 338
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 339
    const/4 v0, 0x0

    move-object v3, v0

    .line 345
    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v12}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->contains(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    sget-object v0, LdN;->GESTURE:LdN;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto :goto_2

    .line 341
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 343
    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget v13, v12, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-lt v3, v13, :cond_2

    :cond_3
    move-object v3, v0

    goto :goto_3

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenConfident(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    sget-object v0, LdN;->TAPPING_CORRECTED:LdN;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 355
    :cond_5
    sget-object v0, LdN;->TAPPING:LdN;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 327
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 359
    :cond_7
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_TOKEN_TYPES:[LdN;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdN;

    goto/16 :goto_0
.end method

.method public getConvertedComposingTextAndNormalizedTokens(Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 294
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 295
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v3

    move v2, v0

    .line 296
    :goto_1
    if-ge v2, v3, :cond_3

    .line 297
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v4

    .line 298
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v1, v6, :cond_2

    .line 299
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConverted(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentConvertedString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v6

    move v1, v0

    .line 306
    :goto_2
    if-ge v1, v6, :cond_2

    .line 307
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v7, v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v7

    .line 308
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v9, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenNormalizedString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 296
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 311
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getInputLength()I
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getPredictions()Ljava/util/List;
    .locals 8

    .prologue
    .line 738
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 742
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 754
    :cond_1
    return-object v0

    .line 744
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 745
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->fillPredictionCandidateList()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 746
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getPredictionCandidateCount()I

    move-result v1

    .line 747
    const/16 v2, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 748
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 749
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getPredictionCandidateString(I)Ljava/lang/String;

    move-result-object v3

    .line 750
    new-instance v4, Ldx;

    const/4 v5, 0x0

    sget-object v6, Ldy;->RECOMMENDATION:Ldy;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v3, v5, v6, v7}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getTextBeforeCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenCandidates()Ljava/util/List;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public highlightCandidate(Ldx;)V
    .locals 2
    .parameter

    .prologue
    .line 628
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldx;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 629
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 631
    :cond_1
    iget-object v0, p1, Ldx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 632
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->highlightCandidate(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 633
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    return-void

    .line 635
    :cond_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0
.end method

.method public input([LdU;[FI)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 427
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_1

    .line 429
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 432
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectRangeForTextBeforeCursorIfNecessary()V

    .line 434
    array-length v0, p1

    new-array v2, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    move v0, v1

    .line 435
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 436
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    aget-object v4, p1, v0

    iget-object v4, v4, LdU;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aget v5, p2, v0

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    aput-object v3, v2, v0

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_INPUT_UNIT:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->append([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I

    move-result v0

    .line 443
    if-lez v0, :cond_3

    .line 447
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistorySize:I

    .line 449
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 451
    :cond_3
    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public inputTokenSeparator()Z
    .locals 3

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSeparator(I)Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->TOKEN_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->TOKEN_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->setSeparator(ILcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 520
    const/4 v0, 0x1

    .line 526
    :goto_0
    return v0

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    .line 526
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllInputBulkInput()Z
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mBulkInputRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistorySize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllInputConverted()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 191
    :goto_0
    return v0

    .line 177
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v2

    .line 178
    if-gt v2, v0, :cond_1

    move v0, v1

    .line 181
    goto :goto_0

    .line 185
    :cond_1
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 186
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v2

    .line 187
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConvertible(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConverted(J)Z

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 191
    goto :goto_0
.end method

.method public isCandidateHighlighted(Ldx;)Z
    .locals 2
    .parameter

    .prologue
    .line 619
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldx;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 620
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 622
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Ldx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

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

.method public isComposing()Z
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistorySize:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public refreshData()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->refreshData()V

    .line 123
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->reset()V

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 129
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    .line 130
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorRangeSelected:Z

    .line 131
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInputRangeHistorySize:I

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mBulkInputRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    invoke-static {}, Lkg;->a()LkG;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidates:Ljava/util/Iterator;

    .line 139
    return-void
.end method

.method public selectCandidate(Ldx;)V
    .locals 1
    .parameter

    .prologue
    .line 641
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldx;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 642
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 644
    :cond_1
    iget-object v0, p1, Ldx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectCandidateByIndex(I)V

    .line 645
    return-void
.end method

.method public selectHighlightedCandidate()V
    .locals 2

    .prologue
    .line 659
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 660
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectCandidateByIndex(I)V

    .line 662
    :cond_0
    return-void
.end method

.method public selectTokenCandidate(Ldx;)V
    .locals 3
    .parameter

    .prologue
    .line 560
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldx;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 561
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 563
    :cond_1
    iget-object v0, p1, Ldx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 564
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenCandidateRange(I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    .line 565
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->selectTokenCandidate(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 576
    :cond_2
    return-void
.end method

.method public setTextBeforeCursor(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0

    .line 394
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    :goto_0
    return-void

    .line 397
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->appendCharacterByCharacterAsTargetToken(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 398
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    goto :goto_0

    .line 401
    :cond_3
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    goto :goto_0
.end method

.method public unselectCandidate()Z
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 668
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->unconvertSegments(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 669
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 670
    const/4 v0, 0x1

    .line 672
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unselectTokenCandidate()Z
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getLastSelectedTokenStartVertex()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 587
    :cond_0
    const/4 v0, 0x0

    .line 591
    :goto_0
    return v0

    .line 589
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->unselectTokens(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 590
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 591
    const/4 v0, 0x1

    goto :goto_0
.end method
