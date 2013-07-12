.class public final Lmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>(Lcom/google/research/handwriting/base/Stroke;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmw;->a:[F

    .line 41
    invoke-virtual {p1}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke$Point;

    .line 42
    iget v2, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    iget-object v3, p0, Lmw;->a:[F

    aget v3, v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 43
    iget-object v2, p0, Lmw;->a:[F

    iget v3, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    aput v3, v2, v4

    .line 45
    :cond_1
    iget v2, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    iget-object v3, p0, Lmw;->a:[F

    aget v3, v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 46
    iget-object v2, p0, Lmw;->a:[F

    iget v3, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    aput v3, v2, v5

    .line 48
    :cond_2
    iget v2, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    iget-object v3, p0, Lmw;->a:[F

    aget v3, v3, v6

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 49
    iget-object v2, p0, Lmw;->a:[F

    iget v3, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    aput v3, v2, v6

    .line 51
    :cond_3
    iget v2, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    iget-object v3, p0, Lmw;->a:[F

    aget v3, v3, v7

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 52
    iget-object v2, p0, Lmw;->a:[F

    iget v0, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    aput v0, v2, v7

    goto :goto_0

    .line 55
    :cond_4
    return-void

    .line 40
    nop

    :array_0
    .array-data 0x4
        0xfft 0xfft 0x7ft 0x7ft
        0xfft 0xfft 0x7ft 0x7ft
        0xfft 0xfft 0x7ft 0xfft
        0xfft 0xfft 0x7ft 0xfft
    .end array-data
.end method

.method public constructor <init>(Lcom/google/research/handwriting/base/StrokeList;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmw;->a:[F

    .line 21
    invoke-virtual {p1}, Lcom/google/research/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke;

    .line 22
    new-instance v2, Lmw;

    invoke-direct {v2, v0}, Lmw;-><init>(Lcom/google/research/handwriting/base/Stroke;)V

    .line 24
    iget-object v0, v2, Lmw;->a:[F

    aget v0, v0, v4

    iget-object v3, p0, Lmw;->a:[F

    aget v3, v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 25
    iget-object v0, p0, Lmw;->a:[F

    iget-object v3, v2, Lmw;->a:[F

    aget v3, v3, v4

    aput v3, v0, v4

    .line 27
    :cond_1
    iget-object v0, v2, Lmw;->a:[F

    aget v0, v0, v5

    iget-object v3, p0, Lmw;->a:[F

    aget v3, v3, v5

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 28
    iget-object v0, p0, Lmw;->a:[F

    iget-object v3, v2, Lmw;->a:[F

    aget v3, v3, v5

    aput v3, v0, v5

    .line 30
    :cond_2
    iget-object v0, v2, Lmw;->a:[F

    aget v0, v0, v6

    iget-object v3, p0, Lmw;->a:[F

    aget v3, v3, v6

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 31
    iget-object v0, p0, Lmw;->a:[F

    iget-object v3, v2, Lmw;->a:[F

    aget v3, v3, v6

    aput v3, v0, v6

    .line 33
    :cond_3
    iget-object v0, v2, Lmw;->a:[F

    aget v0, v0, v7

    iget-object v3, p0, Lmw;->a:[F

    aget v3, v3, v7

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Lmw;->a:[F

    iget-object v2, v2, Lmw;->a:[F

    aget v2, v2, v7

    aput v2, v0, v7

    goto :goto_0

    .line 37
    :cond_4
    return-void

    .line 20
    :array_0
    .array-data 0x4
        0xfft 0xfft 0x7ft 0x7ft
        0xfft 0xfft 0x7ft 0x7ft
        0xfft 0xfft 0x7ft 0xfft
        0xfft 0xfft 0x7ft 0xfft
    .end array-data
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lmw;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lmw;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public c()F
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lmw;->a:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lmw;->a:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public e()F
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lmw;->c()F

    move-result v0

    invoke-virtual {p0}, Lmw;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 91
    const/high16 v1, 0x80

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 92
    const/high16 v0, 0x3f80

    .line 94
    :cond_0
    return v0
.end method

.method public f()F
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lmw;->d()F

    move-result v0

    invoke-virtual {p0}, Lmw;->b()F

    move-result v1

    sub-float/2addr v0, v1

    .line 99
    const/high16 v1, 0x80

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 100
    const/high16 v0, 0x3f80

    .line 102
    :cond_0
    return v0
.end method
