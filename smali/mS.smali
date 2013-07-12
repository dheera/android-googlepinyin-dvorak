.class public LmS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Z

.field private static a:[F

.field private static b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    const-class v0, LmS;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LmS;->a:Z

    .line 388
    sput-object v1, LmS;->a:[F

    .line 389
    sput-object v1, LmS;->b:[F

    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    return-void
.end method

.method public static a(Lcom/google/research/handwriting/base/StrokeList;Lmh;[FI)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 531
    sget-object v0, LmT;->a:[I

    invoke-virtual {p1}, Lmh;->a()Lmk;

    move-result-object v1

    invoke-virtual {v1}, Lmk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 557
    const-string v0, "EightDirection"

    const-string v1, "Invalid mode"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :goto_0
    return p3

    .line 533
    :pswitch_0
    invoke-virtual {p1}, Lmh;->a()F

    move-result v0

    invoke-virtual {p1}, Lmh;->am()Z

    move-result v1

    invoke-static {p0, v0, v1}, LmS;->a(Lcom/google/research/handwriting/base/StrokeList;FZ)[F

    move-result-object v0

    .line 535
    array-length v1, v0

    invoke-static {v0, v3, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    array-length v0, v0

    add-int/2addr p3, v0

    .line 537
    goto :goto_0

    .line 540
    :pswitch_1
    invoke-virtual {p1}, Lmh;->am()Z

    move-result v0

    invoke-static {p0, v2, v0}, LmS;->a(Lcom/google/research/handwriting/base/StrokeList;FZ)[F

    move-result-object v0

    .line 541
    array-length v1, v0

    invoke-static {v0, v3, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    array-length v0, v0

    add-int/2addr p3, v0

    .line 543
    goto :goto_0

    .line 546
    :pswitch_2
    invoke-virtual {p1}, Lmh;->a()F

    move-result v0

    invoke-virtual {p1}, Lmh;->am()Z

    move-result v1

    invoke-static {p0, v0, v1}, LmS;->a(Lcom/google/research/handwriting/base/StrokeList;FZ)[F

    move-result-object v0

    .line 548
    invoke-virtual {p1}, Lmh;->am()Z

    move-result v1

    invoke-static {p0, v2, v1}, LmS;->a(Lcom/google/research/handwriting/base/StrokeList;FZ)[F

    move-result-object v1

    .line 549
    array-length v2, v0

    invoke-static {v0, v3, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    array-length v0, v0

    add-int/2addr v0, p3

    .line 552
    array-length v2, v1

    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    array-length v1, v1

    add-int p3, v0, v1

    .line 554
    goto :goto_0

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/google/research/handwriting/base/StrokeList;Lcom/google/research/handwriting/base/StrokeList;)Lcom/google/research/handwriting/base/StrokeList;
    .locals 18
    .parameter
    .parameter

    .prologue
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/google/research/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v1

    move v1, v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke;

    .line 167
    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke$Point;

    .line 168
    iget v6, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    add-float/2addr v3, v6

    .line 169
    iget v0, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    add-float/2addr v2, v0

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    goto :goto_0

    .line 173
    :cond_1
    if-nez v1, :cond_2

    .line 174
    const/4 v0, 0x0

    .line 273
    :goto_1
    return-object v0

    .line 176
    :cond_2
    int-to-float v0, v1

    div-float v9, v3, v0

    .line 177
    int-to-float v0, v1

    div-float v10, v2, v0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/google/research/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke;

    .line 188
    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke$Point;

    .line 189
    iget v13, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    sub-float/2addr v13, v9

    .line 190
    iget v0, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    sub-float/2addr v0, v10

    .line 191
    const/4 v14, 0x0

    cmpg-float v14, v13, v14

    if-gez v14, :cond_4

    .line 192
    mul-float/2addr v13, v13

    add-float/2addr v8, v13

    .line 193
    float-to-double v13, v4

    const-wide/high16 v15, 0x3ff0

    add-double/2addr v13, v15

    double-to-float v4, v13

    .line 198
    :goto_3
    const/4 v13, 0x0

    cmpg-float v13, v0, v13

    if-gez v13, :cond_5

    .line 199
    mul-float/2addr v0, v0

    add-float/2addr v6, v0

    .line 200
    float-to-double v13, v2

    const-wide/high16 v15, 0x3ff0

    add-double/2addr v13, v15

    double-to-float v2, v13

    goto :goto_2

    .line 195
    :cond_4
    mul-float/2addr v13, v13

    add-float/2addr v7, v13

    .line 196
    float-to-double v13, v3

    const-wide/high16 v15, 0x3ff0

    add-double/2addr v13, v15

    double-to-float v3, v13

    goto :goto_3

    .line 202
    :cond_5
    mul-float/2addr v0, v0

    add-float/2addr v5, v0

    .line 203
    float-to-double v0, v1

    const-wide/high16 v13, 0x3ff0

    add-double/2addr v0, v13

    double-to-float v1, v0

    .line 205
    goto :goto_2

    .line 207
    :cond_6
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_7

    .line 208
    const/high16 v4, 0x3f80

    .line 210
    :cond_7
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_8

    .line 211
    const/high16 v3, 0x3f80

    .line 213
    :cond_8
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_9

    .line 214
    const/high16 v2, 0x3f80

    .line 216
    :cond_9
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_a

    .line 217
    const/high16 v1, 0x3f80

    .line 219
    :cond_a
    const/high16 v0, 0x3f80

    div-float v4, v8, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 220
    const/high16 v0, 0x3f80

    div-float v3, v7, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 221
    const/high16 v0, 0x3f80

    div-float v2, v6, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 222
    const/high16 v0, 0x3f80

    div-float v1, v5, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 227
    const/high16 v0, 0x3f80

    const/high16 v1, 0x4080

    invoke-static {v11}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v2

    invoke-static {v8}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    .line 228
    const/high16 v2, 0x3f80

    const/high16 v3, 0x4080

    invoke-static {v13}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v4

    invoke-static {v12}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v5

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    .line 233
    cmpg-double v4, v0, v2

    if-gez v4, :cond_c

    .line 234
    div-double/2addr v0, v2

    .line 235
    const-wide v2, 0x3ff921fb54442d18L

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 236
    const-wide/high16 v2, -0x3fd0

    .line 237
    const-wide/high16 v0, 0x4054

    .line 238
    const-wide/high16 v6, 0x4040

    const-wide/high16 v14, 0x4040

    mul-double/2addr v14, v4

    const-wide/high16 v16, 0x3ff8

    mul-double v14, v14, v16

    sub-double/2addr v6, v14

    .line 239
    const-wide/high16 v14, 0x4040

    const-wide/high16 v16, 0x4040

    mul-double v4, v4, v16

    const-wide/high16 v16, 0x3ff8

    mul-double v4, v4, v16

    add-double/2addr v4, v14

    .line 250
    :goto_4
    const/high16 v14, 0x4080

    invoke-static {v8}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v8

    mul-float/2addr v8, v14

    sub-float v8, v9, v8

    const/high16 v14, 0x4080

    invoke-static {v11}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v11

    mul-float/2addr v11, v14

    add-float/2addr v11, v9

    double-to-float v6, v6

    double-to-float v4, v4

    invoke-static {v8, v9, v11, v6, v4}, LmS;->b(FFFFF)[F

    move-result-object v4

    .line 253
    const/4 v5, 0x0

    aget v5, v4, v5

    .line 254
    const/4 v6, 0x1

    aget v6, v4, v6

    .line 255
    const/4 v7, 0x2

    aget v4, v4, v7

    .line 256
    const/high16 v7, 0x4080

    invoke-static {v12}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v8

    mul-float/2addr v7, v8

    sub-float v7, v10, v7

    const/high16 v8, 0x4080

    invoke-static {v13}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v10

    double-to-float v2, v2

    double-to-float v0, v0

    invoke-static {v7, v10, v8, v2, v0}, LmS;->b(FFFFF)[F

    move-result-object v0

    .line 259
    const/4 v1, 0x0

    aget v2, v0, v1

    .line 260
    const/4 v1, 0x1

    aget v3, v0, v1

    .line 261
    const/4 v1, 0x2

    aget v7, v0, v1

    .line 264
    new-instance v1, Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/research/handwriting/base/StrokeList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/research/handwriting/base/StrokeList;-><init>(I)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/google/research/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke;

    .line 266
    new-instance v9, Lcom/google/research/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->b()Z

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/google/research/handwriting/base/Stroke;-><init>(IZ)V

    .line 267
    invoke-virtual {v1, v9}, Lcom/google/research/handwriting/base/StrokeList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke$Point;

    .line 269
    iget v11, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    mul-float/2addr v11, v6

    add-float/2addr v11, v5

    iget v12, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    mul-float/2addr v12, v4

    iget v13, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    iget v12, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    mul-float/2addr v12, v3

    add-float/2addr v12, v2

    iget v13, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    mul-float/2addr v13, v7

    iget v14, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    iget v13, v0, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    iget v0, v0, Lcom/google/research/handwriting/base/Stroke$Point;->d:F

    invoke-virtual {v9, v11, v12, v13, v0}, Lcom/google/research/handwriting/base/Stroke;->a(FFFF)V

    goto :goto_5

    .line 241
    :cond_c
    div-double v0, v2, v0

    .line 242
    const-wide v2, 0x3ff921fb54442d18L

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 243
    const-wide/high16 v6, -0x3fd0

    .line 244
    const-wide/high16 v4, 0x4054

    .line 245
    const-wide/high16 v2, 0x4040

    const-wide/high16 v14, 0x4040

    mul-double/2addr v14, v0

    const-wide/high16 v16, 0x3ff8

    mul-double v14, v14, v16

    sub-double/2addr v2, v14

    .line 246
    const-wide/high16 v14, 0x4040

    const-wide/high16 v16, 0x4040

    mul-double v0, v0, v16

    const-wide/high16 v16, 0x3ff8

    mul-double v0, v0, v16

    add-double/2addr v0, v14

    goto/16 :goto_4

    :cond_d
    move-object v0, v1

    .line 273
    goto/16 :goto_1
.end method

.method private static declared-synchronized a()V
    .locals 16

    .prologue
    const/high16 v13, 0x3f00

    const/16 v15, 0x8

    const/16 v14, 0x40

    const/4 v0, 0x0

    .line 398
    const-class v5, LmS;

    monitor-enter v5

    :try_start_0
    sget-object v1, LmS;->a:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 433
    :cond_0
    monitor-exit v5

    return-void

    .line 402
    :cond_1
    const/16 v1, 0x200

    :try_start_1
    new-array v1, v1, [F

    sput-object v1, LmS;->a:[F

    move v4, v0

    move v1, v0

    .line 405
    :goto_0
    if-ge v4, v15, :cond_3

    move v2, v1

    move v1, v0

    .line 406
    :goto_1
    if-ge v1, v14, :cond_2

    .line 407
    int-to-float v3, v1

    add-float/2addr v3, v13

    int-to-float v6, v4

    add-float/2addr v6, v13

    const/high16 v7, 0x4100

    mul-float/2addr v6, v7

    sub-float v6, v3, v6

    .line 408
    sget-object v7, LmS;->a:[F

    add-int/lit8 v3, v2, 0x1

    const/high16 v8, 0x3e80

    const-wide/high16 v9, -0x4000

    float-to-double v11, v6

    mul-double/2addr v9, v11

    float-to-double v11, v6

    mul-double/2addr v9, v11

    const-wide/high16 v11, 0x4050

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v6, v9

    mul-float/2addr v6, v8

    aput v6, v7, v2

    .line 406
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    .line 405
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v2

    goto :goto_0

    .line 413
    :cond_3
    const/16 v1, 0x40

    new-array v1, v1, [F

    sput-object v1, LmS;->b:[F

    move v4, v0

    .line 414
    :goto_2
    if-ge v4, v14, :cond_8

    .line 415
    div-int/lit8 v6, v4, 0x8

    move v3, v0

    .line 416
    :goto_3
    if-ge v3, v14, :cond_7

    .line 417
    div-int/lit8 v7, v3, 0x8

    .line 418
    add-int/lit8 v1, v6, -0x2

    move v2, v1

    :goto_4
    add-int/lit8 v1, v6, 0x2

    if-gt v2, v1, :cond_6

    .line 419
    if-ltz v2, :cond_5

    if-ge v2, v15, :cond_5

    .line 420
    add-int/lit8 v1, v7, -0x2

    :goto_5
    add-int/lit8 v8, v7, 0x2

    if-gt v1, v8, :cond_5

    .line 421
    if-ltz v1, :cond_4

    if-ge v1, v15, :cond_4

    .line 422
    sget-object v8, LmS;->b:[F

    mul-int/lit8 v9, v2, 0x8

    add-int/2addr v9, v1

    aget v10, v8, v9

    sget-object v11, LmS;->a:[F

    mul-int/lit8 v12, v1, 0x40

    add-int/2addr v12, v3

    aget v11, v11, v12

    sget-object v12, LmS;->a:[F

    mul-int/lit8 v13, v2, 0x40

    add-int/2addr v13, v4

    aget v12, v12, v13

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    aput v10, v8, v9

    .line 420
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 418
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 416
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 414
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 430
    :cond_8
    :goto_6
    if-ge v0, v14, :cond_0

    .line 431
    sget-object v1, LmS;->b:[F

    const/high16 v2, 0x3f80

    sget-object v3, LmS;->b:[F

    aget v3, v3, v0

    div-float/2addr v2, v3

    aput v2, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method private static a([F)V
    .locals 2
    .parameter

    .prologue
    .line 492
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 493
    aget v1, p0, v0

    invoke-static {v1}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v1

    aput v1, p0, v0

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_0
    return-void
.end method

.method static a([[F)V
    .locals 15
    .parameter

    .prologue
    .line 357
    const/16 v0, 0x1000

    new-array v9, v0, [F

    .line 359
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v8, v0, :cond_a

    .line 360
    aget-object v10, p0, v8

    .line 361
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    const/16 v0, 0x40

    if-ge v7, v0, :cond_8

    .line 362
    mul-int/lit8 v11, v7, 0x40

    .line 363
    const/4 v0, 0x1

    if-le v7, v0, :cond_1

    add-int/lit8 v5, v7, -0x1

    .line 364
    :goto_2
    const/16 v0, 0x3f

    if-ge v7, v0, :cond_2

    add-int/lit8 v0, v7, 0x1

    .line 365
    :goto_3
    const/4 v1, 0x0

    move v6, v1

    :goto_4
    const/16 v1, 0x40

    if-ge v6, v1, :cond_7

    .line 366
    add-int v1, v6, v11

    aget v12, v10, v1

    .line 367
    const/4 v1, 0x0

    cmpl-float v1, v12, v1

    if-lez v1, :cond_6

    .line 368
    const/4 v1, 0x1

    if-le v6, v1, :cond_3

    add-int/lit8 v3, v6, -0x1

    .line 369
    :goto_5
    const/16 v1, 0x3f

    if-ge v6, v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    :goto_6
    move v4, v5

    .line 370
    :goto_7
    if-gt v4, v0, :cond_6

    move v2, v3

    .line 371
    :goto_8
    if-gt v2, v1, :cond_5

    .line 372
    mul-int/lit8 v13, v4, 0x40

    add-int/2addr v13, v2

    .line 373
    aget v14, v9, v13

    cmpl-float v14, v12, v14

    if-lez v14, :cond_0

    .line 374
    aput v12, v9, v13

    .line 371
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 363
    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    .line 364
    :cond_2
    const/16 v0, 0x3f

    goto :goto_3

    .line 368
    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    .line 369
    :cond_4
    const/16 v1, 0x3f

    goto :goto_6

    .line 370
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    .line 365
    :cond_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_4

    .line 361
    :cond_7
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 381
    :cond_8
    const/4 v0, 0x0

    :goto_9
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_9

    .line 382
    aget v1, v9, v0

    aput v1, v10, v0

    .line 383
    const/4 v1, 0x0

    aput v1, v9, v0

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 359
    :cond_9
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 386
    :cond_a
    return-void
.end method

.method private static a([[FFLcom/google/research/handwriting/base/Stroke$Point;Lcom/google/research/handwriting/base/Stroke$Point;Lcom/google/research/handwriting/base/Stroke$Point;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 278
    const/4 v1, 0x2

    .line 279
    if-nez p2, :cond_0

    .line 281
    const/4 v1, 0x1

    move-object/from16 p2, p3

    .line 283
    :cond_0
    if-nez p4, :cond_1

    .line 285
    add-int/lit8 v1, v1, -0x1

    move-object/from16 p4, p3

    .line 287
    :cond_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 289
    move-object/from16 v0, p4

    iget v2, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    iget v3, p2, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    sub-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 290
    move-object/from16 v0, p4

    iget v3, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    iget v4, p2, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    sub-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 291
    move-object/from16 v0, p3

    iget v1, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    invoke-static {v1}, Landroid/util/FloatMath;->floor(F)F

    move-result v1

    float-to-int v1, v1

    .line 292
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    invoke-static {v4}, Landroid/util/FloatMath;->floor(F)F

    move-result v4

    float-to-int v4, v4

    .line 293
    const/4 v5, 0x0

    const/16 v6, 0x3f

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 294
    const/4 v1, 0x0

    const/16 v6, 0x3f

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 297
    const-wide v6, 0x3ff45f3060000000L

    float-to-double v8, v3

    float-to-double v10, v2

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 298
    add-int/lit8 v1, v1, 0x8

    rem-int/lit8 v6, v1, 0x8

    .line 299
    add-int/lit8 v1, v6, 0x1

    rem-int/lit8 v7, v1, 0x8

    .line 303
    int-to-float v1, v6

    const v8, 0x3f490fdb

    mul-float/2addr v1, v8

    .line 304
    int-to-float v8, v7

    const v9, 0x3f490fdb

    mul-float/2addr v8, v9

    .line 305
    invoke-static {v1}, Landroid/util/FloatMath;->cos(F)F

    move-result v9

    .line 306
    invoke-static {v1}, Landroid/util/FloatMath;->sin(F)F

    move-result v10

    .line 307
    invoke-static {v8}, Landroid/util/FloatMath;->cos(F)F

    move-result v11

    .line 308
    invoke-static {v8}, Landroid/util/FloatMath;->sin(F)F

    move-result v8

    .line 309
    mul-float v1, v9, v8

    mul-float v12, v11, v10

    sub-float/2addr v1, v12

    .line 310
    const/4 v12, 0x0

    cmpl-float v12, v1, v12

    if-nez v12, :cond_2

    .line 311
    const/high16 v1, 0x3f80

    .line 313
    :cond_2
    const/4 v12, 0x0

    mul-float/2addr v8, v2

    mul-float/2addr v11, v3

    sub-float/2addr v8, v11

    div-float/2addr v8, v1

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 314
    const/4 v11, 0x0

    neg-float v10, v10

    mul-float/2addr v2, v10

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    div-float v1, v2, v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 315
    aget-object v2, p0, v6

    mul-int/lit8 v3, v4, 0x40

    add-int/2addr v3, v5

    aget v6, v2, v3

    mul-float/2addr v8, p1

    add-float/2addr v6, v8

    aput v6, v2, v3

    .line 316
    aget-object v2, p0, v7

    mul-int/lit8 v3, v4, 0x40

    add-int/2addr v3, v5

    aget v4, v2, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v4

    aput v1, v2, v3

    .line 317
    return-void
.end method

.method public static a(FFFFF)[F
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    const/16 v0, 0x9

    new-array v6, v0, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f80

    aput v1, v6, v0

    const/4 v0, 0x1

    aput p0, v6, v0

    const/4 v0, 0x2

    mul-float v1, p0, p0

    aput v1, v6, v0

    const/4 v0, 0x3

    const/high16 v1, 0x3f80

    aput v1, v6, v0

    const/4 v0, 0x4

    aput p1, v6, v0

    const/4 v0, 0x5

    mul-float v1, p1, p1

    aput v1, v6, v0

    const/4 v0, 0x6

    const/high16 v1, 0x3f80

    aput v1, v6, v0

    const/4 v0, 0x7

    aput p2, v6, v0

    const/16 v0, 0x8

    mul-float v1, p2, p2

    aput v1, v6, v0

    .line 97
    const/4 v0, 0x3

    new-array v7, v0, [F

    const/4 v0, 0x0

    aput p3, v7, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f00

    add-float v2, p3, p4

    mul-float/2addr v1, v2

    aput v1, v7, v0

    const/4 v0, 0x2

    aput p4, v7, v0

    .line 99
    array-length v0, v6

    new-array v8, v0, [F

    .line 100
    const/4 v0, 0x3

    new-array v9, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v8, v0, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x3

    add-int/2addr v1, v0

    const/high16 v2, 0x3f80

    aput v2, v8, v1

    aput v0, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x3

    if-ge v4, v0, :cond_8

    aget v0, v9, v4

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v4

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-int/lit8 v2, v4, 0x1

    move v3, v4

    :goto_2
    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    aget v0, v9, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v4

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v5, v0, v1

    if-lez v5, :cond_b

    move v1, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_1
    const v0, 0x2edbe6ff

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_8

    if-eq v4, v3, :cond_2

    aget v0, v9, v4

    aget v1, v9, v3

    aput v1, v9, v4

    aput v0, v9, v3

    mul-int/lit8 v2, v4, 0x3

    mul-int/lit8 v1, v3, 0x3

    const/4 v0, 0x0

    move v3, v2

    :goto_4
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v2, v1, 0x1

    aget v10, v8, v3

    aget v11, v8, v1

    aput v11, v8, v3

    aput v10, v8, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v3, v5

    goto :goto_4

    :cond_2
    aget v2, v9, v4

    const/high16 v0, 0x3f80

    mul-int/lit8 v1, v2, 0x3

    add-int/2addr v1, v4

    aget v1, v6, v1

    div-float v1, v0, v1

    move v0, v4

    :goto_5
    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    mul-int/lit8 v3, v2, 0x3

    add-int/2addr v3, v0

    aget v5, v6, v3

    mul-float/2addr v5, v1

    aput v5, v6, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_6
    const/4 v3, 0x3

    if-ge v0, v3, :cond_4

    mul-int/lit8 v3, v4, 0x3

    add-int/2addr v3, v0

    aget v5, v8, v3

    mul-float/2addr v5, v1

    aput v5, v8, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    if-eq v1, v4, :cond_6

    aget v0, v9, v1

    mul-int/lit8 v3, v0, 0x3

    mul-int/lit8 v5, v2, 0x3

    add-int v0, v3, v4

    aget v10, v6, v0

    move v0, v4

    :goto_8
    const/4 v11, 0x3

    if-ge v0, v11, :cond_5

    add-int v11, v3, v0

    aget v12, v6, v11

    add-int v13, v5, v0

    aget v13, v6, v13

    mul-float/2addr v13, v10

    sub-float/2addr v12, v13

    aput v12, v6, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_5
    mul-int/lit8 v3, v1, 0x3

    mul-int/lit8 v5, v4, 0x3

    const/4 v0, 0x0

    :goto_9
    const/4 v11, 0x3

    if-ge v0, v11, :cond_6

    add-int v11, v3, v0

    aget v12, v8, v11

    add-int v13, v5, v0

    aget v13, v8, v13

    mul-float/2addr v13, v10

    sub-float/2addr v12, v13

    aput v12, v8, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 102
    :cond_8
    const/4 v0, 0x3

    new-array v5, v0, [F

    .line 103
    const/4 v2, 0x0

    const/4 v0, 0x0

    move v4, v0

    :goto_a
    const/4 v0, 0x3

    if-ge v4, v0, :cond_a

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_b
    const/4 v3, 0x3

    if-ge v0, v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    aget v2, v8, v2

    aget v6, v7, v0

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_b

    :cond_9
    aput v1, v5, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_a

    .line 104
    :cond_a
    return-object v5

    :cond_b
    move v0, v1

    move v1, v3

    goto/16 :goto_3
.end method

.method public static a(Lcom/google/research/handwriting/base/StrokeList;FZ)[F
    .locals 14
    .parameter
    .parameter
    .parameter

    .prologue
    .line 506
    new-instance v0, Lmw;

    invoke-direct {v0, p0}, Lmw;-><init>(Lcom/google/research/handwriting/base/StrokeList;)V

    iget-object v1, v0, Lmw;->a:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v1, v0, Lmw;->a:[F

    const/4 v2, 0x1

    aget v4, v1, v2

    iget-object v1, v0, Lmw;->a:[F

    const/4 v2, 0x2

    aget v5, v1, v2

    iget-object v0, v0, Lmw;->a:[F

    const/4 v1, 0x3

    aget v6, v0, v1

    const-wide/high16 v0, 0x4050

    if-eqz p2, :cond_5

    const/high16 v0, 0x3f80

    sub-float v1, v6, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f80

    sub-float v2, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide/high16 v7, 0x4050

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    div-double v0, v7, v0

    move-wide v1, v0

    :goto_0
    const-wide/high16 v7, 0x4040

    const-wide/high16 v9, 0x3fe0

    add-float v0, v4, v6

    float-to-double v11, v0

    mul-double/2addr v9, v11

    mul-double/2addr v9, v1

    sub-double v6, v7, v9

    const-wide/high16 v8, 0x4040

    const-wide/high16 v10, 0x3fe0

    add-float v0, v3, v5

    float-to-double v3, v0

    mul-double/2addr v3, v10

    mul-double/2addr v3, v1

    sub-double v3, v8, v3

    new-instance v5, Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual {p0}, Lcom/google/research/handwriting/base/StrokeList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Lcom/google/research/handwriting/base/StrokeList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/research/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke;

    new-instance v9, Lcom/google/research/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->a()I

    move-result v10

    invoke-direct {v9, v10}, Lcom/google/research/handwriting/base/Stroke;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke$Point;

    iget v11, v0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    float-to-double v11, v11

    mul-double/2addr v11, v1

    add-double/2addr v11, v6

    double-to-float v11, v11

    iget v12, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    float-to-double v12, v12

    mul-double/2addr v12, v1

    add-double/2addr v12, v3

    double-to-float v12, v12

    iget v13, v0, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    iget v0, v0, Lcom/google/research/handwriting/base/Stroke$Point;->d:F

    invoke-virtual {v9, v11, v12, v13, v0}, Lcom/google/research/handwriting/base/Stroke;->a(FFFF)V

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v9}, Lcom/google/research/handwriting/base/StrokeList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 507
    :cond_1
    new-instance v2, Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual {v5}, Lcom/google/research/handwriting/base/StrokeList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v0}, Lcom/google/research/handwriting/base/StrokeList;-><init>(I)V

    invoke-virtual {v5}, Lcom/google/research/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v1, Lcom/google/research/handwriting/base/Stroke;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke;

    invoke-direct {v1, v0}, Lcom/google/research/handwriting/base/Stroke;-><init>(Lcom/google/research/handwriting/base/Stroke;)V

    sget-boolean v0, LmS;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/research/handwriting/base/Stroke;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Input ink contains pen up stokes."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/research/handwriting/base/StrokeList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke;

    sget-boolean v4, LmS;->a:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->b()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Input ink contains pen up stokes."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Lcom/google/research/handwriting/base/Stroke;->b()Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->a()Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v4

    new-instance v5, Lcom/google/research/handwriting/base/Stroke;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/research/handwriting/base/Stroke;-><init>(IZ)V

    iget v6, v1, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    iget v7, v1, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    iget v8, v1, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    iget v1, v1, Lcom/google/research/handwriting/base/Stroke$Point;->d:F

    invoke-virtual {v5, v6, v7, v8, v1}, Lcom/google/research/handwriting/base/Stroke;->a(FFFF)V

    iget v1, v4, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    iget v6, v4, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    iget v7, v4, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    iget v4, v4, Lcom/google/research/handwriting/base/Stroke$Point;->d:F

    invoke-virtual {v5, v1, v6, v7, v4}, Lcom/google/research/handwriting/base/Stroke;->a(FFFF)V

    invoke-virtual {v2, v5}, Lcom/google/research/handwriting/base/StrokeList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/research/handwriting/base/Stroke;

    invoke-direct {v1, v0}, Lcom/google/research/handwriting/base/Stroke;-><init>(Lcom/google/research/handwriting/base/Stroke;)V

    invoke-virtual {v2, v1}, Lcom/google/research/handwriting/base/StrokeList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_3

    .line 508
    :cond_4
    const/high16 v0, 0x3f80

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LmD;->a(Lcom/google/research/handwriting/base/StrokeList;FI)Lcom/google/research/handwriting/base/StrokeList;

    move-result-object v0

    .line 509
    invoke-static {v2, v0}, LmS;->a(Lcom/google/research/handwriting/base/StrokeList;Lcom/google/research/handwriting/base/StrokeList;)Lcom/google/research/handwriting/base/StrokeList;

    move-result-object v0

    .line 510
    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LmD;->a(Lcom/google/research/handwriting/base/StrokeList;FI)Lcom/google/research/handwriting/base/StrokeList;

    move-result-object v0

    .line 511
    const/4 v1, 0x2

    invoke-static {v0, v1}, LmD;->a(Lcom/google/research/handwriting/base/StrokeList;I)Lcom/google/research/handwriting/base/StrokeList;

    move-result-object v0

    .line 512
    invoke-static {v0, p1}, LmS;->a(Lcom/google/research/handwriting/base/StrokeList;F)[[F

    move-result-object v0

    .line 513
    invoke-static {v0}, LmS;->a([[F)V

    .line 514
    invoke-static {v0}, LmS;->a([[F)[F

    move-result-object v0

    .line 515
    invoke-static {v0}, LmS;->a([F)V

    .line 516
    return-object v0

    :cond_5
    move-wide v1, v0

    goto/16 :goto_0
.end method

.method static a([[F)[F
    .locals 17
    .parameter

    .prologue
    .line 445
    invoke-static {}, LmS;->a()V

    .line 448
    const/16 v0, 0x200

    new-array v5, v0, [F

    .line 449
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v4, v0, :cond_5

    .line 451
    mul-int/lit8 v0, v4, 0x8

    mul-int/lit8 v6, v0, 0x8

    .line 452
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/16 v0, 0x40

    if-ge v3, v0, :cond_4

    .line 453
    div-int/lit8 v7, v3, 0x8

    .line 454
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    const/16 v0, 0x40

    if-ge v2, v0, :cond_3

    .line 455
    aget-object v0, p0, v4

    mul-int/lit8 v1, v3, 0x40

    add-int/2addr v1, v2

    aget v8, v0, v1

    .line 456
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_2

    .line 457
    div-int/lit8 v9, v2, 0x8

    .line 458
    add-int/lit8 v0, v7, -0x2

    move v1, v0

    :goto_3
    add-int/lit8 v0, v7, 0x2

    if-gt v1, v0, :cond_2

    .line 459
    if-ltz v1, :cond_1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    .line 460
    sget-object v0, LmS;->a:[F

    mul-int/lit8 v10, v1, 0x40

    add-int/2addr v10, v3

    aget v10, v0, v10

    .line 461
    mul-int/lit8 v0, v1, 0x8

    add-int v11, v0, v6

    .line 462
    add-int/lit8 v0, v9, -0x2

    :goto_4
    add-int/lit8 v12, v9, 0x2

    if-gt v0, v12, :cond_1

    .line 463
    if-ltz v0, :cond_0

    const/16 v12, 0x8

    if-ge v0, v12, :cond_0

    .line 464
    add-int v12, v11, v0

    aget v13, v5, v12

    mul-float v14, v8, v10

    sget-object v15, LmS;->a:[F

    mul-int/lit8 v16, v0, 0x40

    add-int v16, v16, v2

    aget v15, v15, v16

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    aput v13, v5, v12

    .line 462
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 458
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 454
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 452
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 450
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 476
    :cond_5
    const/4 v1, 0x0

    .line 477
    const/4 v0, 0x0

    move v3, v0

    :goto_5
    const/16 v0, 0x8

    if-ge v3, v0, :cond_7

    .line 478
    const/4 v0, 0x0

    :goto_6
    const/16 v2, 0x40

    if-ge v0, v2, :cond_6

    .line 479
    add-int/lit8 v2, v1, 0x1

    aget v4, v5, v1

    sget-object v6, LmS;->b:[F

    aget v6, v6, v0

    mul-float/2addr v4, v6

    aput v4, v5, v1

    .line 478
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_6

    .line 477
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 482
    :cond_7
    return-object v5
.end method

.method static a(Lcom/google/research/handwriting/base/StrokeList;F)[[F
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 329
    const/16 v0, 0x8

    const/16 v1, 0x1000

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 330
    invoke-virtual {p0}, Lcom/google/research/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/research/handwriting/base/Stroke;

    .line 331
    invoke-virtual {v1}, Lcom/google/research/handwriting/base/Stroke;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f80

    .line 337
    :goto_1
    invoke-virtual {v1}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v4

    move-object v5, v4

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/research/handwriting/base/Stroke$Point;

    .line 338
    if-eqz v3, :cond_0

    .line 339
    invoke-static {v0, v2, v5, v3, v1}, LmS;->a([[FFLcom/google/research/handwriting/base/Stroke$Point;Lcom/google/research/handwriting/base/Stroke$Point;Lcom/google/research/handwriting/base/Stroke$Point;)V

    :cond_0
    move-object v5, v3

    move-object v3, v1

    .line 343
    goto :goto_2

    :cond_1
    move v2, p1

    .line 331
    goto :goto_1

    .line 344
    :cond_2
    invoke-static {v0, v2, v5, v3, v4}, LmS;->a([[FFLcom/google/research/handwriting/base/Stroke$Point;Lcom/google/research/handwriting/base/Stroke$Point;Lcom/google/research/handwriting/base/Stroke$Point;)V

    goto :goto_0

    .line 346
    :cond_3
    return-object v0
.end method

.method static b(FFFFF)[F
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x4000

    const/high16 v6, 0x3f80

    const/4 v5, 0x0

    const/high16 v4, 0x3f00

    .line 122
    invoke-static {p0, p1, p2, p3, p4}, LmS;->a(FFFFF)[F

    move-result-object v2

    .line 123
    aget v1, v2, v8

    .line 125
    const/4 v0, 0x2

    aget v0, v2, v0

    .line 128
    mul-float v3, v7, v0

    mul-float/2addr v3, p0

    add-float/2addr v3, v1

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 129
    invoke-static {v4}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    sub-float v0, v6, v0

    mul-float/2addr v0, p0

    invoke-static {v4}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    invoke-static {p0, v0, p2, p3, p4}, LmS;->a(FFFFF)[F

    move-result-object v2

    .line 131
    aget v1, v2, v8

    .line 133
    const/4 v0, 0x2

    aget v0, v2, v0

    move v9, v0

    move-object v0, v2

    move v2, v1

    move v1, v9

    .line 136
    :goto_0
    mul-float/2addr v1, v7

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    cmpg-float v1, v1, v5

    if-gez v1, :cond_0

    .line 137
    invoke-static {v4}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v4}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v1

    sub-float v1, v6, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    invoke-static {p0, v0, p2, p3, p4}, LmS;->a(FFFFF)[F

    move-result-object v0

    .line 141
    :cond_0
    return-object v0

    :cond_1
    move v9, v0

    move-object v0, v2

    move v2, v1

    move v1, v9

    goto :goto_0
.end method
