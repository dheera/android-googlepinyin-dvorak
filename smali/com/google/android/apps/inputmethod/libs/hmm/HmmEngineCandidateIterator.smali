.class public Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private mCurrentIndex:I

.field private final mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 16
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 20
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

.method public next()Ldx;
    .locals 6

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mHmmEngineInterface:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ldx;

    const/4 v2, 0x0

    sget-object v3, Ldy;->RECOMMENDATION:Ldy;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->mCurrentIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;->next()Ldx;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
