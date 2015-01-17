.class public final Lnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lnc;->a:[F

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/handwriting/base/Stroke;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lnc;->a:[F

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 31
    invoke-virtual {p0, v0}, Lnc;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 29
    :array_0
    .array-data 4
        0x7f7fffff
        0x7f7fffff
        -0x800001
        -0x800001
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lnc;->a:[F

    .line 17
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lnc;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public a(Lnc;)Lnc;
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lnc;->a(Lnc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lnc;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lnc;-><init>([F)V

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    new-instance v0, Lnc;

    iget-object v1, p0, Lnc;->a:[F

    invoke-direct {v0, v1}, Lnc;-><init>([F)V

    .line 132
    invoke-virtual {p1}, Lnc;->a()F

    move-result v1

    invoke-virtual {v0}, Lnc;->a()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 133
    invoke-virtual {p1}, Lnc;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lnc;->a(F)V

    .line 135
    :cond_2
    invoke-virtual {p1}, Lnc;->c()F

    move-result v1

    invoke-virtual {v0}, Lnc;->c()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 136
    invoke-virtual {p1}, Lnc;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lnc;->c(F)V

    .line 138
    :cond_3
    invoke-virtual {p1}, Lnc;->b()F

    move-result v1

    invoke-virtual {v0}, Lnc;->b()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 139
    invoke-virtual {p1}, Lnc;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lnc;->b(F)V

    .line 141
    :cond_4
    invoke-virtual {p1}, Lnc;->d()F

    move-result v1

    invoke-virtual {v0}, Lnc;->d()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 142
    invoke-virtual {p1}, Lnc;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lnc;->d(F)V

    goto :goto_0

    .line 129
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lnc;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 66
    return-void
.end method

.method public a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    iget v0, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget-object v1, p0, Lnc;->a:[F

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 46
    iget-object v0, p0, Lnc;->a:[F

    iget v1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    aput v1, v0, v2

    .line 48
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget-object v1, p0, Lnc;->a:[F

    aget v1, v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 49
    iget-object v0, p0, Lnc;->a:[F

    iget v1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    aput v1, v0, v3

    .line 51
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget-object v1, p0, Lnc;->a:[F

    aget v1, v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 52
    iget-object v0, p0, Lnc;->a:[F

    iget v1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    aput v1, v0, v4

    .line 54
    :cond_2
    iget v0, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget-object v1, p0, Lnc;->a:[F

    aget v1, v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 55
    iget-object v0, p0, Lnc;->a:[F

    iget v1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    aput v1, v0, v5

    .line 57
    :cond_3
    return-void
.end method

.method public a(Lnc;)Z
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lnc;->a()F

    move-result v0

    invoke-virtual {p1}, Lnc;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lnc;->c()F

    move-result v0

    invoke-virtual {p1}, Lnc;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lnc;->b()F

    move-result v0

    invoke-virtual {p1}, Lnc;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lnc;->d()F

    move-result v0

    invoke-virtual {p1}, Lnc;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lnc;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public b(Lnc;)Lnc;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lnc;

    iget-object v1, p0, Lnc;->a:[F

    invoke-direct {v0, v1}, Lnc;-><init>([F)V

    .line 149
    invoke-virtual {p1}, Lnc;->a()F

    move-result v1

    invoke-virtual {v0}, Lnc;->a()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 150
    invoke-virtual {p1}, Lnc;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lnc;->a(F)V

    .line 152
    :cond_0
    invoke-virtual {p1}, Lnc;->c()F

    move-result v1

    invoke-virtual {v0}, Lnc;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 153
    invoke-virtual {p1}, Lnc;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lnc;->c(F)V

    .line 155
    :cond_1
    invoke-virtual {p1}, Lnc;->b()F

    move-result v1

    invoke-virtual {v0}, Lnc;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 156
    invoke-virtual {p1}, Lnc;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lnc;->b(F)V

    .line 158
    :cond_2
    invoke-virtual {p1}, Lnc;->d()F

    move-result v1

    invoke-virtual {v0}, Lnc;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 159
    invoke-virtual {p1}, Lnc;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lnc;->d(F)V

    .line 161
    :cond_3
    return-object v0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lnc;->a:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 74
    return-void
.end method

.method public c()F
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lnc;->a:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lnc;->a:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 82
    return-void
.end method

.method public d()F
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lnc;->a:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public d(F)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lnc;->a:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 90
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lnc;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lnc;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lnc;->a:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lnc;->a:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
