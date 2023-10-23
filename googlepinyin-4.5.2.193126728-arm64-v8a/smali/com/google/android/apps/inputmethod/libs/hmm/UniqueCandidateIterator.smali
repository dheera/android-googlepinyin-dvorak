.class public Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;
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
.field public mCachedNextCandidate:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field public final mCandidates:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field public final mWordCandidateSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;->mCandidates:Ljava/util/Iterator;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;->mWordCandidateSet:Ljava/util/HashSet;

    .line 4
    return-void
.end method

.method private findNextCandidate()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;
    .locals 3

    .prologue
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;->mCandidates:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;->mCandidates:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;->mCandidates:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;->mWordCandidateSet:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;->mWordCandidateSet:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;->mCachedNextCandidate:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;->findNextCandidate()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;->mCachedNextCandidate:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;->mCachedNextCandidate:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;->mCachedNextCandidate:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 18
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;->mCachedNextCandidate:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 19
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;->next()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
