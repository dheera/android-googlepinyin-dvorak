.class public final Lbri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lbri;->a:[F

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/handwriting/base/Stroke;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbri;->a:[F

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 11
    iget v2, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget-object v3, p0, Lbri;->a:[F

    aget v3, v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 12
    iget-object v2, p0, Lbri;->a:[F

    iget v3, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    aput v3, v2, v4

    .line 13
    :cond_1
    iget v2, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget-object v3, p0, Lbri;->a:[F

    aget v3, v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 14
    iget-object v2, p0, Lbri;->a:[F

    iget v3, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    aput v3, v2, v5

    .line 15
    :cond_2
    iget v2, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget-object v3, p0, Lbri;->a:[F

    aget v3, v3, v6

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 16
    iget-object v2, p0, Lbri;->a:[F

    iget v3, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    aput v3, v2, v6

    .line 17
    :cond_3
    iget v2, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget-object v3, p0, Lbri;->a:[F

    aget v3, v3, v7

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 18
    iget-object v2, p0, Lbri;->a:[F

    iget v0, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    aput v0, v2, v7

    goto :goto_0

    .line 20
    :cond_4
    return-void

    .line 8
    nop

    :array_0
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        -0x800001
        -0x800001
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lbri;->a:[F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbri;)Lbri;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lbri;

    iget-object v1, p0, Lbri;->a:[F

    invoke-direct {v0, v1}, Lbri;-><init>([F)V

    .line 24
    iget-object v1, p1, Lbri;->a:[F

    aget v1, v1, v3

    .line 26
    iget-object v2, v0, Lbri;->a:[F

    aget v2, v2, v3

    .line 27
    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 29
    iget-object v1, p1, Lbri;->a:[F

    aget v1, v1, v3

    .line 31
    iget-object v2, v0, Lbri;->a:[F

    aput v1, v2, v3

    .line 33
    :cond_0
    iget-object v1, p1, Lbri;->a:[F

    aget v1, v1, v5

    .line 35
    iget-object v2, v0, Lbri;->a:[F

    aget v2, v2, v5

    .line 36
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 38
    iget-object v1, p1, Lbri;->a:[F

    aget v1, v1, v5

    .line 40
    iget-object v2, v0, Lbri;->a:[F

    aput v1, v2, v5

    .line 42
    :cond_1
    iget-object v1, p1, Lbri;->a:[F

    aget v1, v1, v4

    .line 44
    iget-object v2, v0, Lbri;->a:[F

    aget v2, v2, v4

    .line 45
    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 47
    iget-object v1, p1, Lbri;->a:[F

    aget v1, v1, v4

    .line 49
    iget-object v2, v0, Lbri;->a:[F

    aput v1, v2, v4

    .line 51
    :cond_2
    iget-object v1, p1, Lbri;->a:[F

    aget v1, v1, v6

    .line 53
    iget-object v2, v0, Lbri;->a:[F

    aget v2, v2, v6

    .line 54
    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 56
    iget-object v1, p1, Lbri;->a:[F

    aget v1, v1, v6

    .line 58
    iget-object v2, v0, Lbri;->a:[F

    aput v1, v2, v6

    .line 59
    :cond_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Lbri;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lbri;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lbri;->a:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lbri;->a:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    const/16 v4, 0x41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
