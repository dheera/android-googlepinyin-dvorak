.class public Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final endVertexIndex:I

.field public final startVertexIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 15
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 16
    return-void
.end method


# virtual methods
.method public contains(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
    .locals 2
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eq v1, v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 46
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    mul-int/lit16 v0, v0, 0x3e9

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
