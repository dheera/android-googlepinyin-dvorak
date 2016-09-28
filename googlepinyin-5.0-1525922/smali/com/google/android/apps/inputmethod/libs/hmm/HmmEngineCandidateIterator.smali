.class public Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private mCurrentIndex:I

.field private final mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

.field private final mHmmEngineWrapperDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

.field private final mUserDictionaryIndices:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;Ljava/util/BitSet;Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 23
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mUserDictionaryIndices:Ljava/util/BitSet;

    .line 24
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineWrapperDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    .line 25
    return-void
.end method

.method private getReadingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;[Ljava/lang/String;[I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 79
    array-length v1, p2

    .line 81
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->reset()V

    .line 83
    invoke-interface {p1, v4, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->startSegment(IZ)I

    move-result v2

    .line 84
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 85
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;

    invoke-direct {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;-><init>()V

    .line 86
    :goto_0
    if-ge v0, v1, :cond_0

    .line 87
    aget-object v3, p2, v0

    .line 88
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->string:Ljava/lang/String;

    .line 89
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->confidentString:Ljava/lang/String;

    .line 90
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->normalizedString:Ljava/lang/String;

    .line 91
    aget v3, p3, v0

    iput v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->language:I

    .line 92
    iput-boolean v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isConfident:Z

    .line 93
    invoke-interface {p1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendToken(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->getComposingText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ldb;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineWrapperDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    invoke-interface {v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateTokenCount(I)I

    move-result v3

    .line 43
    new-array v4, v3, [I

    .line 44
    new-array v6, v3, [Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineWrapperDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    .line 46
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->getCandidateReadingTextRenderer()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;

    move-result-object v7

    move v1, v5

    .line 48
    :goto_0
    if-ge v1, v3, :cond_2

    .line 49
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    invoke-interface {v8, v9, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateToken(II)J

    move-result-wide v8

    .line 50
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenNormalizedString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v1

    .line 51
    if-eqz v7, :cond_1

    .line 52
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenLanguage(J)I

    move-result v8

    aput v8, v4, v1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineWrapperDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v1, v0, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->generateCandidateContentDescription(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineWrapperDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->convertText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    if-eqz v7, :cond_3

    .line 61
    invoke-direct {p0, v7, v6, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->getReadingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;[Ljava/lang/String;[I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    invoke-interface {v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidatePrimaryDataSource(I)I

    move-result v0

    .line 68
    if-ltz v0, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mUserDictionaryIndices:Ljava/util/BitSet;

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    .line 69
    invoke-interface {v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isCandidateFromSingleDataSource(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    const/4 v5, 0x1

    .line 73
    :cond_4
    new-instance v0, Ldb;

    sget-object v4, Ldc;->RECOMMENDATION:Ldc;

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ldb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ldc;ZLjava/lang/Object;)V

    return-object v0

    :cond_5
    move-object v3, v0

    move-object v1, v0

    goto :goto_1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->next()Ldb;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    .line 107
    return-void
.end method
