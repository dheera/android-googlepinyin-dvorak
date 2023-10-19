.class public Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;


# static fields
.field public static final DEFAULT_SCORE:F = 0.0f

.field public static final EMPTY_COMPOSING_TEXT:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

.field public static final EMPTY_TOKEN_LANGUAGES:[I

.field public static final EMPTY_TOKEN_TYPES:[Ljava/lang/String;

.field public static final INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public static final MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public static final MAX_PREDICTION_COUNT:I = 0x32

.field public static final OUT_OF_VERTEX_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;


# instance fields
.field public final mCandidateBuilder:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

.field public mCandidateListEnabled:Z

.field public final mConvertedSegmentRangeHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/hmm/Range;",
            ">;"
        }
    .end annotation
.end field

.field public mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

.field public mHighlightedCandidateIndex:I

.field public final mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

.field public mInitialHighlightedCandidateIndex:I

.field public volatile mIsComposing:Z

.field public mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public mLastSelectedCandidateIndex:I

.field public mLastSelectedVertexIndex:I

.field public final mSelectedTokenRangeHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/hmm/Range;",
            ">;"
        }
    .end annotation
.end field

.field public final mSingleScoredInputArray:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

.field public mTextBeforeCursor:Ljava/lang/String;

.field public mTextBeforeCursorAppended:Z

.field public mTextBeforeCursorEndIndex:I

.field public mTextBeforeCursorNeedSeparator:Z

.field public mTextBeforeCursorRangeSelected:Z

.field public mTokenCandidateListEnabled:Z

.field public mTokenCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field public final mUserDictionaryDataIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mUserDictionaryIndices:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x7fff

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 827
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;-><init>(Ljava/lang/CharSequence;IZ)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_COMPOSING_TEXT:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    .line 828
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_TOKEN_TYPES:[Ljava/lang/String;

    .line 829
    new-array v0, v3, [I

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_TOKEN_LANGUAGES:[I

    .line 830
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {v0, v5, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 831
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {v0, v4, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 832
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {v0, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->OUT_OF_VERTEX_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInitialHighlightedCandidateIndex:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryDataIds:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryIndices:Ljava/util/BitSet;

    .line 19
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedVertexIndex:I

    .line 21
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateBuilder:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    .line 23
    new-array v0, v2, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSingleScoredInputArray:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 25
    return-void
.end method

.method private appendCharacterByCharacterAsTargetToken(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 633
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 634
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 635
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    .line 636
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSingleScoredInputArray:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    new-instance v4, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    add-int v5, v0, v2

    .line 637
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    aput-object v4, v3, v1

    .line 638
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSingleScoredInputArray:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->append([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 642
    :goto_1
    return v1

    .line 640
    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    const/16 v1, 0x7fff

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->TOKEN_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->setSeparator(ILcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;)Z

    .line 642
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private bulkInputWithNativePointerImpl(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 333
    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid bulk input operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->checkNeedAppendTextBeforeCursor()V

    .line 336
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectRangeForTextBeforeCursorIfNecessary()V

    .line 337
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    if-ne p3, v0, :cond_6

    .line 338
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 342
    :goto_0
    sget-boolean v1, Laik;->d:Z

    if-eqz v1, :cond_d

    .line 343
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->dumpSourceTokenSequenceVectorPointer(J)Ljava/lang/String;

    move-result-object v1

    .line 345
    :goto_1
    sget-boolean v3, Laik;->e:Z

    if-eqz v3, :cond_c

    .line 346
    const-string v3, "HmmEngineWrapper"

    invoke-static {v3}, Lalg;->a(Ljava/lang/String;)Landroid/util/TimingLogger;

    move-result-object v3

    .line 347
    const-string v4, "bulkInput-start"

    invoke-virtual {v3, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 348
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->bulkInputWithNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v7

    .line 349
    sget-boolean v4, Laik;->e:Z

    if-eqz v4, :cond_2

    .line 350
    const-string v4, "bulkInput-end"

    invoke-virtual {v3, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 352
    :cond_2
    if-eqz v7, :cond_b

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {v4, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->OUT_OF_VERTEX_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 353
    invoke-virtual {v4, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    move v4, v5

    .line 355
    :goto_3
    sget-boolean v8, Laik;->e:Z

    if-eqz v8, :cond_3

    .line 356
    const-string v8, "update"

    invoke-virtual {v3, v8}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v3}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 358
    :cond_3
    sget-boolean v3, Laik;->d:Z

    if-eqz v3, :cond_4

    .line 359
    if-eqz v4, :cond_8

    .line 360
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 361
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    aput-object v1, v3, v10

    .line 368
    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    move-object v2, v7

    :cond_5
    return-object v2

    .line 339
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_0

    .line 340
    :cond_7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const/16 v3, 0x7fff

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    goto :goto_0

    .line 363
    :cond_8
    const-string v3, "BulkInput failed: operation: %s, ret: %s, lastRange: %s, input: %s"

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    .line 364
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    .line 365
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v8, v5

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v8, v9

    aput-object v1, v8, v10

    .line 367
    invoke-static {v3, v8}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 365
    :cond_9
    const-string v0, "null"

    goto :goto_5

    .line 366
    :cond_a
    const-string v0, "empty"

    goto :goto_6

    :cond_b
    move v4, v6

    goto :goto_3

    :cond_c
    move-object v3, v2

    goto/16 :goto_2

    :cond_d
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private checkNeedAppendTextBeforeCursor()V
    .locals 3

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorAppended:Z

    if-nez v0, :cond_0

    .line 626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorAppended:Z

    .line 627
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->appendCharacterByCharacterAsTargetToken(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 629
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    goto :goto_0

    .line 630
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorNeedSeparator:Z

    if-eqz v0, :cond_0

    .line 631
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

    .line 545
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 546
    :cond_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Invalid range to delete."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v1

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-le v1, v2, :cond_3

    .line 548
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->unselectCandidate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 549
    :cond_2
    const-string v1, "Unable to delete converted segment"

    invoke-static {v1}, Lalg;->b(Ljava/lang/String;)V

    .line 560
    :goto_0
    return v0

    .line 551
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getSelectedTokensEndIndex()I

    move-result v1

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-le v1, v2, :cond_5

    .line 552
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->unselectTokenCandidate()Z

    move-result v1

    if-nez v1, :cond_3

    .line 553
    :cond_4
    const-string v1, "Unable to delete selected token"

    invoke-static {v1}, Lalg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->delete(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 557
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 558
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    if-nez v0, :cond_6

    .line 559
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    .line 560
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static fillInputUnitInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JLcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V
    .locals 3

    .prologue
    .line 182
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isInputUnitConfident(J)Z

    move-result v1

    .line 183
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->string:Ljava/lang/String;

    .line 185
    if-eqz v1, :cond_0

    iget-object v0, p3, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->string:Ljava/lang/String;

    :goto_0
    iput-object v0, p3, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->confidentString:Ljava/lang/String;

    .line 186
    iput-boolean v1, p3, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->isConfident:Z

    .line 187
    return-void

    .line 185
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitConfidentString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static fillSegmentInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JIZILcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentConvertedString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->convertedString:Ljava/lang/String;

    .line 162
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v1

    iput v1, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->tokenCount:I

    .line 164
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenLanguage(J)I

    move-result v1

    iput v1, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->firstTokenLanguage:I

    .line 165
    add-int/lit8 v1, p5, -0x1

    .line 166
    invoke-interface {p0, p1, p2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenLanguage(J)I

    move-result v1

    iput v1, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->lastTokenLanguage:I

    .line 167
    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->isConverted:Z

    .line 168
    iput-boolean p4, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->isTargeted:Z

    .line 169
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentTokenFullyMatched(J)Z

    move-result v0

    iput-boolean v0, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->isTokenFullyMatched:Z

    .line 170
    return-void
.end method

.method private static fillTokenInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JZLcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V
    .locals 3

    .prologue
    .line 171
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenConfident(J)Z

    move-result v1

    .line 172
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->string:Ljava/lang/String;

    .line 174
    if-eqz v1, :cond_0

    iget-object v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->string:Ljava/lang/String;

    :goto_0
    iput-object v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->confidentString:Ljava/lang/String;

    .line 175
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenNormalizedString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->normalizedString:Ljava/lang/String;

    .line 176
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenLanguage(J)I

    move-result v0

    iput v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->language:I

    .line 177
    iput-boolean v1, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isConfident:Z

    .line 178
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenSelected(J)Z

    move-result v0

    iput-boolean v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isSelected:Z

    .line 179
    iput-boolean p3, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isTargeted:Z

    .line 180
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputType(J)Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    move-result-object v0

    iput-object v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->inputType:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 181
    return-void

    .line 174
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenConfidentString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private filterBulkInputAndUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V
    .locals 6

    .prologue
    .line 651
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isSelectedRangeValidForBulkInputFiltering(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getFilteredBulkInputForSelectedTokens()J

    move-result-wide v0

    .line 653
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 654
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedVertexIndex:I

    const/16 v5, 0x7fff

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->delete(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 655
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    .line 656
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->bulkInputWithNativePointerImpl(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 657
    if-nez v0, :cond_0

    .line 658
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Failed to filter bulk input"

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :cond_0
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 660
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 661
    return-void
.end method

.method private getConvertedEndIndex()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    .line 57
    :goto_0
    return v0

    .line 56
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
    .line 448
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
    .line 381
    .line 382
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getSelectedTokensEndIndex()I

    move-result v1

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 384
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    return-object v1
.end method

.method private getFilteredBulkInputForSelectedTokens()J
    .locals 3

    .prologue
    .line 663
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 665
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getSelectedTokensForBulkInputFiltering(Ljava/util/LinkedList;)I

    move-result v1

    .line 666
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedVertexIndex:I

    if-ne v1, v2, :cond_0

    .line 667
    const-wide/16 v0, 0x0

    .line 670
    :goto_0
    return-wide v0

    .line 668
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 669
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedVertexIndex:I

    .line 670
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->getFilteredBulkInput([Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private getLastInputRangeFromComposing()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 14

    .prologue
    .line 520
    const/4 v3, 0x1

    .line 521
    const/4 v2, 0x0

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    .line 523
    :goto_0
    if-ltz v6, :cond_6

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v8

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    .line 526
    :goto_1
    if-ltz v5, :cond_5

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v8, v9, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v10

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputType(J)Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->GESTURE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 529
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnitCount(J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    .line 530
    :goto_3
    if-ltz v4, :cond_4

    .line 531
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v10, v11, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnit(JI)J

    move-result-wide v12

    .line 532
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    .line 534
    :goto_4
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v7, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isInputUnitEmpty(J)Z

    move-result v7

    if-nez v7, :cond_3

    .line 535
    if-eqz v3, :cond_2

    .line 544
    :goto_5
    return-object v1

    .line 528
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 533
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    goto :goto_4

    .line 536
    :cond_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    move-object v1, v0

    .line 537
    goto :goto_5

    .line 538
    :cond_3
    if-eqz v3, :cond_7

    .line 539
    const/4 v2, 0x0

    .line 540
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 541
    :goto_6
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_3

    .line 542
    :cond_4
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1

    .line 543
    :cond_5
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 544
    :cond_6
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_5

    :cond_7
    move v1, v2

    move v2, v3

    goto :goto_6
.end method

.method private getLastSelectedTokenStartVertex()I
    .locals 1

    .prologue
    .line 442
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
    .line 154
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConverted(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConvertible(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private getSelectedTokensEndIndex()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    goto :goto_0
.end method

.method private getSelectedTokensForBulkInputFiltering(Ljava/util/LinkedList;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 671
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 672
    iget v1, v4, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 673
    const/4 v2, 0x0

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v0

    .line 675
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    :goto_0
    if-ltz v3, :cond_0

    .line 676
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v6

    .line 677
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v1

    .line 678
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConverted(J)Z

    move-result v5

    .line 679
    add-int/lit8 v1, v1, -0x1

    move v13, v1

    move v1, v2

    move v2, v13

    :goto_1
    if-ltz v2, :cond_4

    .line 680
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v6, v7, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v8

    .line 681
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v10

    .line 682
    iget v11, v10, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v12, v4, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-ge v11, v12, :cond_1

    .line 691
    :cond_0
    return v0

    .line 684
    :cond_1
    if-nez v1, :cond_5

    if-nez v5, :cond_2

    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v11, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenSelected(J)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 685
    :cond_2
    const/4 v0, 0x1

    .line 686
    iget v1, v10, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 687
    :goto_2
    if-eqz v0, :cond_3

    .line 688
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 689
    :cond_3
    add-int/lit8 v2, v2, -0x1

    move v13, v0

    move v0, v1

    move v1, v13

    goto :goto_1

    .line 690
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
    .line 609
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
    .line 568
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getDecodingRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 569
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

.method private highlightCandidate(I)V
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    if-eq p1, v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->highlightCandidate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 470
    :cond_0
    return-void

    .line 469
    :cond_1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0
.end method

.method private isSelectedRangeValidForBulkInputFiltering(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
    .locals 2

    .prologue
    .line 662
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

.method private isValidCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 814
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 816
    if-ltz v0, :cond_0

    if-ge v0, p2, :cond_0

    const/4 v0, 0x1

    .line 817
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 816
    goto :goto_0

    :cond_1
    move v0, v1

    .line 817
    goto :goto_0
.end method

.method private static last(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 2
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
    .line 479
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 480
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "candidate index: %d, which is >= CandidateCount %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 481
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 482
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 483
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateRange(I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    .line 485
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->selectCandidate(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0

    .line 487
    :cond_1
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedCandidateIndex:I

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    .line 490
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-le v2, v0, :cond_4

    .line 491
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->filterBulkInputAndUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 493
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v0, :cond_3

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v2, 0x3

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 495
    :cond_3
    return-void

    .line 492
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    goto :goto_0
.end method

.method private selectRangeForTextBeforeCursorIfNecessary()V
    .locals 2

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorAppended:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorRangeSelected:Z

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getDecodingRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->selectRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    goto :goto_0

    .line 275
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorRangeSelected:Z

    .line 276
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    goto :goto_0
.end method

.method private setUserDictionaryIndex(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getDataSourceIndex(Ljava/lang/String;)I

    move-result v0

    .line 805
    if-ltz v0, :cond_0

    .line 806
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryIndices:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 807
    :cond_0
    return-void
.end method

.method private static shouldProvideSegmentInfo(II)Z
    .locals 1

    .prologue
    .line 159
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
    .line 160
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
    .line 278
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasUserInputInEngine()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    .line 279
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateTokenCandidates()V

    .line 280
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateCandidates()V

    .line 281
    return-void
.end method

.method private updateCandidates()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 449
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInitialHighlightedCandidateIndex:I

    .line 452
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 453
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getFillCandidateListRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->fillCandidateList(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getHighlightedCandidate()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 459
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInitialHighlightedCandidateIndex:I

    goto :goto_0
.end method

.method private updateTokenCandidates()V
    .locals 6

    .prologue
    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    .line 386
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 418
    :cond_0
    return-void

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getFillTokenCandidateListRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->fillTokenCandidateList(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenCandidateCount()I

    move-result v2

    .line 394
    invoke-static {v2}, Lgc;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    .line 395
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenCandidateString(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateBuilder:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    move-result-object v4

    .line 399
    iput-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->b:Ljava/lang/CharSequence;

    .line 401
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v5, :cond_2

    .line 402
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v5, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->generateReadingTextCandidateContentDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    :cond_2
    iput-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/String;

    .line 407
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->READING_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 409
    iput-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 413
    iput-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/Object;

    .line 415
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    .line 416
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public addInputEdge(IILcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 770
    .line 771
    sget-boolean v0, Laik;->e:Z

    if-eqz v0, :cond_2

    .line 772
    const-string v0, "HmmEngineWrapper"

    invoke-static {v0}, Lalg;->a(Ljava/lang/String;)Landroid/util/TimingLogger;

    move-result-object v0

    .line 773
    const-string v1, "addInputEdge-start"

    invoke-virtual {v0, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object v1, v0

    .line 774
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v3

    .line 775
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    new-instance v5, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    iget-object v0, p3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    .line 776
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    .line 777
    invoke-interface {v4, p1, p2, v5, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->addInputEdge(IILcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I

    move-result v0

    .line 778
    sget-boolean v4, Laik;->e:Z

    if-eqz v4, :cond_0

    .line 779
    const-string v4, "addInputEdge-end"

    invoke-virtual {v1, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 780
    invoke-virtual {v1}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 781
    :cond_0
    if-lez v0, :cond_1

    .line 782
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 783
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 784
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v1, :cond_1

    .line 785
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 786
    :cond_1
    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public addUserDictionaryDataId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryDataIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->setUserDictionaryIndex(Ljava/lang/String;)V

    .line 645
    return-void
.end method

.method public bulkInputTouchData(Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 312
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->checkNeedAppendTextBeforeCursor()V

    .line 313
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectRangeForTextBeforeCursorIfNecessary()V

    .line 314
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v1

    .line 315
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 316
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, p1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->bulkInputTouchData(Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v2

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 317
    if-lez v2, :cond_0

    .line 318
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 319
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 320
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v3, :cond_0

    .line 321
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 322
    :cond_0
    if-lez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bulkInputWithHandwritingLatticeNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;[I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 787
    if-eqz p3, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 788
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid bulk input operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    if-ne p3, v0, :cond_3

    .line 790
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 793
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v2

    .line 794
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, p1, p2, v0, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->bulkInputWithHandwritingLatticeNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/Range;[I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 795
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 796
    if-eqz v0, :cond_5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->OUT_OF_VERTEX_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 797
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 798
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 799
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 800
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v2, :cond_2

    .line 801
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    :cond_2
    move v0, v1

    .line 803
    :goto_1
    return v0

    .line 791
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_0

    .line 792
    :cond_4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const/16 v3, 0x7fff

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    goto :goto_0

    .line 803
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bulkInputWithNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 324
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v1

    .line 325
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->bulkInputWithNativePointerImpl(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v2

    .line 326
    if-eqz v2, :cond_0

    .line 327
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 328
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 329
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v3, :cond_0

    .line 330
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {v3, v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 331
    :cond_0
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 332
    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->close()V

    .line 28
    return-void
.end method

.method public createCandidateIterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_0

    .line 444
    const/4 v0, 0x0

    .line 447
    :goto_0
    return-object v0

    .line 445
    :cond_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryIndices:Ljava/util/BitSet;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;Ljava/util/BitSet;Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;)V

    .line 446
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInitialHighlightedCandidateIndex:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->highlightCandidate(I)V

    goto :goto_0
.end method

.method public deleteCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
    .locals 2

    .prologue
    .line 496
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 497
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 498
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->deleteCandidate(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    return-void

    .line 500
    :cond_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0
.end method

.method public deleteLastInput(Z)Z
    .locals 3

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    const/4 v0, 0x0

    .line 519
    :goto_0
    return v0

    .line 515
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasTokenSeparator(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->NO_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->setSeparator(ILcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;)Z

    .line 517
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 518
    const/4 v0, 0x1

    goto :goto_0

    .line 519
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

    .line 745
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 756
    :goto_0
    return v0

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v2

    .line 748
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 749
    invoke-interface {v4, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 750
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v2

    .line 751
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v4

    .line 752
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenSelected(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 756
    :cond_1
    invoke-direct {p0, v4, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->deleteInputRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;Z)Z

    move-result v0

    goto :goto_0

    .line 755
    :cond_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0
.end method

.method public fillCandidateTokens(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 818
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 819
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateTokenCount(I)I

    move-result v2

    move v0, v1

    .line 820
    :goto_0
    if-ge v0, v2, :cond_0

    .line 821
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;

    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;-><init>()V

    .line 822
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v5, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateToken(II)J

    move-result-wide v6

    invoke-static {v4, v6, v7, v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->fillTokenInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JZLcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V

    .line 823
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 825
    :cond_0
    return-void
.end method

.method public getCandidateNormalizedTokens(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 610
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 611
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 612
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 613
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateTokenCount(I)I

    move-result v2

    .line 614
    if-gtz v2, :cond_2

    .line 615
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0

    .line 616
    :cond_2
    new-array v3, v2, [Ljava/lang/String;

    .line 617
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 618
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 619
    invoke-interface {v5, v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateToken(II)J

    move-result-wide v6

    .line 620
    invoke-interface {v4, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenNormalizedString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_3
    return-object v3
.end method

.method public getCandidateOriginalText(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 648
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 649
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

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

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const-string v0, ""

    .line 217
    :goto_0
    return-object v0

    .line 206
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v4

    move v2, v1

    .line 208
    :goto_1
    if-ge v2, v4, :cond_2

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v6

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v0, v5, :cond_1

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v5

    move v0, v1

    .line 212
    :goto_2
    if-ge v0, v5, :cond_1

    .line 213
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v6, v7, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v8

    .line 214
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 216
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 217
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getComposingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;
    .locals 23

    .prologue
    .line 99
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->reset()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v4

    if-nez v4, :cond_0

    .line 101
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_COMPOSING_TEXT:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    .line 153
    :goto_0
    return-object v4

    .line 102
    :cond_0
    const/4 v6, 0x0

    .line 103
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v14

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v4, 0x0

    move v13, v4

    move v4, v5

    move v5, v6

    :goto_1
    if-ge v13, v14, :cond_e

    .line 106
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v6, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v6

    .line 107
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v8

    iget v8, v8, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v8, v9, :cond_1

    .line 108
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getSegmentType(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;J)I

    move-result v8

    .line 109
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentTargeted(J)Z

    move-result v9

    .line 110
    move-object/from16 v0, p1

    invoke-interface {v0, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->startSegment(IZ)I

    move-result v12

    .line 111
    if-nez v12, :cond_2

    .line 112
    const/4 v5, 0x0

    .line 149
    :cond_1
    add-int/lit8 v6, v13, 0x1

    move v13, v6

    goto :goto_1

    .line 114
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v10

    .line 115
    if-nez v10, :cond_3

    .line 116
    new-instance v4, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v5, "tokenCount is 0"

    invoke-direct {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 117
    :cond_3
    invoke-static {v12, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->shouldProvideSegmentInfo(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 118
    new-instance v11, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;

    invoke-direct {v11}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;-><init>()V

    .line 119
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->fillSegmentInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JIZILcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V

    .line 120
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendSegment(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V

    .line 121
    :cond_4
    invoke-static {v12, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->shouldProvideTokenInfo(II)Z

    move-result v15

    .line 122
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    move v12, v5

    .line 123
    :goto_2
    if-nez v15, :cond_5

    if-eqz v12, :cond_c

    :cond_5
    const/4 v5, 0x1

    .line 124
    :goto_3
    if-nez v15, :cond_6

    if-eqz v12, :cond_1

    .line 125
    :cond_6
    const/4 v8, 0x0

    move v11, v8

    :goto_4
    if-ge v11, v10, :cond_1

    .line 126
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v6, v7, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v16

    .line 127
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-wide/from16 v0, v16

    invoke-interface {v8, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v8

    .line 128
    iget v8, v8, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasTokenSeparator(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendTokenSeparator()V

    .line 130
    :cond_7
    if-eqz v15, :cond_9

    .line 131
    new-instance v8, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;

    invoke-direct {v8}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;-><init>()V

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v9, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->fillTokenInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JZLcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V

    .line 133
    iget-boolean v0, v8, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isConfident:Z

    move/from16 v18, v0

    if-nez v18, :cond_8

    .line 134
    const/4 v4, 0x0

    .line 135
    :cond_8
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendToken(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V

    :cond_9
    move v8, v4

    .line 136
    if-eqz v12, :cond_d

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnitCount(J)I

    move-result v18

    .line 138
    const/4 v4, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v4, v0, :cond_d

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-wide/from16 v1, v16

    invoke-interface {v0, v1, v2, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnit(JI)J

    move-result-wide v20

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v21}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v19

    .line 141
    if-lez v4, :cond_a

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move/from16 v19, v0

    .line 142
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasTokenSeparator(I)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 143
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendTokenSeparator()V

    .line 144
    :cond_a
    new-instance v19, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;

    invoke-direct/range {v19 .. v19}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;-><init>()V

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-wide/from16 v1, v20

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->fillInputUnitInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JLcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V

    .line 146
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendInputUnit(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V

    .line 147
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 122
    :cond_b
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_2

    .line 123
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 148
    :cond_d
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v4, v8

    goto/16 :goto_4

    .line 150
    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasTokenSeparator(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 151
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendTokenSeparator()V

    .line 152
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->getComposingText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 153
    new-instance v5, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-direct {v5, v6, v7, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;-><init>(Ljava/lang/CharSequence;IZ)V

    move-object v4, v5

    goto/16 :goto_0
.end method

.method public getComposingTokenLanguages()[I
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_TOKEN_LANGUAGES:[I

    .line 262
    :goto_0
    return-object v0

    .line 249
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v4

    move v2, v1

    .line 252
    :goto_1
    if-ge v2, v4, :cond_2

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v6

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v0, v5, :cond_1

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v5

    move v0, v1

    .line 256
    :goto_2
    if-ge v0, v5, :cond_1

    .line 257
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 258
    invoke-interface {v9, v6, v7, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v10

    .line 259
    invoke-interface {v8, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenLanguage(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 261
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 262
    :cond_2
    invoke-static {v3}, Lgc;->a(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_0
.end method

.method public getComposingTokenTypes()[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_TOKEN_TYPES:[Ljava/lang/String;

    .line 246
    :goto_0
    return-object v0

    .line 230
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v4

    move v2, v1

    .line 233
    :goto_1
    if-ge v2, v4, :cond_4

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v6

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v0, v5, :cond_3

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v5

    move v0, v1

    .line 237
    :goto_2
    if-ge v0, v5, :cond_3

    .line 238
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v6, v7, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v8

    .line 239
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputType(J)Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    move-result-object v10

    sget-object v11, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v10, v11, :cond_1

    .line 240
    const-string v8, "GESTURE"

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 241
    :cond_1
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenConfident(J)Z

    move-result v8

    if-nez v8, :cond_2

    .line 242
    const-string v8, "TAPPING_CORRECTED"

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 243
    :cond_2
    const-string v8, "TAPPING"

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 245
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 246
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getConvertedComposingText()Ljava/lang/String;
    .locals 7

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const-string v0, ""

    .line 227
    :goto_0
    return-object v0

    .line 220
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v2

    .line 222
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 223
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v4

    .line 224
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v3

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v3, v6, :cond_1

    .line 225
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentConvertedString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getInputEndIndex()I
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getDecodingRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    goto :goto_0
.end method

.method public getInputLength()I
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getDecodingRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    sub-int/2addr v0, v1

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public getLastSelectedCandidateIndex()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedCandidateIndex:I

    return v0
.end method

.method public getLastTokenStartIndexFromComposing()I
    .locals 4

    .prologue
    .line 561
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v0

    .line 562
    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v0

    .line 565
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v2

    .line 566
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v0

    .line 567
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

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 193
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v2

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConverted(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v1

    .line 196
    if-lez v1, :cond_0

    .line 197
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v2

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnitCount(J)I

    move-result v1

    .line 199
    if-lez v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v1, v1, -0x1

    .line 201
    invoke-interface {v4, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnit(JI)J

    move-result-wide v2

    .line 202
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;
    .locals 1

    .prologue
    .line 826
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfCandidateSelections()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getNumberOfCandidates()I
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateCount()I

    move-result v0

    return v0
.end method

.method public getNumberOfTokenCandidateSelections()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPredictions()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 570
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 573
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 608
    :goto_0
    return-object v0

    .line 574
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->checkNeedAppendTextBeforeCursor()V

    .line 575
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v4

    .line 576
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 578
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->fillPredictionCandidateList()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 579
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getPredictionCandidateCount()I

    move-result v1

    .line 580
    const/16 v3, 0x32

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 581
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v1

    const/16 v3, 0x75

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v1, v3, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move v3, v0

    .line 582
    :goto_1
    if-ge v3, v5, :cond_2

    .line 583
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getPredictionCandidateString(I)Ljava/lang/String;

    move-result-object v1

    .line 585
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v0, :cond_3

    .line 586
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->generateCandidateContentDescription(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 587
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v6, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->convertText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 588
    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateBuilder:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    move-result-object v6

    .line 590
    iput-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/CharSequence;

    .line 594
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/String;

    .line 596
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->PREDICTION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 598
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 602
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/Object;

    .line 604
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    .line 605
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 607
    :cond_2
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    move-object v0, v2

    .line 608
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public getTextBeforeCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenCandidates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public highlightCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
    .locals 1

    .prologue
    .line 471
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 472
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 473
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->highlightCandidate(I)V

    .line 474
    return-void
.end method

.method public input([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FI)Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->input([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FIZ)Z

    move-result v0

    return v0
.end method

.method public input([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FIZ)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 283
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_1

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 286
    :cond_1
    sget-boolean v0, Laik;->e:Z

    if-eqz v0, :cond_9

    .line 287
    const-string v0, "HmmEngineWrapper"

    invoke-static {v0}, Lalg;->a(Ljava/lang/String;)Landroid/util/TimingLogger;

    move-result-object v0

    .line 288
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v5

    .line 289
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->checkNeedAppendTextBeforeCursor()V

    .line 290
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectRangeForTextBeforeCursorIfNecessary()V

    .line 291
    array-length v2, p1

    new-array v6, v2, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    move v2, v3

    .line 292
    :goto_1
    array-length v7, p1

    if-ge v2, v7, :cond_2

    .line 293
    new-instance v7, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    aget-object v8, p1, v2

    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aget v9, p2, v2

    invoke-direct {v7, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    aput-object v7, v6, v2

    .line 294
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v2

    .line 296
    sget-boolean v7, Laik;->e:Z

    if-eqz v7, :cond_3

    .line 297
    const-string v7, "append-start"

    invoke-virtual {v0, v7}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 298
    :cond_3
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_INPUT_UNIT:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    invoke-interface {v7, v6, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->append([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I

    move-result v6

    .line 299
    invoke-interface {v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 300
    sget-boolean v5, Laik;->e:Z

    if-eqz v5, :cond_4

    .line 301
    const-string v5, "append-end"

    invoke-virtual {v0, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 302
    :cond_4
    if-lez v6, :cond_6

    .line 303
    if-eqz p4, :cond_5

    .line 304
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 305
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 306
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v1, :cond_6

    .line 307
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v1, v4, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 308
    :cond_6
    sget-boolean v1, Laik;->e:Z

    if-eqz v1, :cond_7

    .line 309
    const-string v1, "update"

    invoke-virtual {v0, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 311
    :cond_7
    if-lez v6, :cond_8

    move v3, v4

    :cond_8
    return v3

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method

.method public inputTokenSeparator()Z
    .locals 3

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v0

    .line 370
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 371
    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSeparator(I)Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->TOKEN_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->TOKEN_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    .line 372
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->setSeparator(ILcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 374
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 376
    :cond_0
    const/4 v0, 0x1

    .line 379
    :goto_0
    return v0

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    .line 379
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllInputBulkInput()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v3

    move v2, v0

    .line 79
    :goto_1
    if-ge v2, v3, :cond_3

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v4

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v1, v6, :cond_2

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v6

    move v1, v0

    .line 83
    :goto_2
    if-ge v1, v6, :cond_2

    .line 84
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputType(J)Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    move-result-object v7

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v7, v8, :cond_0

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isAllInputConverted(Z)Z
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 66
    const/4 p1, 0x1

    .line 75
    :cond_0
    :goto_0
    return p1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v2

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConvertible(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConverted(J)Z

    move-result p1

    goto :goto_0

    .line 72
    :cond_2
    if-nez p1, :cond_3

    .line 73
    const/4 p1, 0x0

    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public isAutoCompletionCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
    .locals 2

    .prologue
    .line 757
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_0

    .line 758
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mCandidateListEnabled is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 759
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 760
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "candidate.data is not an Integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateType(I)Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    move-result-object v0

    .line 762
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

.method public isCandidateHighlighted(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
    .locals 2

    .prologue
    .line 461
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 462
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 463
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 464
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 465
    :goto_0
    return v0

    .line 464
    :cond_2
    const/4 v0, 0x0

    .line 465
    goto :goto_0
.end method

.method public isCandidateListEnabled()Z
    .locals 1

    .prologue
    .line 692
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    return v0
.end method

.method public isComposing()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    return v0
.end method

.method public isConfidentTokenPathCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
    .locals 2

    .prologue
    .line 763
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_0

    .line 764
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mCandidateListEnabled is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 766
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "candidate.data is not an Integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateType(I)Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    move-result-object v0

    .line 768
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->CONFIDENT_TOKEN_PATH_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLastInputBulkInput()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v2

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v1

    .line 96
    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v1, v1, -0x1

    .line 97
    invoke-interface {v5, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputType(J)Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isTokenCandidateListEnabled()Z
    .locals 1

    .prologue
    .line 696
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    return v0
.end method

.method public isValidCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
    .locals 2

    .prologue
    .line 808
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RECOMMENDATION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 809
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isValidCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 810
    :goto_0
    return v0

    .line 809
    :cond_0
    const/4 v0, 0x0

    .line 810
    goto :goto_0
.end method

.method public isValidTokenCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
    .locals 2

    .prologue
    .line 811
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->READING_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 812
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenCandidateCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isValidCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 813
    :goto_0
    return v0

    .line 812
    :cond_0
    const/4 v0, 0x0

    .line 813
    goto :goto_0
.end method

.method public refreshData()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->refreshData()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryIndices:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 31
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

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->setUserDictionaryIndex(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->reset()V

    .line 36
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 37
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInitialHighlightedCandidateIndex:I

    .line 38
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorAppended:Z

    .line 39
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorRangeSelected:Z

    .line 40
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    .line 41
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    .line 42
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedVertexIndex:I

    .line 47
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedCandidateIndex:I

    .line 48
    return-void
.end method

.method public selectAllTokens()I
    .locals 2

    .prologue
    .line 700
    const/4 v0, 0x0

    const/16 v1, 0x7fff

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectTokensByRange(II)I

    move-result v0

    return v0
.end method

.method public selectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
    .locals 1

    .prologue
    .line 475
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 476
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 477
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectCandidateByIndex(I)V

    .line 478
    return-void
.end method

.method public selectHighlightedCandidate()V
    .locals 2

    .prologue
    .line 501
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-eqz v0, :cond_0

    .line 502
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectCandidateByIndex(I)V

    .line 503
    :cond_0
    return-void
.end method

.method public selectTokenCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
    .locals 3

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 422
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 423
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 424
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenCandidateRange(I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    .line 425
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->selectTokenCandidate(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 426
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_0

    .line 427
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0

    .line 429
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->filterBulkInputAndUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v2, 0x4

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    goto :goto_0
.end method

.method public selectTokensByRange(II)I
    .locals 17

    .prologue
    .line 701
    const/4 v2, 0x0

    .line 702
    sget-boolean v3, Laik;->e:Z

    if-eqz v3, :cond_7

    .line 703
    const-string v2, "HmmEngineWrapper"

    invoke-static {v2}, Lalg;->a(Ljava/lang/String;)Landroid/util/TimingLogger;

    move-result-object v2

    .line 704
    const-string v3, "selectTokensByRange-start"

    invoke-virtual {v2, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object v3, v2

    .line 705
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 706
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 707
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v7

    .line 708
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    move/from16 v0, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 709
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_2

    .line 710
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v10

    .line 711
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v4

    .line 712
    iget v9, v4, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-le v9, v8, :cond_1

    .line 713
    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move/from16 v0, p2

    if-ge v4, v0, :cond_2

    .line 714
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v4

    int-to-long v12, v4

    .line 715
    const/4 v4, 0x0

    :goto_2
    int-to-long v14, v4

    cmp-long v9, v14, v12

    if-gez v9, :cond_1

    .line 716
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v9, v10, v11, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v14

    .line 717
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v9, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v9

    .line 718
    iget v0, v9, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v0, v8, :cond_0

    .line 719
    iget v0, v9, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    move/from16 v16, v0

    move/from16 v0, v16

    move/from16 v1, p2

    if-gt v0, v1, :cond_1

    .line 720
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenSelected(J)Z

    move-result v16

    if-nez v16, :cond_0

    .line 721
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 724
    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 725
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-static {v6}, Lcbj;->a(Ljava/util/Collection;)[J

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->selectTokens([J)I

    move-result v5

    .line 726
    sget-boolean v4, Laik;->e:Z

    if-eqz v4, :cond_3

    .line 727
    const-string v4, "selectTokensByRange-end"

    invoke-virtual {v3, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 728
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 729
    add-int v6, v5, v2

    .line 730
    if-ge v6, v4, :cond_4

    .line 731
    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-lt v4, v6, :cond_4

    .line 732
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 733
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 734
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 735
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v4, :cond_5

    move v4, v2

    .line 736
    :goto_4
    if-ge v4, v6, :cond_5

    .line 737
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v8, 0x4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    .line 738
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 739
    invoke-interface {v7, v8, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 740
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 741
    :cond_5
    sget-boolean v2, Laik;->e:Z

    if-eqz v2, :cond_6

    .line 742
    const-string v2, "update"

    invoke-virtual {v3, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 743
    invoke-virtual {v3}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 744
    :cond_6
    return v5

    :cond_7
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public setCandidateListEnabled(Z)V
    .locals 0

    .prologue
    .line 693
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    .line 694
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateCandidates()V

    .line 695
    return-void
.end method

.method public setDelegate(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    .line 647
    return-void
.end method

.method public setKeyboardLayout(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;)Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->setKeyboardLayout(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;)Z

    move-result v0

    return v0
.end method

.method public setTextBeforeCursor(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    .line 265
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorNeedSeparator:Z

    .line 266
    return-void
.end method

.method public setTextBeforeCursorNeedSeparator(Z)V
    .locals 0

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorNeedSeparator:Z

    .line 268
    return-void
.end method

.method public setTokenCandidateListEnabled(Z)V
    .locals 0

    .prologue
    .line 697
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    .line 698
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateTokenCandidates()V

    .line 699
    return-void
.end method

.method public unselectCandidate()Z
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 506
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->unconvertSegments(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 507
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    .line 508
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-le v2, v1, :cond_1

    .line 509
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->filterBulkInputAndUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 511
    :goto_0
    const/4 v0, 0x1

    .line 512
    :goto_1
    return v0

    .line 510
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    goto :goto_0

    .line 512
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public unselectTokenCandidate()Z
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getLastSelectedTokenStartVertex()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 436
    :cond_0
    const/4 v0, 0x0

    .line 441
    :goto_0
    return v0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 438
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 439
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->unselectTokens(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 440
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->filterBulkInputAndUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 441
    const/4 v0, 0x1

    goto :goto_0
.end method
