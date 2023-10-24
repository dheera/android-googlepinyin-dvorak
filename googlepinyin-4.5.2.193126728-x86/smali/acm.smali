.class public final Lacm;
.super Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lacn;

    invoke-direct {v0, p1, p2}, Lacn;-><init>(Ljava/util/Iterator;Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/UniqueCandidateIterator;-><init>(Ljava/util/Iterator;)V

    .line 2
    return-void
.end method
