.class public final LmZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-object v0, LmZ;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/google/research/handwriting/base/StrokeList;LlQ;[FI)I
    .locals 22
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-virtual/range {p1 .. p1}, LlQ;->a()Lmh;

    move-result-object v11

    new-instance v12, Lnb;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lnb;-><init>(Lcom/google/research/handwriting/base/StrokeList;)V

    new-instance v2, Lmw;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lmw;-><init>(Lcom/google/research/handwriting/base/StrokeList;)V

    invoke-virtual {v2}, Lmw;->e()F

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/research/handwriting/base/StrokeList;->size()I

    move-result v2

    if-ge v4, v2, :cond_17

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/research/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/research/handwriting/base/Stroke;

    iget-object v3, v12, Lnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd;

    invoke-virtual {v2}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v13

    const/4 v5, 0x0

    move v10, v5

    :goto_1
    if-ge v10, v13, :cond_f

    invoke-virtual {v2, v10}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v5

    iget-object v6, v3, Lnd;->a:[[F

    aget-object v6, v6, v10

    sget-object v7, Lna;->b:Lna;

    iget v7, v7, Lna;->a:I

    iget v8, v5, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    aput v8, v6, v7

    iget-object v6, v3, Lnd;->a:[[F

    aget-object v6, v6, v10

    sget-object v7, Lna;->a:Lna;

    iget v7, v7, Lna;->a:I

    iget v8, v5, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    aput v8, v6, v7

    iget v6, v5, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_6

    iget-object v6, v3, Lnd;->a:[[F

    aget-object v6, v6, v10

    sget-object v7, Lna;->c:Lna;

    iget v7, v7, Lna;->a:I

    iget v5, v5, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    aput v5, v6, v7

    :goto_2
    invoke-virtual {v2, v10}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v5

    iget v5, v5, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v10

    sget-object v6, Lna;->q:Lna;

    iget v6, v6, Lna;->a:I

    const/high16 v7, -0x4080

    aput v7, v5, v6

    :cond_0
    :goto_3
    const/4 v6, 0x0

    const/4 v5, 0x0

    if-lez v10, :cond_1

    invoke-virtual {v2}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v10, v7, :cond_1

    add-int/lit8 v5, v10, -0x1

    invoke-virtual {v2, v5}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v5

    iget v5, v5, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v2, v6}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v6

    iget v6, v6, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    sub-float v6, v5, v6

    add-int/lit8 v5, v10, -0x1

    invoke-virtual {v2, v5}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v5

    iget v5, v5, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    add-int/lit8 v7, v10, 0x1

    invoke-virtual {v2, v7}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v7

    iget v7, v7, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    sub-float/2addr v5, v7

    :cond_1
    mul-float v7, v6, v6

    mul-float v8, v5, v5

    add-float/2addr v7, v8

    invoke-static {v7}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v7

    iget-object v8, v3, Lnd;->a:[[F

    aget-object v8, v8, v10

    sget-object v9, Lna;->d:Lna;

    iget v9, v9, Lna;->a:I

    aput v6, v8, v9

    iget-object v8, v3, Lnd;->a:[[F

    aget-object v8, v8, v10

    sget-object v9, Lna;->e:Lna;

    iget v9, v9, Lna;->a:I

    aput v5, v8, v9

    iget-object v8, v3, Lnd;->a:[[F

    aget-object v8, v8, v10

    sget-object v9, Lna;->f:Lna;

    iget v9, v9, Lna;->a:I

    aput v7, v8, v9

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_9

    iget-object v8, v3, Lnd;->a:[[F

    aget-object v8, v8, v10

    sget-object v9, Lna;->g:Lna;

    iget v9, v9, Lna;->a:I

    div-float/2addr v6, v7

    aput v6, v8, v9

    iget-object v6, v3, Lnd;->a:[[F

    aget-object v6, v6, v10

    sget-object v8, Lna;->h:Lna;

    iget v8, v8, Lna;->a:I

    div-float/2addr v5, v7

    aput v5, v6, v8

    :goto_4
    const v9, 0x7f7fffff

    const v8, -0x800001

    const v7, 0x7f7fffff

    const v6, -0x800001

    invoke-virtual {v2}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v14

    invoke-virtual {v11}, Lmh;->a()I

    move-result v5

    sub-int v5, v10, v5

    :goto_5
    invoke-virtual {v11}, Lmh;->a()I

    move-result v15

    add-int/2addr v15, v10

    if-gt v5, v15, :cond_a

    if-ltz v5, :cond_5

    if-ge v5, v14, :cond_5

    invoke-virtual {v2, v5}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v15

    iget v0, v15, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    move/from16 v16, v0

    cmpl-float v16, v16, v8

    if-lez v16, :cond_2

    iget v8, v15, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    :cond_2
    iget v0, v15, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    move/from16 v16, v0

    cmpg-float v16, v16, v9

    if-gez v16, :cond_3

    iget v9, v15, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    :cond_3
    iget v0, v15, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    move/from16 v16, v0

    cmpl-float v16, v16, v6

    if-lez v16, :cond_4

    iget v6, v15, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    :cond_4
    iget v0, v15, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    move/from16 v16, v0

    cmpg-float v16, v16, v7

    if-gez v16, :cond_5

    iget v7, v15, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v10

    sget-object v6, Lna;->c:Lna;

    iget v6, v6, Lna;->a:I

    int-to-float v7, v10

    aput v7, v5, v6

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v10, v5, :cond_0

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v2, v5}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v5

    iget v5, v5, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    invoke-virtual {v2, v10}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v6

    iget v6, v6, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    sub-float/2addr v5, v6

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v2, v6}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v6

    iget v6, v6, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    invoke-virtual {v2, v10}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v7

    iget v7, v7, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    sub-float/2addr v6, v7

    add-int/lit8 v7, v10, 0x1

    invoke-virtual {v2, v7}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v7

    iget v7, v7, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    invoke-virtual {v2, v10}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v8

    iget v8, v8, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    sub-float/2addr v7, v8

    mul-float/2addr v6, v6

    mul-float/2addr v5, v5

    add-float/2addr v5, v6

    invoke-static {v5}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v5

    const/high16 v6, 0x80

    cmpg-float v6, v7, v6

    if-gez v6, :cond_8

    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v10

    sget-object v6, Lna;->q:Lna;

    iget v6, v6, Lna;->a:I

    const/high16 v7, -0x4080

    aput v7, v5, v6

    goto/16 :goto_3

    :cond_8
    iget-object v6, v3, Lnd;->a:[[F

    aget-object v6, v6, v10

    sget-object v8, Lna;->q:Lna;

    iget v8, v8, Lna;->a:I

    div-float/2addr v5, v7

    aput v5, v6, v8

    goto/16 :goto_3

    :cond_9
    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v10

    sget-object v6, Lna;->g:Lna;

    iget v6, v6, Lna;->a:I

    const/4 v7, 0x0

    aput v7, v5, v6

    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v10

    sget-object v6, Lna;->h:Lna;

    iget v6, v6, Lna;->a:I

    const/4 v7, 0x0

    aput v7, v5, v6

    goto/16 :goto_4

    :cond_a
    sub-float/2addr v8, v9

    sub-float/2addr v6, v7

    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v10

    sget-object v7, Lna;->k:Lna;

    iget v7, v7, Lna;->a:I

    aput v8, v5, v7

    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v10

    sget-object v7, Lna;->l:Lna;

    iget v7, v7, Lna;->a:I

    aput v6, v5, v7

    mul-float v5, v8, v8

    mul-float v7, v6, v6

    add-float/2addr v5, v7

    const/high16 v7, 0x80

    cmpg-float v7, v5, v7

    if-gez v7, :cond_b

    const/high16 v5, 0x3f80

    :cond_b
    iget-object v7, v3, Lnd;->a:[[F

    aget-object v7, v7, v10

    sget-object v9, Lna;->p:Lna;

    iget v9, v9, Lna;->a:I

    invoke-static {v5}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v5

    div-float v5, v8, v5

    aput v5, v7, v9

    add-float v5, v8, v6

    const/high16 v7, 0x80

    cmpg-float v7, v5, v7

    if-gez v7, :cond_c

    const/high16 v5, 0x3f80

    :cond_c
    iget-object v7, v3, Lnd;->a:[[F

    aget-object v7, v7, v10

    sget-object v9, Lna;->m:Lna;

    iget v9, v9, Lna;->a:I

    sub-float/2addr v6, v8

    div-float v5, v6, v5

    aput v5, v7, v9

    const/4 v5, 0x0

    invoke-virtual {v11}, Lmh;->a()I

    move-result v6

    sub-int v6, v10, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v11}, Lmh;->a()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v2}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v6, 0x0

    invoke-virtual {v2, v7}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v14

    invoke-virtual {v2, v9}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v5

    iget v8, v5, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    iget v15, v14, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    sub-float v15, v8, v15

    iget v5, v5, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    iget v8, v14, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    sub-float v16, v5, v8

    mul-float v5, v15, v15

    mul-float v8, v16, v16

    add-float/2addr v5, v8

    const/high16 v8, 0x80

    cmpg-float v8, v5, v8

    if-gez v8, :cond_d

    const/high16 v5, 0x3f80

    :cond_d
    move v8, v6

    move v6, v7

    :goto_6
    if-gt v6, v9, :cond_e

    invoke-virtual {v2, v6}, Lcom/google/research/handwriting/base/Stroke;->a(I)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    move/from16 v18, v0

    iget v0, v14, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    mul-float v18, v18, v15

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    move/from16 v19, v0

    iget v0, v14, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    move/from16 v20, v0

    sub-float v19, v19, v20

    mul-float v19, v19, v16

    add-float v18, v18, v19

    div-float v18, v18, v5

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    move/from16 v19, v0

    iget v0, v14, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    move/from16 v20, v0

    mul-float v21, v18, v15

    add-float v20, v20, v21

    sub-float v19, v19, v20

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    move/from16 v17, v0

    iget v0, v14, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    move/from16 v20, v0

    mul-float v18, v18, v16

    add-float v18, v18, v20

    sub-float v17, v17, v18

    mul-float v18, v19, v19

    mul-float v17, v17, v17

    add-float v17, v17, v18

    add-float v8, v8, v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    sub-int v5, v9, v7

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float v5, v8, v5

    iget-object v6, v3, Lnd;->a:[[F

    aget-object v6, v6, v10

    sget-object v7, Lna;->o:Lna;

    iget v7, v7, Lna;->a:I

    aput v5, v6, v7

    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x0

    move v7, v5

    :goto_7
    if-ge v7, v13, :cond_16

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v2}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v6

    if-ge v5, v6, :cond_11

    iget-object v5, v3, Lnd;->a:[[F

    add-int/lit8 v6, v7, 0x1

    aget-object v5, v5, v6

    sget-object v6, Lna;->q:Lna;

    iget v6, v6, Lna;->a:I

    aget v5, v5, v6

    iget-object v6, v3, Lnd;->a:[[F

    aget-object v6, v6, v7

    sget-object v8, Lna;->q:Lna;

    iget v8, v8, Lna;->a:I

    aget v6, v6, v8

    sub-float/2addr v5, v6

    iget-object v6, v3, Lnd;->a:[[F

    add-int/lit8 v8, v7, 0x1

    aget-object v6, v6, v8

    sget-object v8, Lna;->c:Lna;

    iget v8, v8, Lna;->a:I

    aget v6, v6, v8

    iget-object v8, v3, Lnd;->a:[[F

    aget-object v8, v8, v7

    sget-object v9, Lna;->c:Lna;

    iget v9, v9, Lna;->a:I

    aget v8, v8, v9

    sub-float/2addr v6, v8

    const/high16 v8, 0x80

    cmpg-float v8, v6, v8

    if-gez v8, :cond_10

    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v7

    sget-object v6, Lna;->r:Lna;

    iget v6, v6, Lna;->a:I

    const/high16 v8, -0x4080

    aput v8, v5, v6

    :goto_8
    if-lez v7, :cond_12

    invoke-virtual {v2}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v7, v5, :cond_12

    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v7

    sget-object v6, Lna;->i:Lna;

    iget v6, v6, Lna;->a:I

    iget-object v8, v3, Lnd;->a:[[F

    add-int/lit8 v9, v7, -0x1

    aget-object v8, v8, v9

    sget-object v9, Lna;->g:Lna;

    iget v9, v9, Lna;->a:I

    aget v8, v8, v9

    iget-object v9, v3, Lnd;->a:[[F

    add-int/lit8 v10, v7, 0x1

    aget-object v9, v9, v10

    sget-object v10, Lna;->g:Lna;

    iget v10, v10, Lna;->a:I

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, v3, Lnd;->a:[[F

    add-int/lit8 v10, v7, -0x1

    aget-object v9, v9, v10

    sget-object v10, Lna;->h:Lna;

    iget v10, v10, Lna;->a:I

    aget v9, v9, v10

    iget-object v10, v3, Lnd;->a:[[F

    add-int/lit8 v14, v7, 0x1

    aget-object v10, v10, v14

    sget-object v14, Lna;->h:Lna;

    iget v14, v14, Lna;->a:I

    aget v10, v10, v14

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    aput v8, v5, v6

    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v7

    sget-object v6, Lna;->j:Lna;

    iget v6, v6, Lna;->a:I

    iget-object v8, v3, Lnd;->a:[[F

    add-int/lit8 v9, v7, -0x1

    aget-object v8, v8, v9

    sget-object v9, Lna;->g:Lna;

    iget v9, v9, Lna;->a:I

    aget v8, v8, v9

    iget-object v9, v3, Lnd;->a:[[F

    add-int/lit8 v10, v7, 0x1

    aget-object v9, v9, v10

    sget-object v10, Lna;->h:Lna;

    iget v10, v10, Lna;->a:I

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, v3, Lnd;->a:[[F

    add-int/lit8 v10, v7, -0x1

    aget-object v9, v9, v10

    sget-object v10, Lna;->h:Lna;

    iget v10, v10, Lna;->a:I

    aget v9, v9, v10

    iget-object v10, v3, Lnd;->a:[[F

    add-int/lit8 v14, v7, 0x1

    aget-object v10, v10, v14

    sget-object v14, Lna;->g:Lna;

    iget v14, v14, Lna;->a:I

    aget v10, v10, v14

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    aput v8, v5, v6

    :goto_9
    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v7

    sget-object v6, Lna;->k:Lna;

    iget v6, v6, Lna;->a:I

    aget v8, v5, v6

    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v7

    sget-object v6, Lna;->l:Lna;

    iget v6, v6, Lna;->a:I

    aget v9, v5, v6

    add-float v5, v8, v9

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_13

    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v7

    sget-object v6, Lna;->n:Lna;

    iget v6, v6, Lna;->a:I

    const/high16 v8, -0x4000

    aput v8, v5, v6

    :goto_a
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_7

    :cond_10
    iget-object v8, v3, Lnd;->a:[[F

    aget-object v8, v8, v7

    sget-object v9, Lna;->r:Lna;

    iget v9, v9, Lna;->a:I

    div-float/2addr v5, v6

    aput v5, v8, v9

    goto/16 :goto_8

    :cond_11
    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v7

    sget-object v6, Lna;->r:Lna;

    iget v6, v6, Lna;->a:I

    const/4 v8, 0x0

    aput v8, v5, v6

    goto/16 :goto_8

    :cond_12
    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v7

    sget-object v6, Lna;->i:Lna;

    iget v6, v6, Lna;->a:I

    const/4 v8, 0x0

    aput v8, v5, v6

    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v7

    sget-object v6, Lna;->j:Lna;

    iget v6, v6, Lna;->a:I

    const/4 v8, 0x0

    aput v8, v5, v6

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v10

    invoke-virtual {v11}, Lmh;->a()I

    move-result v5

    sub-int v5, v7, v5

    :goto_b
    invoke-virtual {v11}, Lmh;->a()I

    move-result v14

    add-int/2addr v14, v7

    if-gt v5, v14, :cond_15

    if-ltz v5, :cond_14

    if-ge v5, v10, :cond_14

    iget-object v14, v3, Lnd;->a:[[F

    aget-object v14, v14, v5

    sget-object v15, Lna;->f:Lna;

    iget v15, v15, Lna;->a:I

    aget v14, v14, v15

    add-float/2addr v6, v14

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    iget-object v5, v3, Lnd;->a:[[F

    aget-object v5, v5, v7

    sget-object v10, Lna;->n:Lna;

    iget v10, v10, Lna;->a:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float/2addr v6, v8

    const/high16 v8, 0x4000

    sub-float/2addr v6, v8

    aput v6, v5, v10

    goto :goto_a

    :cond_16
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 90
    :cond_17
    sget-object v2, LmZ;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, LmZ;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, LlQ;->e()I

    move-result v3

    if-ge v2, v3, :cond_18

    sget-object v3, LmZ;->a:Ljava/util/ArrayList;

    new-instance v4, LmW;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, LlQ;->a(I)Lme;

    move-result-object v5

    invoke-direct {v4, v5}, LmW;-><init>(Lme;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_18
    new-instance v7, Lnc;

    sget-object v2, LmZ;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, LlQ;->a()Lmh;

    move-result-object v3

    invoke-virtual {v3}, Lmh;->i()I

    move-result v3

    invoke-direct {v7, v2, v3}, Lnc;-><init>(II)V

    const/4 v2, 0x0

    move v4, v2

    :goto_d
    iget-object v2, v12, Lnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1b

    iget-object v2, v12, Lnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd;

    const/4 v3, 0x0

    move v5, v3

    :goto_e
    iget-object v3, v2, Lnd;->a:[[F

    array-length v3, v3

    if-ge v5, v3, :cond_1a

    const/4 v3, 0x0

    move v6, v3

    :goto_f
    iget-object v3, v2, Lnd;->a:[[F

    aget-object v3, v3, v5

    array-length v3, v3

    if-ge v6, v3, :cond_19

    iget-object v3, v7, Lnc;->a:[[I

    aget-object v8, v3, v6

    sget-object v3, LmZ;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmW;

    iget-object v9, v2, Lnd;->a:[[F

    aget-object v9, v9, v5

    aget v9, v9, v6

    float-to-double v9, v9

    invoke-virtual {v3, v9, v10}, LmW;->a(D)I

    move-result v3

    aget v9, v8, v3

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v3

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_f

    :cond_19
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_e

    :cond_1a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_d

    :cond_1b
    invoke-virtual {v7}, Lnc;->a()V

    .line 92
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v7, v0, v1}, LmZ;->a(Lnc;[FI)I

    move-result v2

    return v2
.end method

.method static a(Lnc;[FI)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 159
    move v0, v1

    :goto_0
    iget-object v2, p0, Lnc;->a:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 160
    :goto_1
    iget-object v3, p0, Lnc;->a:[[I

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 161
    add-int/lit8 v3, p2, 0x1

    iget-object v4, p0, Lnc;->a:[[I

    aget-object v4, v4, v0

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v5, p0, Lnc;->a:[I

    aget v5, v5, v0

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, p1, p2

    .line 160
    add-int/lit8 v2, v2, 0x1

    move p2, v3

    goto :goto_1

    .line 159
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    return p2
.end method
