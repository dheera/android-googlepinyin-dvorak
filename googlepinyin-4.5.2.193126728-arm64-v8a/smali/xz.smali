.class public Lxz;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz$a;
    }
.end annotation


# instance fields
.field private a:F

.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field private a:Z

.field private a:[I

.field public b:I

.field public b:Z

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v0, p0, Lxz;->b:Z

    .line 7
    iput v6, p0, Lxz;->c:I

    .line 8
    iput v1, p0, Lxz;->d:I

    .line 9
    const v2, 0x800033

    iput v2, p0, Lxz;->a:I

    .line 10
    sget-object v2, Lrs;->n:[I

    invoke-static {p1, p2, v2, p3, v1}, Lzz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzz;

    move-result-object v2

    .line 11
    sget v3, Lrs;->ay:I

    invoke-virtual {v2, v3, v6}, Lzz;->a(II)I

    move-result v3

    .line 12
    if-ltz v3, :cond_0

    .line 14
    iget v4, p0, Lxz;->e:I

    if-eq v4, v3, :cond_0

    .line 15
    iput v3, p0, Lxz;->e:I

    .line 16
    invoke-virtual {p0}, Lxz;->requestLayout()V

    .line 17
    :cond_0
    sget v3, Lrs;->ax:I

    invoke-virtual {v2, v3, v6}, Lzz;->a(II)I

    move-result v3

    .line 18
    if-ltz v3, :cond_1

    .line 19
    invoke-virtual {p0, v3}, Lxz;->b(I)V

    .line 20
    :cond_1
    sget v3, Lrs;->av:I

    invoke-virtual {v2, v3, v0}, Lzz;->a(IZ)Z

    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 23
    iput-boolean v3, p0, Lxz;->b:Z

    .line 25
    :cond_2
    iget-object v3, v2, Lzz;->a:Landroid/content/res/TypedArray;

    const/4 v4, 0x4

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 26
    iput v3, p0, Lxz;->a:F

    .line 27
    sget v3, Lrs;->aw:I

    .line 28
    invoke-virtual {v2, v3, v6}, Lzz;->a(II)I

    move-result v3

    iput v3, p0, Lxz;->c:I

    .line 29
    sget v3, Lrs;->aB:I

    invoke-virtual {v2, v3, v1}, Lzz;->a(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lxz;->a:Z

    .line 30
    sget v3, Lrs;->az:I

    invoke-virtual {v2, v3}, Lzz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lxz;->a:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_3

    .line 32
    iput-object v3, p0, Lxz;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lxz;->b:I

    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Lxz;->g:I

    .line 38
    :goto_0
    if-nez v3, :cond_5

    :goto_1
    invoke-virtual {p0, v0}, Lxz;->setWillNotDraw(Z)V

    .line 39
    invoke-virtual {p0}, Lxz;->requestLayout()V

    .line 40
    :cond_3
    sget v0, Lrs;->aC:I

    invoke-virtual {v2, v0, v1}, Lzz;->a(II)I

    move-result v0

    iput v0, p0, Lxz;->h:I

    .line 41
    sget v0, Lrs;->aA:I

    invoke-virtual {v2, v0, v1}, Lzz;->e(II)I

    move-result v0

    iput v0, p0, Lxz;->i:I

    .line 43
    iget-object v0, v2, Lzz;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-void

    .line 36
    :cond_4
    iput v1, p0, Lxz;->b:I

    .line 37
    iput v1, p0, Lxz;->g:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 38
    goto :goto_1
.end method

.method private final a(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 307
    invoke-virtual {p0}, Lxz;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 308
    :goto_0
    if-ge v7, p1, :cond_1

    .line 310
    invoke-virtual {p0, v7}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxz$a;

    .line 314
    iget v0, v6, Lxz$a;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 315
    iget v8, v6, Lxz$a;->height:I

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lxz$a;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 317
    invoke-virtual/range {v0 .. v5}, Lxz;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 318
    iput v8, v6, Lxz$a;->height:I

    .line 319
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 320
    :cond_1
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lxz;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lxz;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lxz;->i:I

    add-int/2addr v1, v2

    .line 105
    invoke-virtual {p0}, Lxz;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lxz;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lxz;->i:I

    sub-int/2addr v2, v3

    iget v3, p0, Lxz;->g:I

    add-int/2addr v3, p2

    .line 106
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    iget-object v0, p0, Lxz;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 547
    invoke-virtual/range {p0 .. p5}, Lxz;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 548
    return-void
.end method

.method private final b(II)V
    .locals 29

    .prologue
    .line 321
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lxz;->f:I

    .line 322
    const/16 v18, 0x0

    .line 323
    const/16 v17, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/4 v14, 0x1

    .line 327
    const/4 v4, 0x0

    .line 329
    invoke-virtual/range {p0 .. p0}, Lxz;->getChildCount()I

    move-result v21

    .line 331
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 332
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lxz;->a:[I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lxz;->b:[I

    if-nez v2, :cond_1

    .line 336
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lxz;->a:[I

    .line 337
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lxz;->b:[I

    .line 338
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lxz;->a:[I

    move-object/from16 v24, v0

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lxz;->b:[I

    move-object/from16 v25, v0

    .line 340
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v24, v6

    aput v7, v24, v5

    aput v7, v24, v3

    aput v7, v24, v2

    .line 341
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v25, v6

    aput v7, v25, v5

    aput v7, v25, v3

    aput v7, v25, v2

    .line 342
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lxz;->b:Z

    move/from16 v26, v0

    .line 343
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lxz;->a:Z

    move/from16 v27, v0

    .line 344
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 345
    :goto_0
    const/high16 v11, -0x80000000

    .line 346
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_1
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_12

    .line 348
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 350
    if-nez v3, :cond_3

    .line 351
    move-object/from16 v0, p0

    iget v2, v0, Lxz;->f:I

    move-object/from16 v0, p0

    iput v2, v0, Lxz;->f:I

    move v2, v11

    move v3, v12

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v11, v18

    .line 406
    :goto_2
    add-int/lit8 v12, v20, 0x1

    move/from16 v20, v12

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v11

    move v12, v3

    move v11, v2

    goto :goto_1

    .line 344
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 353
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_34

    .line 354
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lxz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 355
    move-object/from16 v0, p0

    iget v2, v0, Lxz;->f:I

    move-object/from16 v0, p0

    iget v5, v0, Lxz;->b:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lxz;->f:I

    .line 357
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxz$a;

    .line 358
    iget v2, v8, Lxz$a;->a:F

    add-float v13, v4, v2

    .line 359
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_8

    iget v2, v8, Lxz$a;->width:I

    if-nez v2, :cond_8

    iget v2, v8, Lxz$a;->a:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 360
    if-eqz v9, :cond_6

    .line 361
    move-object/from16 v0, p0

    iget v2, v0, Lxz;->f:I

    iget v4, v8, Lxz$a;->leftMargin:I

    iget v5, v8, Lxz$a;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lxz;->f:I

    .line 364
    :goto_3
    if-eqz v26, :cond_7

    .line 365
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 366
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v7, v11

    move v11, v12

    .line 385
    :goto_4
    const/4 v2, 0x0

    .line 386
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_32

    iget v4, v8, Lxz$a;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    .line 387
    const/4 v4, 0x1

    .line 388
    const/4 v2, 0x1

    .line 389
    :goto_5
    iget v5, v8, Lxz$a;->topMargin:I

    iget v6, v8, Lxz$a;->bottomMargin:I

    add-int/2addr v5, v6

    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 392
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    .line 393
    move/from16 v0, v17

    invoke-static {v0, v10}, Laau;->a(II)I

    move-result v10

    .line 394
    if-eqz v26, :cond_5

    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 396
    const/4 v3, -0x1

    if-eq v12, v3, :cond_5

    .line 397
    iget v3, v8, Lxz$a;->c:I

    if-gez v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Lxz;->a:I

    :goto_6
    and-int/lit8 v3, v3, 0x70

    .line 398
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 399
    aget v17, v24, v3

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v24, v3

    .line 400
    aget v17, v25, v3

    sub-int v12, v6, v12

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v25, v3

    .line 401
    :cond_5
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 402
    if-eqz v14, :cond_e

    iget v3, v8, Lxz$a;->height:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_e

    const/4 v3, 0x1

    .line 403
    :goto_7
    iget v8, v8, Lxz$a;->a:F

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_10

    .line 404
    if-eqz v2, :cond_f

    move v2, v5

    :goto_8
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v3

    move v6, v2

    move v8, v10

    move v2, v7

    move v3, v11

    move v10, v4

    move/from16 v7, v16

    move v4, v13

    move v11, v12

    goto/16 :goto_2

    .line 362
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lxz;->f:I

    .line 363
    iget v4, v8, Lxz$a;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Lxz$a;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lxz;->f:I

    goto/16 :goto_3

    .line 368
    :cond_7
    const/4 v12, 0x1

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 369
    :cond_8
    const/high16 v2, -0x80000000

    .line 370
    iget v4, v8, Lxz$a;->width:I

    if-nez v4, :cond_9

    iget v4, v8, Lxz$a;->a:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v4, -0x2

    iput v4, v8, Lxz$a;->width:I

    :cond_9
    move/from16 v19, v2

    .line 373
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Lxz;->f:I

    :goto_9
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lxz;->a(Landroid/view/View;IIII)V

    .line 374
    const/high16 v2, -0x80000000

    move/from16 v0, v19

    if-eq v0, v2, :cond_a

    .line 375
    move/from16 v0, v19

    iput v0, v8, Lxz$a;->width:I

    .line 376
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 377
    if-eqz v9, :cond_c

    .line 378
    move-object/from16 v0, p0

    iget v4, v0, Lxz;->f:I

    iget v5, v8, Lxz$a;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Lxz$a;->rightMargin:I

    add-int/2addr v5, v6

    .line 379
    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lxz;->f:I

    .line 383
    :goto_a
    if-eqz v27, :cond_33

    .line 384
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 373
    :cond_b
    const/4 v5, 0x0

    goto :goto_9

    .line 380
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lxz;->f:I

    .line 381
    add-int v5, v4, v2

    iget v6, v8, Lxz$a;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Lxz$a;->rightMargin:I

    add-int/2addr v5, v6

    .line 382
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lxz;->f:I

    goto :goto_a

    .line 397
    :cond_d
    iget v3, v8, Lxz$a;->c:I

    goto/16 :goto_6

    .line 402
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move v2, v6

    .line 404
    goto/16 :goto_8

    .line 405
    :cond_10
    if-eqz v2, :cond_11

    :goto_b
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v3

    move v6, v15

    move v8, v10

    move v3, v11

    move v10, v4

    move v4, v13

    move v11, v12

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    goto/16 :goto_2

    :cond_11
    move v5, v6

    goto :goto_b

    .line 407
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lxz;->f:I

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lxz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 408
    move-object/from16 v0, p0

    iget v2, v0, Lxz;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Lxz;->b:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lxz;->f:I

    .line 409
    :cond_13
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    .line 410
    :cond_14
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    .line 411
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 412
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 413
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 414
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 415
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 416
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 417
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 418
    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 419
    :goto_c
    if-eqz v27, :cond_19

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_15

    if-nez v22, :cond_19

    .line 420
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lxz;->f:I

    .line 421
    const/4 v2, 0x0

    move v5, v2

    :goto_d
    move/from16 v0, v21

    if-ge v5, v0, :cond_19

    .line 423
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 425
    if-nez v2, :cond_17

    .line 426
    move-object/from16 v0, p0

    iget v2, v0, Lxz;->f:I

    move-object/from16 v0, p0

    iput v2, v0, Lxz;->f:I

    .line 438
    :cond_16
    :goto_e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_d

    .line 428
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_16

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lxz$a;

    .line 432
    if-eqz v9, :cond_18

    .line 433
    move-object/from16 v0, p0

    iget v6, v0, Lxz;->f:I

    iget v7, v2, Lxz$a;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Lxz$a;->rightMargin:I

    add-int/2addr v2, v7

    .line 434
    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lxz;->f:I

    goto :goto_e

    .line 435
    :cond_18
    move-object/from16 v0, p0

    iget v6, v0, Lxz;->f:I

    .line 436
    add-int v7, v6, v11

    iget v8, v2, Lxz$a;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Lxz$a;->rightMargin:I

    add-int/2addr v2, v7

    .line 437
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lxz;->f:I

    goto :goto_e

    .line 439
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lxz;->f:I

    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lxz;->f:I

    .line 440
    move-object/from16 v0, p0

    iget v2, v0, Lxz;->f:I

    .line 441
    invoke-virtual/range {p0 .. p0}, Lxz;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 442
    const/4 v5, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    .line 443
    const v2, 0xffffff

    and-int v2, v2, v18

    .line 444
    move-object/from16 v0, p0

    iget v5, v0, Lxz;->f:I

    sub-int v6, v2, v5

    .line 445
    if-nez v12, :cond_1a

    if-eqz v6, :cond_2a

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2a

    .line 446
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lxz;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Lxz;->a:F

    .line 447
    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v24, v7

    aput v8, v24, v5

    aput v8, v24, v3

    aput v8, v24, v2

    .line 448
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v3

    aput v8, v25, v2

    .line 449
    const/4 v7, -0x1

    .line 450
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lxz;->f:I

    .line 451
    const/4 v2, 0x0

    move v15, v2

    move v11, v14

    move/from16 v12, v16

    move v14, v7

    move/from16 v7, v17

    :goto_f
    move/from16 v0, v21

    if-ge v15, v0, :cond_26

    .line 453
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 455
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    .line 457
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lxz$a;

    .line 458
    iget v8, v2, Lxz$a;->a:F

    .line 459
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_2f

    .line 460
    int-to-float v3, v6

    mul-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 461
    sub-float v8, v4, v8

    .line 462
    sub-int/2addr v6, v3

    .line 464
    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingBottom()I

    move-result v13

    add-int/2addr v4, v13

    iget v13, v2, Lxz$a;->topMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lxz$a;->bottomMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lxz$a;->height:I

    .line 465
    move/from16 v0, p2

    invoke-static {v0, v4, v13}, Lxz;->getChildMeasureSpec(III)I

    move-result v13

    .line 466
    iget v4, v2, Lxz$a;->width:I

    if-nez v4, :cond_1c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_1f

    .line 467
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 468
    if-gez v3, :cond_1d

    .line 469
    const/4 v3, 0x0

    :cond_1d
    move-object v4, v5

    .line 472
    :goto_10
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v13}, Landroid/view/View;->measure(II)V

    .line 474
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    .line 475
    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    move v7, v8

    move v8, v6

    .line 476
    :goto_11
    if-eqz v9, :cond_21

    .line 477
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->f:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Lxz$a;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lxz$a;->rightMargin:I

    add-int/2addr v4, v6

    .line 478
    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lxz;->f:I

    .line 482
    :goto_12
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_22

    iget v3, v2, Lxz$a;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    .line 483
    :goto_13
    iget v4, v2, Lxz$a;->topMargin:I

    iget v6, v2, Lxz$a;->bottomMargin:I

    add-int/2addr v4, v6

    .line 484
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 485
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 486
    if-eqz v3, :cond_23

    move v3, v4

    :goto_14
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 487
    if-eqz v11, :cond_24

    iget v3, v2, Lxz$a;->height:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_24

    const/4 v3, 0x1

    .line 488
    :goto_15
    if-eqz v26, :cond_1e

    .line 489
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 490
    const/4 v11, -0x1

    if-eq v5, v11, :cond_1e

    .line 491
    iget v11, v2, Lxz$a;->c:I

    if-gez v11, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Lxz;->a:I

    :goto_16
    and-int/lit8 v2, v2, 0x70

    .line 492
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    .line 493
    aget v11, v24, v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v2

    .line 494
    aget v11, v25, v2

    sub-int v5, v6, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v25, v2

    :cond_1e
    move v2, v7

    move v5, v4

    move v6, v13

    move v4, v3

    move v7, v14

    move v3, v8

    .line 495
    :goto_17
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    move v11, v4

    move v12, v5

    move v14, v7

    move v7, v6

    move v4, v2

    move v6, v3

    goto/16 :goto_f

    .line 472
    :cond_1f
    if-lez v3, :cond_20

    move-object v4, v5

    goto/16 :goto_10

    :cond_20
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_10

    .line 479
    :cond_21
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->f:I

    .line 480
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Lxz$a;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lxz$a;->rightMargin:I

    add-int/2addr v4, v6

    .line 481
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lxz;->f:I

    goto/16 :goto_12

    .line 482
    :cond_22
    const/4 v3, 0x0

    goto :goto_13

    :cond_23
    move v3, v6

    .line 486
    goto :goto_14

    .line 487
    :cond_24
    const/4 v3, 0x0

    goto :goto_15

    .line 491
    :cond_25
    iget v2, v2, Lxz$a;->c:I

    goto :goto_16

    .line 496
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lxz;->f:I

    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lxz;->f:I

    .line 497
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 498
    :cond_27
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    .line 499
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 500
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 501
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 502
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 503
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 504
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 505
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 506
    add-int/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_28
    move v2, v12

    move/from16 v17, v7

    move v3, v14

    move v14, v11

    .line 524
    :goto_18
    if-nez v14, :cond_2d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_2d

    .line 526
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 527
    invoke-virtual/range {p0 .. p0}, Lxz;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 528
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v18

    shl-int/lit8 v4, v17, 0x10

    .line 529
    move/from16 v0, p2

    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 530
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lxz;->setMeasuredDimension(II)V

    .line 531
    if-eqz v10, :cond_2c

    .line 533
    invoke-virtual/range {p0 .. p0}, Lxz;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 534
    const/4 v2, 0x0

    move v9, v2

    :goto_1a
    move/from16 v0, v21

    if-ge v9, v0, :cond_2c

    .line 536
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 538
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    .line 539
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxz$a;

    .line 540
    iget v2, v8, Lxz$a;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_29

    .line 541
    iget v10, v8, Lxz$a;->width:I

    .line 542
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lxz$a;->width:I

    .line 543
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lxz;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 544
    iput v10, v8, Lxz$a;->width:I

    .line 545
    :cond_29
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1a

    .line 508
    :cond_2a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 509
    if-eqz v27, :cond_2e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_2e

    .line 510
    const/4 v2, 0x0

    move v4, v2

    :goto_1b
    move/from16 v0, v21

    if-ge v4, v0, :cond_2e

    .line 512
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 514
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2b

    .line 516
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lxz$a;

    .line 517
    iget v2, v2, Lxz$a;->a:F

    .line 518
    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2b

    .line 519
    const/high16 v2, 0x40000000    # 2.0f

    .line 520
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 521
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 522
    invoke-virtual {v5, v2, v6}, Landroid/view/View;->measure(II)V

    .line 523
    :cond_2b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1b

    .line 546
    :cond_2c
    return-void

    :cond_2d
    move v2, v3

    goto/16 :goto_19

    :cond_2e
    move v2, v12

    goto/16 :goto_18

    :cond_2f
    move v8, v6

    move v13, v7

    move v7, v4

    goto/16 :goto_11

    :cond_30
    move v2, v4

    move v3, v6

    move v5, v12

    move v4, v11

    move v6, v7

    move v7, v14

    goto/16 :goto_17

    :cond_31
    move/from16 v3, v18

    goto/16 :goto_c

    :cond_32
    move v4, v10

    goto/16 :goto_5

    :cond_33
    move v7, v11

    move v11, v12

    goto/16 :goto_4

    :cond_34
    move v2, v11

    move v3, v12

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v11, v18

    goto/16 :goto_2
.end method

.method private final b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Lxz;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lxz;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lxz;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Lxz;->b:I

    add-int/2addr v2, p2

    .line 110
    invoke-virtual {p0}, Lxz;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lxz;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lxz;->i:I

    sub-int/2addr v3, v4

    .line 111
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    iget-object v0, p0, Lxz;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 663
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 664
    return-void
.end method


# virtual methods
.method public a()Lxz$a;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 674
    iget v0, p0, Lxz;->e:I

    if-nez v0, :cond_0

    .line 675
    new-instance v0, Lxz$a;

    invoke-direct {v0, v2, v2}, Lxz$a;-><init>(II)V

    .line 678
    :goto_0
    return-object v0

    .line 676
    :cond_0
    iget v0, p0, Lxz;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 677
    new-instance v0, Lxz$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lxz$a;-><init>(II)V

    goto :goto_0

    .line 678
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/util/AttributeSet;)Lxz$a;
    .locals 2

    .prologue
    .line 673
    new-instance v0, Lxz$a;

    invoke-virtual {p0}, Lxz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxz$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lxz$a;
    .locals 1

    .prologue
    .line 679
    new-instance v0, Lxz$a;

    invoke-direct {v0, p1}, Lxz$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 294
    if-nez p1, :cond_2

    .line 295
    iget v2, p0, Lxz;->h:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 295
    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p0}, Lxz;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 297
    iget v2, p0, Lxz;->h:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 298
    :cond_3
    iget v2, p0, Lxz;->h:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 300
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 301
    invoke-virtual {p0, v2}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 304
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 306
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 665
    iget v0, p0, Lxz;->a:I

    if-eq v0, p1, :cond_1

    .line 666
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 667
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 668
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 669
    or-int/lit8 v0, v0, 0x30

    .line 670
    :cond_0
    iput v0, p0, Lxz;->a:I

    .line 671
    invoke-virtual {p0}, Lxz;->requestLayout()V

    .line 672
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 680
    instance-of v0, p1, Lxz$a;

    return v0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lxz;->a()Lxz$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 691
    invoke-virtual {p0, p1}, Lxz;->a(Landroid/util/AttributeSet;)Lxz$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0, p1}, Lxz;->a(Landroid/view/ViewGroup$LayoutParams;)Lxz$a;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 114
    iget v1, p0, Lxz;->c:I

    if-gez v1, :cond_1

    .line 115
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lxz;->getChildCount()I

    move-result v1

    iget v2, p0, Lxz;->c:I

    if-gt v1, v2, :cond_2

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2
    iget v1, p0, Lxz;->c:I

    invoke-virtual {p0, v1}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 120
    if-ne v3, v0, :cond_3

    .line 121
    iget v1, p0, Lxz;->c:I

    if-eqz v1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_3
    iget v0, p0, Lxz;->d:I

    .line 125
    iget v1, p0, Lxz;->e:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 126
    iget v1, p0, Lxz;->a:I

    and-int/lit8 v1, v1, 0x70

    .line 127
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 128
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 132
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxz$a;

    .line 133
    iget v0, v0, Lxz$a;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 129
    :sswitch_0
    invoke-virtual {p0}, Lxz;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lxz;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxz;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lxz;->f:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 130
    goto :goto_1

    .line 131
    :sswitch_1
    invoke-virtual {p0}, Lxz;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lxz;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lxz;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lxz;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lxz;->f:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lxz;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget v1, p0, Lxz;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 51
    invoke-virtual {p0}, Lxz;->getChildCount()I

    move-result v2

    move v1, v0

    .line 53
    :goto_1
    if-ge v1, v2, :cond_3

    .line 55
    invoke-virtual {p0, v1}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 58
    invoke-virtual {p0, v1}, Lxz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxz$a;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Lxz$a;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Lxz;->g:I

    sub-int/2addr v0, v3

    .line 61
    invoke-direct {p0, p1, v0}, Lxz;->a(Landroid/graphics/Canvas;I)V

    .line 62
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0, v2}, Lxz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    add-int/lit8 v0, v2, -0x1

    .line 65
    invoke-virtual {p0, v0}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    invoke-virtual {p0}, Lxz;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lxz;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lxz;->g:I

    sub-int/2addr v0, v1

    .line 71
    :goto_2
    invoke-direct {p0, p1, v0}, Lxz;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxz$a;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Lxz$a;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lxz;->getChildCount()I

    move-result v2

    .line 77
    invoke-static {p0}, Laau;->a(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    .line 78
    :goto_3
    if-ge v1, v2, :cond_8

    .line 80
    invoke-virtual {p0, v1}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 82
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 83
    invoke-virtual {p0, v1}, Lxz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxz$a;

    .line 85
    if-eqz v3, :cond_7

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Lxz$a;->rightMargin:I

    add-int/2addr v0, v4

    .line 88
    :goto_4
    invoke-direct {p0, p1, v0}, Lxz;->b(Landroid/graphics/Canvas;I)V

    .line 89
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 87
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Lxz$a;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Lxz;->b:I

    sub-int/2addr v0, v4

    goto :goto_4

    .line 90
    :cond_8
    invoke-virtual {p0, v2}, Lxz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    add-int/lit8 v0, v2, -0x1

    .line 92
    invoke-virtual {p0, v0}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 94
    if-nez v1, :cond_a

    .line 95
    if-eqz v3, :cond_9

    .line 96
    invoke-virtual {p0}, Lxz;->getPaddingLeft()I

    move-result v0

    .line 102
    :goto_5
    invoke-direct {p0, p1, v0}, Lxz;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    .line 97
    :cond_9
    invoke-virtual {p0}, Lxz;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lxz;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lxz;->b:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 98
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxz$a;

    .line 99
    if-eqz v3, :cond_b

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Lxz$a;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Lxz;->b:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 101
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Lxz$a;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 681
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 682
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 683
    const-class v0, Lxz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 684
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 686
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 687
    const-class v0, Lxz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 688
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 549
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 551
    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingLeft()I

    move-result v8

    .line 552
    sub-int v3, p4, p2

    .line 553
    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingRight()I

    move-result v4

    sub-int v9, v3, v4

    .line 554
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingRight()I

    move-result v4

    sub-int v10, v3, v4

    .line 556
    invoke-virtual/range {p0 .. p0}, Lxz;->getChildCount()I

    move-result v11

    .line 558
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->a:I

    and-int/lit8 v3, v3, 0x70

    .line 559
    move-object/from16 v0, p0

    iget v4, v0, Lxz;->a:I

    const v5, 0x800007

    and-int/2addr v5, v4

    .line 560
    sparse-switch v3, :sswitch_data_0

    .line 565
    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingTop()I

    move-result v3

    .line 566
    :goto_0
    const/4 v4, 0x0

    move v7, v4

    move v6, v3

    :goto_1
    if-ge v7, v11, :cond_9

    .line 568
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 570
    if-nez v12, :cond_1

    .line 595
    :cond_0
    :goto_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_1

    .line 561
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    move-object/from16 v0, p0

    iget v4, v0, Lxz;->f:I

    sub-int/2addr v3, v4

    .line 562
    goto :goto_0

    .line 563
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    move-object/from16 v0, p0

    iget v6, v0, Lxz;->f:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 564
    goto :goto_0

    .line 572
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 573
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 574
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 576
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxz$a;

    .line 577
    iget v4, v3, Lxz$a;->c:I

    .line 578
    if-gez v4, :cond_2

    move v4, v5

    .line 581
    :cond_2
    sget-object v15, Lmh;->a:Lmp;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lmp;->d(Landroid/view/View;)I

    move-result v15

    .line 583
    invoke-static {v4, v15}, Lgc;->a(II)I

    move-result v4

    .line 584
    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_1

    .line 589
    iget v4, v3, Lxz$a;->leftMargin:I

    add-int/2addr v4, v8

    .line 590
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lxz;->a(I)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 591
    move-object/from16 v0, p0

    iget v15, v0, Lxz;->g:I

    add-int/2addr v6, v15

    .line 592
    :cond_3
    iget v15, v3, Lxz$a;->topMargin:I

    add-int/2addr v6, v15

    .line 593
    invoke-static {v12, v4, v6, v13, v14}, Lxz;->b(Landroid/view/View;IIII)V

    .line 594
    iget v3, v3, Lxz$a;->bottomMargin:I

    add-int/2addr v3, v14

    add-int/2addr v6, v3

    goto :goto_2

    .line 585
    :sswitch_2
    sub-int v4, v10, v13

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v8

    iget v15, v3, Lxz$a;->leftMargin:I

    add-int/2addr v4, v15

    iget v15, v3, Lxz$a;->rightMargin:I

    sub-int/2addr v4, v15

    .line 586
    goto :goto_3

    .line 587
    :sswitch_3
    sub-int v4, v9, v13

    iget v15, v3, Lxz$a;->rightMargin:I

    sub-int/2addr v4, v15

    .line 588
    goto :goto_3

    .line 598
    :cond_4
    invoke-static/range {p0 .. p0}, Laau;->a(Landroid/view/View;)Z

    move-result v5

    .line 599
    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingTop()I

    move-result v8

    .line 600
    sub-int v3, p5, p3

    .line 601
    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    .line 602
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingBottom()I

    move-result v4

    sub-int v13, v3, v4

    .line 604
    invoke-virtual/range {p0 .. p0}, Lxz;->getChildCount()I

    move-result v14

    .line 606
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->a:I

    const v4, 0x800007

    and-int/2addr v3, v4

    .line 607
    move-object/from16 v0, p0

    iget v4, v0, Lxz;->a:I

    and-int/lit8 v10, v4, 0x70

    .line 608
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lxz;->b:Z

    .line 609
    move-object/from16 v0, p0

    iget-object v0, v0, Lxz;->a:[I

    move-object/from16 v16, v0

    .line 610
    move-object/from16 v0, p0

    iget-object v0, v0, Lxz;->b:[I

    move-object/from16 v17, v0

    .line 612
    sget-object v4, Lmh;->a:Lmp;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lmp;->d(Landroid/view/View;)I

    move-result v4

    .line 614
    invoke-static {v3, v4}, Lgc;->a(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    .line 619
    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingLeft()I

    move-result v9

    .line 620
    :goto_4
    const/4 v4, 0x0

    .line 621
    const/4 v3, 0x1

    .line 622
    if-eqz v5, :cond_c

    .line 623
    add-int/lit8 v4, v14, -0x1

    .line 624
    const/4 v3, -0x1

    move v5, v4

    move v4, v3

    .line 625
    :goto_5
    const/4 v3, 0x0

    move v11, v3

    :goto_6
    if-ge v11, v14, :cond_9

    .line 626
    mul-int v3, v4, v11

    add-int v18, v5, v3

    .line 628
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 630
    if-nez v19, :cond_6

    .line 661
    :cond_5
    :goto_7
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_6

    .line 615
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    move-object/from16 v0, p0

    iget v4, v0, Lxz;->f:I

    sub-int v9, v3, v4

    .line 616
    goto :goto_4

    .line 617
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingLeft()I

    move-result v3

    sub-int v4, p4, p2

    move-object/from16 v0, p0

    iget v6, v0, Lxz;->f:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int v9, v3, v4

    .line 618
    goto :goto_4

    .line 632
    :cond_6
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_5

    .line 633
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 634
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 635
    const/4 v6, -0x1

    .line 637
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxz$a;

    .line 638
    if-eqz v15, :cond_7

    iget v7, v3, Lxz$a;->height:I

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v7, v0, :cond_7

    .line 639
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 640
    :cond_7
    iget v7, v3, Lxz$a;->c:I

    .line 641
    if-gez v7, :cond_8

    move v7, v10

    .line 643
    :cond_8
    and-int/lit8 v7, v7, 0x70

    sparse-switch v7, :sswitch_data_3

    move v6, v8

    .line 655
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lxz;->a(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 656
    move-object/from16 v0, p0

    iget v7, v0, Lxz;->b:I

    add-int/2addr v7, v9

    .line 657
    :goto_9
    iget v9, v3, Lxz$a;->leftMargin:I

    add-int/2addr v7, v9

    .line 658
    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v7, v6, v1, v2}, Lxz;->b(Landroid/view/View;IIII)V

    .line 659
    iget v3, v3, Lxz$a;->rightMargin:I

    add-int v3, v3, v20

    .line 660
    add-int v9, v7, v3

    goto :goto_7

    .line 644
    :sswitch_6
    iget v7, v3, Lxz$a;->topMargin:I

    add-int/2addr v7, v8

    .line 645
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_b

    .line 646
    const/16 v22, 0x1

    aget v22, v16, v22

    sub-int v6, v22, v6

    add-int/2addr v6, v7

    goto :goto_8

    .line 647
    :sswitch_7
    sub-int v6, v13, v21

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    iget v7, v3, Lxz$a;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Lxz$a;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 648
    goto :goto_8

    .line 649
    :sswitch_8
    sub-int v7, v12, v21

    iget v0, v3, Lxz$a;->bottomMargin:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    .line 650
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_b

    .line 651
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v6, v22, v6

    .line 652
    const/16 v22, 0x2

    aget v22, v17, v22

    sub-int v6, v22, v6

    sub-int v6, v7, v6

    .line 653
    goto :goto_8

    .line 662
    :cond_9
    return-void

    :cond_a
    move v7, v9

    goto :goto_9

    :cond_b
    move v6, v7

    goto :goto_8

    :cond_c
    move v5, v4

    move v4, v3

    goto/16 :goto_5

    .line 560
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 584
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 614
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    .line 643
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x30 -> :sswitch_6
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 27

    .prologue
    .line 134
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    .line 136
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lxz;->f:I

    .line 137
    const/16 v18, 0x0

    .line 138
    const/16 v17, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v14, 0x1

    .line 142
    const/4 v5, 0x0

    .line 144
    invoke-virtual/range {p0 .. p0}, Lxz;->getChildCount()I

    move-result v21

    .line 146
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 147
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    move-object/from16 v0, p0

    iget v0, v0, Lxz;->c:I

    move/from16 v24, v0

    .line 151
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lxz;->a:Z

    move/from16 v25, v0

    .line 152
    const/high16 v11, -0x80000000

    .line 153
    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_0
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_c

    .line 155
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 157
    if-nez v4, :cond_0

    .line 158
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->f:I

    move-object/from16 v0, p0

    iput v3, v0, Lxz;->f:I

    move v3, v11

    move v4, v12

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v11, v18

    .line 201
    :goto_1
    add-int/lit8 v12, v20, 0x1

    move/from16 v20, v12

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v11

    move v12, v4

    move v11, v3

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_26

    .line 161
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lxz;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->f:I

    move-object/from16 v0, p0

    iget v6, v0, Lxz;->g:I

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lxz;->f:I

    .line 163
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lxz$a;

    .line 164
    iget v3, v9, Lxz$a;->a:F

    add-float v13, v5, v3

    .line 165
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_3

    iget v3, v9, Lxz$a;->height:I

    if-nez v3, :cond_3

    iget v3, v9, Lxz$a;->a:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 166
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->f:I

    .line 167
    iget v5, v9, Lxz$a;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Lxz$a;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lxz;->f:I

    .line 168
    const/4 v12, 0x1

    move v8, v11

    move v11, v12

    .line 183
    :goto_2
    if-ltz v24, :cond_2

    add-int/lit8 v3, v20, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_2

    .line 184
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->f:I

    move-object/from16 v0, p0

    iput v3, v0, Lxz;->d:I

    .line 185
    :cond_2
    move/from16 v0, v20

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    iget v3, v9, Lxz$a;->a:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 186
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 170
    :cond_3
    const/high16 v3, -0x80000000

    .line 171
    iget v5, v9, Lxz$a;->height:I

    if-nez v5, :cond_4

    iget v5, v9, Lxz$a;->a:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v5, -0x2

    iput v5, v9, Lxz$a;->height:I

    :cond_4
    move/from16 v19, v3

    .line 174
    const/4 v6, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Lxz;->f:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lxz;->a(Landroid/view/View;IIII)V

    .line 175
    const/high16 v3, -0x80000000

    move/from16 v0, v19

    if-eq v0, v3, :cond_5

    .line 176
    move/from16 v0, v19

    iput v0, v9, Lxz$a;->height:I

    .line 177
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 178
    move-object/from16 v0, p0

    iget v5, v0, Lxz;->f:I

    .line 179
    add-int v6, v5, v3

    iget v7, v9, Lxz$a;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v9, Lxz$a;->bottomMargin:I

    add-int/2addr v6, v7

    .line 180
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lxz;->f:I

    .line 181
    if-eqz v25, :cond_25

    .line 182
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v8, v11

    move v11, v12

    goto :goto_2

    .line 174
    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 187
    :cond_7
    const/4 v3, 0x0

    .line 188
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_24

    iget v5, v9, Lxz$a;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v3, 0x1

    .line 191
    :goto_4
    iget v6, v9, Lxz$a;->leftMargin:I

    iget v7, v9, Lxz$a;->rightMargin:I

    add-int/2addr v6, v7

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 193
    move/from16 v0, v18

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    .line 196
    move/from16 v0, v17

    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 197
    if-eqz v14, :cond_8

    iget v4, v9, Lxz$a;->width:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_8

    const/4 v4, 0x1

    .line 198
    :goto_5
    iget v9, v9, Lxz$a;->a:F

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-lez v9, :cond_a

    .line 199
    if-eqz v3, :cond_9

    move v3, v6

    :goto_6
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v4

    move v7, v3

    move v9, v10

    move v3, v8

    move v4, v11

    move v10, v5

    move/from16 v8, v16

    move v5, v13

    move v11, v12

    goto/16 :goto_1

    .line 197
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v3, v7

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    if-eqz v3, :cond_b

    :goto_7
    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v4

    move v7, v15

    move v9, v10

    move v4, v11

    move v10, v5

    move v5, v13

    move v11, v12

    move/from16 v26, v8

    move v8, v3

    move/from16 v3, v26

    goto/16 :goto_1

    :cond_b
    move v6, v7

    goto :goto_7

    .line 202
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->f:I

    if-lez v3, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lxz;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 203
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->f:I

    move-object/from16 v0, p0

    iget v4, v0, Lxz;->g:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lxz;->f:I

    .line 204
    :cond_d
    if-eqz v25, :cond_11

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_e

    if-nez v23, :cond_11

    .line 205
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lxz;->f:I

    .line 206
    const/4 v3, 0x0

    move v4, v3

    :goto_8
    move/from16 v0, v21

    if-ge v4, v0, :cond_11

    .line 208
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 210
    if-nez v3, :cond_10

    .line 211
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->f:I

    move-object/from16 v0, p0

    iput v3, v0, Lxz;->f:I

    .line 220
    :cond_f
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 213
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxz$a;

    .line 217
    move-object/from16 v0, p0

    iget v6, v0, Lxz;->f:I

    .line 218
    add-int v7, v6, v11

    iget v8, v3, Lxz$a;->topMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Lxz$a;->bottomMargin:I

    add-int/2addr v3, v7

    .line 219
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lxz;->f:I

    goto :goto_9

    .line 221
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->f:I

    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lxz;->f:I

    .line 222
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->f:I

    .line 223
    invoke-virtual/range {p0 .. p0}, Lxz;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 224
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v19

    .line 225
    const v3, 0xffffff

    and-int v3, v3, v19

    .line 226
    move-object/from16 v0, p0

    iget v4, v0, Lxz;->f:I

    sub-int v6, v3, v4

    .line 227
    if-nez v12, :cond_12

    if-eqz v6, :cond_1d

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1d

    .line 228
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lxz;->a:F

    .line 229
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lxz;->f:I

    .line 230
    const/4 v3, 0x0

    move v15, v3

    move v12, v14

    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v14, v18

    :goto_a
    move/from16 v0, v21

    if-ge v15, v0, :cond_1b

    .line 232
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    .line 235
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxz$a;

    .line 236
    iget v8, v3, Lxz$a;->a:F

    .line 237
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_22

    .line 238
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 239
    sub-float v8, v5, v8

    .line 240
    sub-int v9, v6, v4

    .line 242
    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Lxz$a;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lxz$a;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lxz$a;->width:I

    .line 243
    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Lxz;->getChildMeasureSpec(III)I

    move-result v5

    .line 244
    iget v6, v3, Lxz$a;->height:I

    if-nez v6, :cond_14

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_16

    .line 245
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 246
    if-gez v4, :cond_15

    .line 247
    const/4 v4, 0x0

    :cond_15
    move-object v6, v7

    .line 250
    :goto_b
    const/high16 v16, 0x40000000    # 2.0f

    .line 251
    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 252
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 254
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    .line 255
    invoke-static {v11, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    move v5, v9

    move v6, v4

    move v4, v8

    .line 256
    :goto_c
    iget v8, v3, Lxz$a;->leftMargin:I

    iget v9, v3, Lxz$a;->rightMargin:I

    add-int/2addr v8, v9

    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 258
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 259
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_18

    iget v14, v3, Lxz$a;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_18

    const/4 v14, 0x1

    .line 260
    :goto_d
    if-eqz v14, :cond_19

    :goto_e
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 261
    if-eqz v12, :cond_1a

    iget v8, v3, Lxz$a;->width:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1a

    const/4 v8, 0x1

    .line 262
    :goto_f
    move-object/from16 v0, p0

    iget v12, v0, Lxz;->f:I

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v12

    iget v13, v3, Lxz$a;->topMargin:I

    add-int/2addr v7, v13

    iget v3, v3, Lxz$a;->bottomMargin:I

    add-int/2addr v3, v7

    .line 264
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lxz;->f:I

    move v3, v9

    move v7, v11

    .line 265
    :goto_10
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v12, v8

    move v13, v3

    move v11, v6

    move v14, v7

    move v6, v5

    move v5, v4

    goto/16 :goto_a

    .line 250
    :cond_16
    if-lez v4, :cond_17

    move-object v6, v7

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_b

    .line 259
    :cond_18
    const/4 v14, 0x0

    goto :goto_d

    :cond_19
    move v8, v9

    .line 260
    goto :goto_e

    .line 261
    :cond_1a
    const/4 v8, 0x0

    goto :goto_f

    .line 266
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Lxz;->f:I

    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lxz;->f:I

    move v3, v13

    move/from16 v17, v11

    move v4, v14

    move v14, v12

    .line 284
    :goto_11
    if-nez v14, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_20

    .line 286
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lxz;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 287
    invoke-virtual/range {p0 .. p0}, Lxz;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 288
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v3, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lxz;->setMeasuredDimension(II)V

    .line 289
    if-eqz v10, :cond_1c

    .line 290
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lxz;->a(II)V

    .line 293
    :cond_1c
    :goto_13
    return-void

    .line 268
    :cond_1d
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 269
    if-eqz v25, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    .line 270
    const/4 v3, 0x0

    move v4, v3

    :goto_14
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    .line 272
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lxz;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 274
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1e

    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxz$a;

    .line 277
    iget v3, v3, Lxz$a;->a:F

    .line 278
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1e

    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 281
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 282
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 283
    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_14

    .line 292
    :cond_1f
    invoke-direct/range {p0 .. p2}, Lxz;->b(II)V

    goto :goto_13

    :cond_20
    move v3, v4

    goto :goto_12

    :cond_21
    move v3, v13

    move/from16 v4, v18

    goto/16 :goto_11

    :cond_22
    move v4, v5

    move v5, v6

    move v6, v11

    goto/16 :goto_c

    :cond_23
    move v4, v5

    move v8, v12

    move v3, v13

    move v7, v14

    move v5, v6

    move v6, v11

    goto/16 :goto_10

    :cond_24
    move v5, v10

    goto/16 :goto_4

    :cond_25
    move v8, v11

    move v11, v12

    goto/16 :goto_2

    :cond_26
    move v3, v11

    move v4, v12

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v11, v18

    goto/16 :goto_1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
