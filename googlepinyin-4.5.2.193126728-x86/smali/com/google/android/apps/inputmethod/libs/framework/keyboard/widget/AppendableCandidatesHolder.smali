.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;
    }
.end annotation


# virtual methods
.method public abstract appendCandidates(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getCandidatesCount()I
.end method

.method public abstract isFull()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract setOnReadyListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;)V
.end method
