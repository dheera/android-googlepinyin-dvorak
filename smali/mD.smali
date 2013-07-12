.class public final LmD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/research/handwriting/base/StrokeList;)Lcom/google/research/handwriting/base/StrokeList;
    .locals 11
    .parameter

    .prologue
    .line 49
    new-instance v0, Lmw;

    invoke-direct {v0, p0}, Lmw;-><init>(Lcom/google/research/handwriting/base/StrokeList;)V

    invoke-virtual {v0}, Lmw;->e()F

    move-result v1

    const/4 v2, 0x0

    mul-float/2addr v2, v1

    invoke-virtual {v0}, Lmw;->a()F

    move-result v3

    const/high16 v4, 0x4000

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lmw;->b()F

    move-result v0

    neg-float v2, v0

    neg-float v3, v3

    const/high16 v0, 0x3f80

    div-float v1, v0, v1

    new-instance v4, Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual {p0}, Lcom/google/research/handwriting/base/StrokeList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Lcom/google/research/handwriting/base/StrokeList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/research/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke;

    new-instance v6, Lcom/google/research/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/google/research/handwriting/base/Stroke;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke$Point;

    iget v8, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    add-float/2addr v8, v2

    mul-float/2addr v8, v1

    iget v9, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    add-float/2addr v9, v3

    mul-float/2addr v9, v1

    iget v10, v0, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    iget v0, v0, Lcom/google/research/handwriting/base/Stroke$Point;->d:F

    invoke-virtual {v6, v8, v9, v10, v0}, Lcom/google/research/handwriting/base/Stroke;->a(FFFF)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v6}, Lcom/google/research/handwriting/base/StrokeList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static a(Lcom/google/research/handwriting/base/StrokeList;FI)Lcom/google/research/handwriting/base/StrokeList;
    .locals 24
    .parameter
    .parameter
    .parameter

    .prologue
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/google/research/handwriting/base/StrokeList;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 281
    const/4 v3, 0x0

    .line 354
    :goto_0
    return-object v3

    .line 284
    :cond_0
    new-instance v7, Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/research/handwriting/base/StrokeList;->size()I

    move-result v3

    invoke-direct {v7, v3}, Lcom/google/research/handwriting/base/StrokeList;-><init>(I)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/google/research/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/research/handwriting/base/Stroke;

    .line 287
    invoke-virtual {v3}, Lcom/google/research/handwriting/base/Stroke;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 289
    invoke-virtual {v3}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v4

    new-array v8, v4, [F

    .line 292
    invoke-virtual {v3}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v4

    new-array v12, v4, [F

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-virtual {v3}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v5

    move v5, v4

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/research/handwriting/base/Stroke$Point;

    .line 299
    if-eqz v6, :cond_2

    .line 300
    iget v10, v6, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    iget v13, v4, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    sub-float/2addr v10, v13

    .line 301
    iget v6, v6, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    iget v13, v4, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    sub-float/2addr v6, v13

    .line 302
    mul-float/2addr v10, v10

    mul-float/2addr v6, v6

    add-float/2addr v6, v10

    invoke-static {v6}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v6

    aput v6, v8, v5

    .line 303
    add-int/lit8 v6, v5, -0x1

    aget v6, v12, v6

    aget v10, v8, v5

    add-float/2addr v6, v10

    aput v6, v12, v5

    .line 307
    :cond_2
    add-int/lit8 v5, v5, 0x1

    move-object v6, v4

    .line 308
    goto :goto_1

    .line 309
    :cond_3
    array-length v4, v12

    add-int/lit8 v4, v4, -0x1

    aget v5, v12, v4

    .line 312
    div-float v4, v5, p1

    invoke-static {v4}, Landroid/util/FloatMath;->ceil(F)F

    move-result v4

    float-to-int v4, v4

    .line 313
    if-lez p2, :cond_7

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v8

    mul-int v8, v8, p2

    if-le v6, v8, :cond_7

    .line 314
    invoke-virtual {v3}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v4

    mul-int v4, v4, p2

    add-int/lit8 v4, v4, -0x1

    move v10, v4

    .line 317
    :goto_2
    const/4 v4, 0x0

    .line 318
    if-lez v10, :cond_4

    .line 319
    int-to-float v4, v10

    div-float v4, v5, v4

    .line 321
    :cond_4
    new-instance v13, Lcom/google/research/handwriting/base/Stroke;

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v3}, Lcom/google/research/handwriting/base/Stroke;->b()Z

    move-result v6

    invoke-direct {v13, v5, v6}, Lcom/google/research/handwriting/base/Stroke;-><init>(IZ)V

    .line 322
    invoke-virtual {v7, v13}, Lcom/google/research/handwriting/base/StrokeList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v3}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/research/handwriting/base/Stroke$Point;

    .line 328
    iget v5, v3, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    iget v6, v3, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    iget v9, v3, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    iget v15, v3, Lcom/google/research/handwriting/base/Stroke$Point;->d:F

    invoke-virtual {v13, v5, v6, v9, v15}, Lcom/google/research/handwriting/base/Stroke;->a(FFFF)V

    .line 330
    const/4 v6, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v5, 0x1

    move/from16 v22, v5

    move v5, v8

    move/from16 v8, v22

    move/from16 v23, v6

    move-object v6, v9

    move/from16 v9, v23

    :goto_3
    if-gt v8, v10, :cond_1

    .line 335
    add-float/2addr v9, v4

    move-object/from16 v22, v3

    move v3, v5

    move-object/from16 v5, v22

    .line 336
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    aget v15, v12, v3

    cmpl-float v15, v9, v15

    if-lez v15, :cond_5

    .line 337
    add-int/lit8 v6, v3, 0x1

    .line 339
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/research/handwriting/base/Stroke$Point;

    move-object/from16 v22, v3

    move v3, v6

    move-object v6, v5

    move-object/from16 v5, v22

    goto :goto_4

    .line 344
    :cond_5
    add-int/lit8 v15, v3, -0x1

    aget v15, v12, v15

    sub-float v15, v9, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 345
    aget v16, v12, v3

    sub-float v16, v16, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 346
    add-float v17, v15, v16

    .line 348
    iget v0, v5, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    move/from16 v18, v0

    mul-float v18, v18, v15

    iget v0, v6, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    move/from16 v19, v0

    mul-float v19, v19, v16

    add-float v18, v18, v19

    div-float v18, v18, v17

    iget v0, v5, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    move/from16 v19, v0

    mul-float v19, v19, v15

    iget v0, v6, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    move/from16 v20, v0

    mul-float v20, v20, v16

    add-float v19, v19, v20

    div-float v19, v19, v17

    iget v0, v5, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    move/from16 v20, v0

    mul-float v20, v20, v15

    iget v0, v6, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    move/from16 v21, v0

    mul-float v21, v21, v16

    add-float v20, v20, v21

    div-float v20, v20, v17

    iget v0, v5, Lcom/google/research/handwriting/base/Stroke$Point;->d:F

    move/from16 v21, v0

    mul-float v15, v15, v21

    iget v0, v6, Lcom/google/research/handwriting/base/Stroke$Point;->d:F

    move/from16 v21, v0

    mul-float v16, v16, v21

    add-float v15, v15, v16

    div-float v15, v15, v17

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v13, v0, v1, v2, v15}, Lcom/google/research/handwriting/base/Stroke;->a(FFFF)V

    .line 334
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v22, v5

    move v5, v3

    move-object/from16 v3, v22

    goto/16 :goto_3

    :cond_6
    move-object v3, v7

    .line 354
    goto/16 :goto_0

    :cond_7
    move v10, v4

    goto/16 :goto_2
.end method

.method public static a(Lcom/google/research/handwriting/base/StrokeList;I)Lcom/google/research/handwriting/base/StrokeList;
    .locals 20
    .parameter
    .parameter

    .prologue
    .line 366
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v7, v1, [F

    .line 367
    const/high16 v1, 0x3f80

    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 368
    new-instance v8, Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/research/handwriting/base/StrokeList;->size()I

    move-result v1

    invoke-direct {v8, v1}, Lcom/google/research/handwriting/base/StrokeList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/research/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/research/handwriting/base/Stroke;

    invoke-virtual {v1}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v10

    new-instance v11, Lcom/google/research/handwriting/base/Stroke;

    invoke-virtual {v1}, Lcom/google/research/handwriting/base/Stroke;->b()Z

    move-result v2

    invoke-direct {v11, v10, v2}, Lcom/google/research/handwriting/base/Stroke;-><init>(IZ)V

    invoke-virtual {v8, v11}, Lcom/google/research/handwriting/base/StrokeList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    array-length v3, v7

    div-int/lit8 v12, v3, 0x2

    array-length v3, v7

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v13, v3, 0x2

    new-array v14, v10, [F

    new-array v15, v10, [F

    invoke-virtual {v1}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/research/handwriting/base/Stroke$Point;

    iget v5, v2, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    aput v5, v14, v3

    iget v2, v2, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    aput v2, v15, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/research/handwriting/base/Stroke$Point;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    neg-int v3, v12

    move/from16 v19, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v19

    :goto_2
    if-ge v6, v13, :cond_3

    add-int v17, v2, v6

    if-ltz v17, :cond_2

    add-int v17, v2, v6

    move/from16 v0, v17

    if-ge v0, v10, :cond_2

    add-int v17, v6, v12

    aget v17, v7, v17

    add-int v18, v2, v6

    aget v18, v14, v18

    mul-float v17, v17, v18

    add-float v4, v4, v17

    add-int v17, v6, v12

    aget v17, v7, v17

    add-int v18, v2, v6

    aget v18, v15, v18

    mul-float v17, v17, v18

    add-float v3, v3, v17

    add-int v17, v6, v12

    aget v17, v7, v17

    add-float v5, v5, v17

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    div-float/2addr v4, v5

    div-float/2addr v3, v5

    iget v5, v1, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    iget v1, v1, Lcom/google/research/handwriting/base/Stroke$Point;->d:F

    invoke-virtual {v11, v4, v3, v5, v1}, Lcom/google/research/handwriting/base/Stroke;->a(FFFF)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    return-object v8
.end method
