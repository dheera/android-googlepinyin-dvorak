.class public Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
        ">;"
    }
.end annotation


# instance fields
.field public final mBuilder:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

.field public mCurrentIndex:I

.field public final mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

.field public final mHmmEngineWrapperDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

.field public final mUserDictionaryIndices:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;Ljava/util/BitSet;Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mBuilder:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mUserDictionaryIndices:Ljava/util/BitSet;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineWrapperDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    .line 8
    return-void
.end method

.method private getReadingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;[Ljava/lang/String;[I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 58
    array-length v1, p2

    .line 59
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->reset()V

    .line 61
    invoke-interface {p1, v4, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->startSegment(IZ)I

    move-result v2

    .line 62
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 63
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;

    invoke-direct {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;-><init>()V

    .line 64
    :goto_0
    if-ge v0, v1, :cond_0

    .line 65
    aget-object v3, p2, v0

    .line 66
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->string:Ljava/lang/String;

    .line 67
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->confidentString:Ljava/lang/String;

    .line 68
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->normalizedString:Ljava/lang/String;

    .line 69
    aget v3, p3, v0

    iput v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->language:I

    .line 70
    iput-boolean v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isConfident:Z

    .line 71
    invoke-interface {p1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendToken(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->getComposingText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 9
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

.method public next()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineWrapperDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    invoke-interface {v1, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateTokenCount(I)I

    move-result v4

    .line 17
    new-array v5, v4, [I

    .line 18
    new-array v6, v4, [Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineWrapperDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    .line 20
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->getCandidateReadingTextRenderer()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;

    move-result-object v7

    move v1, v3

    .line 21
    :goto_0
    if-ge v1, v4, :cond_2

    .line 22
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    invoke-interface {v8, v9, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateToken(II)J

    move-result-wide v8

    .line 23
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenNormalizedString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v1

    .line 24
    if-eqz v7, :cond_1

    .line 25
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenLanguage(J)I

    move-result v8

    aput v8, v5, v1

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineWrapperDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v1, v2, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->generateCandidateContentDescription(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineWrapperDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v4, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->convertText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    if-eqz v7, :cond_3

    .line 30
    invoke-direct {p0, v7, v6, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->getReadingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;[Ljava/lang/String;[I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 32
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidatePrimaryDataSource(I)I

    move-result v4

    .line 33
    if-ltz v4, :cond_4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mUserDictionaryIndices:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    .line 34
    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isCandidateFromSingleDataSource(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mBuilder:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    move-result-object v4

    .line 38
    iput-object v2, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/CharSequence;

    .line 42
    iput-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->b:Ljava/lang/CharSequence;

    .line 46
    iput-object v1, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/String;

    .line 50
    iput-boolean v3, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Z

    .line 52
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    iput-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    .line 57
    return-object v0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->next()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    .line 76
    return-void
.end method
