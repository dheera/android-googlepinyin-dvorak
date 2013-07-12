.class public final LmG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/research/handwriting/base/ScoredCandidate;Lcom/google/research/handwriting/base/ScoredCandidate;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 100
    iget v0, p2, Lcom/google/research/handwriting/base/ScoredCandidate;->a:F

    iget v1, p1, Lcom/google/research/handwriting/base/ScoredCandidate;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 97
    check-cast p1, Lcom/google/research/handwriting/base/ScoredCandidate;

    check-cast p2, Lcom/google/research/handwriting/base/ScoredCandidate;

    invoke-virtual {p0, p1, p2}, LmG;->a(Lcom/google/research/handwriting/base/ScoredCandidate;Lcom/google/research/handwriting/base/ScoredCandidate;)I

    move-result v0

    return v0
.end method
