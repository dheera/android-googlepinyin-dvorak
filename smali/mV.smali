.class public final LmV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmp;

.field private a:[F

.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, LmV;->a:Lmp;

    invoke-virtual {v0}, Lmp;->a()LlQ;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, LlQ;->g()I

    move-result v2

    .line 40
    new-array v0, v2, [F

    iput-object v0, p0, LmV;->a:[F

    .line 41
    new-array v0, v2, [F

    iput-object v0, p0, LmV;->b:[F

    .line 42
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 43
    iget-object v3, p0, LmV;->a:[F

    invoke-virtual {v1, v0}, LlQ;->b(I)F

    move-result v4

    aput v4, v3, v0

    .line 44
    iget-object v3, p0, LmV;->b:[F

    const/high16 v4, 0x3f80

    invoke-virtual {v1, v0}, LlQ;->a(I)F

    move-result v5

    div-float/2addr v4, v5

    aput v4, v3, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 228
    if-nez p0, :cond_0

    .line 229
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, LmV;->a:Lmp;

    invoke-virtual {v0}, Lmp;->a()LlB;

    move-result-object v0

    invoke-virtual {v0}, LlB;->a()I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/research/handwriting/base/StrokeList;)Lcom/google/research/handwriting/base/StrokeList;
    .locals 10
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 146
    new-instance v2, Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual {p1}, Lcom/google/research/handwriting/base/StrokeList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/google/research/handwriting/base/StrokeList;-><init>(I)V

    .line 147
    invoke-virtual {p1}, Lcom/google/research/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke;

    .line 148
    new-instance v3, Lcom/google/research/handwriting/base/Stroke;

    invoke-direct {v3, v0}, Lcom/google/research/handwriting/base/Stroke;-><init>(Lcom/google/research/handwriting/base/Stroke;)V

    .line 149
    invoke-virtual {v2, v3}, Lcom/google/research/handwriting/base/StrokeList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, LmV;->a:Lmp;

    invoke-virtual {v0}, Lmp;->a()LlQ;

    move-result-object v0

    invoke-virtual {v0}, LlQ;->a()Lmh;

    move-result-object v0

    invoke-virtual {v0}, Lmh;->a()LlJ;

    move-result-object v3

    .line 154
    invoke-virtual {v3}, LlJ;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    new-instance v1, Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual {v2}, Lcom/google/research/handwriting/base/StrokeList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/research/handwriting/base/StrokeList;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/research/handwriting/base/StrokeList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/research/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move-object v0, v1

    .line 158
    :goto_1
    invoke-virtual {v3}, LlJ;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    invoke-static {v0}, LmD;->a(Lcom/google/research/handwriting/base/StrokeList;)Lcom/google/research/handwriting/base/StrokeList;

    move-result-object v0

    .line 162
    :cond_2
    invoke-virtual {v3}, LlJ;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    invoke-virtual {v3}, LlJ;->b()F

    move-result v1

    invoke-virtual {v3}, LlJ;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, LmD;->a(Lcom/google/research/handwriting/base/StrokeList;FI)Lcom/google/research/handwriting/base/StrokeList;

    move-result-object v0

    .line 168
    :cond_3
    return-object v0

    .line 155
    :cond_4
    invoke-virtual {v2, v4}, Lcom/google/research/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke;

    invoke-virtual {v0, v4}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v0

    iget v4, v0, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    invoke-virtual {v2}, Lcom/google/research/handwriting/base/StrokeList;->b()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/research/handwriting/base/StrokeList;->c()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lcom/google/research/handwriting/base/StrokeList;->a(II)V

    invoke-virtual {v2}, Lcom/google/research/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke;

    new-instance v5, Lcom/google/research/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/google/research/handwriting/base/Stroke;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke$Point;

    iget v7, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    iget v8, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    iget v9, v0, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    sub-float/2addr v9, v4

    iget v0, v0, Lcom/google/research/handwriting/base/Stroke$Point;->d:F

    invoke-virtual {v5, v7, v8, v9, v0}, Lcom/google/research/handwriting/base/Stroke;->a(FFFF)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5}, Lcom/google/research/handwriting/base/StrokeList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, LmV;->a:Lmp;

    invoke-virtual {v0}, Lmp;->a()LlB;

    move-result-object v0

    invoke-virtual {v0, p1}, LlB;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-static {p1}, Lmp;->a(Ljava/io/InputStream;)Lmp;

    move-result-object v0

    iput-object v0, p0, LmV;->a:Lmp;

    .line 58
    iget-object v0, p0, LmV;->a:Lmp;

    invoke-virtual {v0}, Lmp;->a()LlQ;

    move-result-object v0

    invoke-virtual {v0}, LlQ;->a()Lmh;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lmh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lmh;->a()Lmm;

    move-result-object v0

    sget-object v4, Lmm;->b:Lmm;

    if-ne v0, v4, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Pointwise features only supported in version 1"

    invoke-static {v0, v4}, LmV;->a(ZLjava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Lmh;->k()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    const-string v4, "Second order pointwise features: unsupported."

    invoke-static {v0, v4}, LmV;->a(ZLjava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Lmh;->O()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    const-string v4, "Context features: unsupported."

    invoke-static {v0, v4}, LmV;->a(ZLjava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Lmh;->R()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_3
    const-string v4, "Second order context features: unsupported."

    invoke-static {v0, v4}, LmV;->a(ZLjava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Lmh;->m()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_4
    const-string v4, "Stroke count features: unsupported."

    invoke-static {v0, v4}, LmV;->a(ZLjava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Lmh;->e()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_5
    const-string v4, "Word level feature extraction: unsupported."

    invoke-static {v0, v4}, LmV;->a(ZLjava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Lmh;->I()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_6
    const-string v4, "Stroke direction features: unsupported."

    invoke-static {v0, v4}, LmV;->a(ZLjava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Lmh;->p()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_7
    const-string v0, "Char global features: unsupported."

    invoke-static {v2, v0}, LmV;->a(ZLjava/lang/String;)V

    .line 73
    iget-object v0, p0, LmV;->a:Lmp;

    invoke-virtual {v0}, Lmp;->a()LlQ;

    move-result-object v0

    invoke-virtual {v0}, LlQ;->f()I

    move-result v0

    iget-object v1, p0, LmV;->a:Lmp;

    invoke-virtual {v1}, Lmp;->a()LlQ;

    move-result-object v1

    invoke-virtual {v1}, LlQ;->g()I

    move-result v1

    const-string v2, "Inconsistent normalization settings"

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    :cond_2
    move v0, v1

    .line 62
    goto :goto_1

    :cond_3
    move v0, v1

    .line 64
    goto :goto_2

    :cond_4
    move v0, v1

    .line 65
    goto :goto_3

    :cond_5
    move v0, v1

    .line 67
    goto :goto_4

    :cond_6
    move v0, v1

    .line 68
    goto :goto_5

    :cond_7
    move v0, v1

    .line 70
    goto :goto_6

    :cond_8
    move v2, v1

    .line 72
    goto :goto_7

    .line 77
    :cond_9
    invoke-direct {p0}, LmV;->a()V

    .line 78
    return-void
.end method

.method public a([F)V
    .locals 5
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, LmV;->a:Lmp;

    invoke-virtual {v0}, Lmp;->a()LlQ;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, LlQ;->g()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LlQ;->g()I

    move-result v1

    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    array-length v1, p1

    .line 216
    invoke-virtual {v0}, LlQ;->g()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 217
    const-string v2, "FeatureExtractor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistent normalization settings: n = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " featuresAvg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, LlQ;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 222
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 223
    aget v2, p1, v0

    iget-object v3, p0, LmV;->a:[F

    aget v3, v3, v0

    sub-float/2addr v2, v3

    iget-object v3, p0, LmV;->b:[F

    aget v3, v3, v0

    mul-float/2addr v2, v3

    aput v2, p1, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Lcom/google/research/handwriting/base/StrokeList;)[F
    .locals 31
    .parameter

    .prologue
    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, LmV;->a:Lmp;

    invoke-virtual {v2}, Lmp;->a()LlQ;

    move-result-object v2

    invoke-virtual {v2}, LlQ;->g()I

    move-result v2

    if-lez v2, :cond_0

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, LmV;->a:Lmp;

    invoke-virtual {v2}, Lmp;->a()LlQ;

    move-result-object v2

    invoke-virtual {v2}, LlQ;->g()I

    move-result v2

    new-array v2, v2, [F

    move-object v11, v2

    .line 192
    :goto_0
    const/4 v2, 0x0

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, LmV;->a:Lmp;

    invoke-virtual {v3}, Lmp;->a()LlQ;

    move-result-object v3

    invoke-virtual {v3}, LlQ;->a()Lmh;

    move-result-object v21

    .line 195
    invoke-virtual/range {v21 .. v21}, Lmh;->g()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, LmV;->a:Lmp;

    invoke-virtual {v2}, Lmp;->a()LlQ;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v11, v3}, LmZ;->a(Lcom/google/research/handwriting/base/StrokeList;LlQ;[FI)I

    move-result v2

    move v12, v2

    .line 198
    :goto_1
    invoke-virtual/range {v21 .. v21}, Lmh;->x()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 199
    invoke-static/range {p1 .. p1}, LmD;->a(Lcom/google/research/handwriting/base/StrokeList;)Lcom/google/research/handwriting/base/StrokeList;

    move-result-object v6

    new-instance v7, Lmw;

    invoke-direct {v7, v6}, Lmw;-><init>(Lcom/google/research/handwriting/base/StrokeList;)V

    invoke-virtual/range {v21 .. v21}, Lmh;->d()I

    move-result v5

    mul-int v2, v5, v5

    new-array v4, v2, [S

    div-int/lit8 v8, v5, 0x2

    mul-int v9, v8, v8

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_2

    sub-int v10, v3, v8

    sub-int v13, v2, v8

    mul-int/2addr v10, v10

    mul-int/2addr v13, v13

    add-int/2addr v10, v13

    if-gt v10, v9, :cond_1

    mul-int v10, v2, v5

    add-int/2addr v10, v3

    const/16 v13, 0xff

    aput-short v13, v4, v10

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 190
    :cond_0
    const/16 v2, 0x400

    new-array v2, v2, [F

    move-object v11, v2

    goto :goto_0

    .line 199
    :cond_1
    mul-int v10, v2, v5

    add-int/2addr v10, v3

    const/4 v13, 0x0

    aput-short v13, v4, v10

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual/range {v21 .. v21}, Lmh;->c()I

    move-result v2

    sub-int v22, v2, v5

    invoke-virtual/range {v21 .. v21}, Lmh;->c()I

    move-result v9

    const/4 v2, 0x1

    move/from16 v0, v22

    int-to-float v3, v0

    invoke-virtual {v7}, Lmw;->f()F

    move-result v7

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v8, v5, v2

    mul-int v2, v9, v8

    new-array v7, v2, [S

    div-int/lit8 v2, v5, 0x2

    add-int/lit8 v23, v2, 0x1

    invoke-virtual {v6}, Lcom/google/research/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/research/handwriting/base/Stroke;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-object v3, v10

    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/research/handwriting/base/Stroke$Point;

    if-nez v3, :cond_5

    move-object v3, v10

    goto :goto_5

    :cond_5
    move/from16 v0, v23

    int-to-float v2, v0

    move/from16 v0, v22

    int-to-float v6, v0

    iget v13, v3, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    mul-float/2addr v6, v13

    add-float/2addr v2, v6

    float-to-int v2, v2

    move/from16 v0, v23

    int-to-float v6, v0

    move/from16 v0, v22

    int-to-float v13, v0

    iget v3, v3, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    mul-float/2addr v3, v13

    add-float/2addr v3, v6

    float-to-int v3, v3

    move/from16 v0, v23

    int-to-float v6, v0

    move/from16 v0, v22

    int-to-float v13, v0

    iget v14, v10, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    mul-float/2addr v13, v14

    add-float/2addr v6, v13

    float-to-int v6, v6

    move/from16 v0, v23

    int-to-float v13, v0

    move/from16 v0, v22

    int-to-float v14, v0

    iget v15, v10, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    float-to-int v13, v13

    sub-int/2addr v6, v2

    sub-int v15, v13, v3

    invoke-static {v6}, LmN;->a(I)I

    move-result v16

    invoke-static {v15}, LmN;->a(I)I

    move-result v14

    mul-int v13, v6, v16

    mul-int/2addr v15, v14

    if-le v13, v15, :cond_6

    const/4 v6, 0x0

    move/from16 v17, v13

    move/from16 v18, v15

    move v13, v6

    move/from16 v15, v16

    :goto_6
    div-int/lit8 v19, v17, 0x2

    move v6, v5

    invoke-static/range {v2 .. v9}, LmN;->a(II[SII[SII)V

    const/4 v6, 0x0

    move/from16 v20, v6

    move v6, v2

    :goto_7
    move/from16 v0, v20

    move/from16 v1, v17

    if-ge v0, v1, :cond_8

    sub-int v2, v19, v18

    if-gez v2, :cond_7

    add-int v2, v2, v17

    add-int v6, v6, v16

    add-int/2addr v3, v14

    move/from16 v19, v2

    move v2, v6

    :goto_8
    move v6, v5

    invoke-static/range {v2 .. v9}, LmN;->a(II[SII[SII)V

    add-int/lit8 v6, v20, 0x1

    move/from16 v20, v6

    move v6, v2

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    move/from16 v17, v15

    move/from16 v18, v13

    move v13, v14

    move v15, v6

    goto :goto_6

    :cond_7
    add-int/2addr v6, v15

    add-int/2addr v3, v13

    move/from16 v19, v2

    move v2, v6

    goto :goto_8

    :cond_8
    move-object v3, v10

    goto/16 :goto_5

    :cond_9
    invoke-virtual/range {v21 .. v21}, Lmh;->e()I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lmh;->e()I

    move-result v3

    int-to-float v2, v5

    int-to-float v4, v8

    div-float/2addr v2, v4

    int-to-float v4, v3

    int-to-float v6, v9

    div-float/2addr v4, v6

    cmpl-float v6, v2, v4

    if-lez v6, :cond_a

    const-wide/high16 v13, 0x3fe0

    int-to-float v2, v8

    mul-float/2addr v2, v4

    float-to-double v15, v2

    add-double/2addr v13, v15

    double-to-int v2, v13

    move v4, v2

    move v2, v3

    :goto_9
    int-to-double v13, v4

    int-to-double v15, v8

    div-double v16, v13, v15

    int-to-double v13, v2

    int-to-double v0, v9

    move-wide/from16 v18, v0

    div-double v18, v13, v18

    mul-int v6, v4, v9

    new-array v0, v6, [F

    move-object/from16 v20, v0

    const/4 v6, 0x0

    move v15, v6

    :goto_a
    if-ge v15, v9, :cond_f

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    mul-int v22, v15, v4

    mul-int v23, v15, v8

    :goto_b
    if-ge v10, v8, :cond_e

    add-double v24, v13, v16

    const-wide/high16 v26, 0x3ff0

    cmpl-double v24, v24, v26

    if-ltz v24, :cond_d

    add-int v24, v22, v6

    aget v25, v20, v24

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    const-wide/high16 v27, 0x3ff0

    sub-double v27, v27, v13

    add-int v29, v23, v10

    aget-short v29, v7, v29

    move/from16 v0, v29

    int-to-double v0, v0

    move-wide/from16 v29, v0

    mul-double v27, v27, v29

    add-double v25, v25, v27

    move-wide/from16 v0, v25

    double-to-float v0, v0

    move/from16 v25, v0

    aput v25, v20, v24

    const-wide/high16 v24, 0x3ff0

    sub-double v24, v16, v24

    add-double v13, v13, v24

    add-int/lit8 v6, v6, 0x1

    :goto_c
    const-wide/high16 v24, 0x3ff0

    cmpl-double v24, v13, v24

    if-ltz v24, :cond_b

    add-int v24, v22, v6

    add-int v25, v23, v10

    aget-short v25, v7, v25

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    aput v25, v20, v24

    add-int/lit8 v6, v6, 0x1

    const-wide/high16 v24, 0x3ff0

    sub-double v13, v13, v24

    goto :goto_c

    :cond_a
    const-wide/high16 v13, 0x3fe0

    int-to-float v4, v9

    mul-float/2addr v2, v4

    float-to-double v15, v2

    add-double/2addr v13, v15

    double-to-int v2, v13

    move v4, v5

    goto :goto_9

    :cond_b
    if-ge v6, v4, :cond_c

    add-int v24, v22, v6

    add-int v25, v23, v10

    aget-short v25, v7, v25

    move/from16 v0, v25

    int-to-double v0, v0

    move-wide/from16 v25, v0

    mul-double v25, v25, v13

    move-wide/from16 v0, v25

    double-to-float v0, v0

    move/from16 v25, v0

    aput v25, v20, v24

    :cond_c
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_d
    add-int v24, v22, v6

    aget v25, v20, v24

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    add-int v27, v23, v10

    aget-short v27, v7, v27

    move/from16 v0, v27

    int-to-double v0, v0

    move-wide/from16 v27, v0

    mul-double v27, v27, v16

    add-double v25, v25, v27

    move-wide/from16 v0, v25

    double-to-float v0, v0

    move/from16 v25, v0

    aput v25, v20, v24

    add-double v13, v13, v16

    goto :goto_d

    :cond_e
    add-int/lit8 v6, v15, 0x1

    move v15, v6

    goto/16 :goto_a

    :cond_f
    mul-int v6, v4, v2

    new-array v0, v6, [S

    move-object/from16 v16, v0

    const/4 v6, 0x0

    move v15, v6

    :goto_e
    if-ge v15, v4, :cond_15

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v6, 0x0

    :goto_f
    if-ge v10, v9, :cond_13

    add-double v22, v13, v18

    const-wide/high16 v24, 0x3ff0

    cmpl-double v17, v22, v24

    if-ltz v17, :cond_12

    const-wide/high16 v22, 0x3ff0

    sub-double v22, v22, v13

    mul-int v17, v10, v4

    add-int v17, v17, v15

    aget v17, v20, v17

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    add-double v6, v6, v22

    const-wide/high16 v22, 0x3ff0

    sub-double v22, v18, v22

    add-double v13, v13, v22

    mul-int v17, v8, v4

    add-int v17, v17, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-short v6, v6

    aput-short v6, v16, v17

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    :goto_10
    const-wide/high16 v22, 0x3ff0

    cmpl-double v17, v13, v22

    if-ltz v17, :cond_10

    mul-int v6, v10, v4

    add-int/2addr v6, v15

    aget v6, v20, v6

    float-to-double v6, v6

    mul-int v17, v8, v4

    add-int v17, v17, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-short v6, v6

    aput-short v6, v16, v17

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    const-wide/high16 v22, 0x3ff0

    sub-double v13, v13, v22

    goto :goto_10

    :cond_10
    if-ge v8, v2, :cond_11

    mul-int v6, v10, v4

    add-int/2addr v6, v15

    aget v6, v20, v6

    float-to-double v6, v6

    mul-double/2addr v6, v13

    :cond_11
    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_12
    mul-int v17, v10, v4

    add-int v17, v17, v15

    aget v17, v20, v17

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v22, v22, v18

    add-double v6, v6, v22

    add-double v13, v13, v18

    goto :goto_11

    :cond_13
    if-ge v8, v2, :cond_14

    mul-int/2addr v8, v4

    add-int/2addr v8, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-short v6, v6

    aput-short v6, v16, v8

    :cond_14
    add-int/lit8 v6, v15, 0x1

    move v15, v6

    goto/16 :goto_e

    :cond_15
    mul-int v6, v5, v3

    new-array v7, v6, [S

    const/4 v6, 0x0

    :goto_12
    mul-int v8, v5, v3

    if-ge v6, v8, :cond_16

    const/4 v8, 0x0

    aput-short v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_16
    sub-int v6, v5, v4

    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v3, v2

    div-int/lit8 v9, v3, 0x2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_18

    add-int v6, v9, v3

    mul-int/2addr v6, v5

    add-int v10, v6, v8

    mul-int v13, v3, v4

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v4, :cond_17

    add-int v14, v10, v6

    add-int v15, v13, v6

    aget-short v15, v16, v15

    aput-short v15, v7, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_18
    const/4 v2, 0x0

    :goto_15
    array-length v3, v7

    if-ge v2, v3, :cond_19

    add-int v3, v12, v2

    const v4, 0x3b808081

    aget-short v5, v7, v2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    aput v4, v11, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_19
    array-length v2, v7

    add-int/2addr v12, v2

    .line 201
    :cond_1a
    invoke-virtual/range {v21 .. v21}, Lmh;->aj()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 202
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1, v11, v12}, LmS;->a(Lcom/google/research/handwriting/base/StrokeList;Lmh;[FI)I

    .line 204
    :cond_1b
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, LmV;->a([F)V

    .line 205
    return-object v11

    :cond_1c
    move v12, v2

    goto/16 :goto_1
.end method
