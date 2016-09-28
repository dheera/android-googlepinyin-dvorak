.class public final Lqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    const v0, 0x7fffffff

    iput v0, p0, Lqv;->f:I

    .line 407
    const/16 v0, 0x40

    iput v0, p0, Lqv;->h:I

    .line 410
    iput-object p1, p0, Lqv;->a:[B

    .line 417
    iput p2, p0, Lqv;->a:I

    .line 418
    add-int v0, p2, p3

    iput v0, p0, Lqv;->b:I

    .line 419
    iput p2, p0, Lqv;->d:I

    .line 420
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 493
    iget v0, p0, Lqv;->b:I

    iget v1, p0, Lqv;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lqv;->b:I

    .line 494
    iget v0, p0, Lqv;->b:I

    .line 495
    iget v1, p0, Lqv;->f:I

    if-le v0, v1, :cond_0

    .line 497
    iget v1, p0, Lqv;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lqv;->c:I

    .line 498
    iget v0, p0, Lqv;->b:I

    iget v1, p0, Lqv;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lqv;->b:I

    .line 502
    :goto_0
    return-void

    .line 500
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lqv;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a()B
    .locals 3

    .prologue
    .line 581
    iget v0, p0, Lqv;->d:I

    iget v1, p0, Lqv;->b:I

    if-ne v0, v1, :cond_0

    .line 582
    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    throw v0

    .line 584
    :cond_0
    iget-object v0, p0, Lqv;->a:[B

    iget v1, p0, Lqv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqv;->d:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public a()D
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lqv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public a()F
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lqv;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Lqv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iput v0, p0, Lqv;->e:I

    .line 81
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lqv;->d()I

    move-result v0

    iput v0, p0, Lqv;->e:I

    .line 77
    iget v0, p0, Lqv;->e:I

    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Lqz;->d()Lqz;

    move-result-object v0

    throw v0

    .line 81
    :cond_1
    iget v0, p0, Lqv;->e:I

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 477
    if-gez p1, :cond_0

    .line 478
    invoke-static {}, Lqz;->b()Lqz;

    move-result-object v0

    throw v0

    .line 480
    :cond_0
    iget v0, p0, Lqv;->d:I

    add-int/2addr v0, p1

    .line 481
    iget v1, p0, Lqv;->f:I

    .line 482
    if-le v0, v1, :cond_1

    .line 483
    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    throw v0

    .line 485
    :cond_1
    iput v0, p0, Lqv;->f:I

    .line 487
    invoke-direct {p0}, Lqv;->b()V

    .line 489
    return v1
.end method

.method public a()J
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lqv;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 189
    invoke-virtual {p0}, Lqv;->d()I

    move-result v1

    .line 190
    iget v0, p0, Lqv;->b:I

    iget v2, p0, Lqv;->d:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 193
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lqv;->a:[B

    iget v3, p0, Lqv;->d:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 194
    iget v2, p0, Lqv;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lqv;->d:I

    .line 198
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lqv;->a(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 138
    :cond_0
    invoke-virtual {p0}, Lqv;->a()I

    move-result v0

    .line 139
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lqv;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lqv;->e:I

    if-eq v0, p1, :cond_0

    .line 95
    invoke-static {}, Lqz;->e()Lqz;

    move-result-object v0

    throw v0

    .line 97
    :cond_0
    return-void
.end method

.method public a(LqA;)V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lqv;->d()I

    move-result v0

    .line 218
    iget v1, p0, Lqv;->g:I

    iget v2, p0, Lqv;->h:I

    if-lt v1, v2, :cond_0

    .line 219
    invoke-static {}, Lqz;->g()Lqz;

    move-result-object v0

    throw v0

    .line 221
    :cond_0
    invoke-virtual {p0, v0}, Lqv;->a(I)I

    move-result v0

    .line 222
    iget v1, p0, Lqv;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqv;->g:I

    .line 223
    invoke-virtual {p1, p0}, LqA;->a(Lqv;)LqA;

    .line 224
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lqv;->a(I)V

    .line 225
    iget v1, p0, Lqv;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqv;->g:I

    .line 226
    invoke-virtual {p0, v0}, Lqv;->b(I)V

    .line 227
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lqv;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 106
    invoke-static {p1}, LqD;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 128
    invoke-static {}, Lqz;->f()Lqz;

    move-result-object v0

    throw v0

    .line 108
    :pswitch_0
    invoke-virtual {p0}, Lqv;->b()I

    .line 126
    :goto_0
    return v0

    .line 111
    :pswitch_1
    invoke-virtual {p0}, Lqv;->d()J

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {p0}, Lqv;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lqv;->d(I)V

    goto :goto_0

    .line 117
    :pswitch_3
    invoke-virtual {p0}, Lqv;->a()V

    .line 119
    invoke-static {p1}, LqD;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, LqD;->a(II)I

    move-result v1

    .line 118
    invoke-virtual {p0, v1}, Lqv;->a(I)V

    goto :goto_0

    .line 123
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :pswitch_5
    invoke-virtual {p0}, Lqv;->e()I

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()[B
    .locals 5

    .prologue
    .line 231
    invoke-virtual {p0}, Lqv;->d()I

    move-result v1

    .line 232
    iget v0, p0, Lqv;->b:I

    iget v2, p0, Lqv;->d:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 235
    new-array v0, v1, [B

    .line 236
    iget-object v2, p0, Lqv;->a:[B

    iget v3, p0, Lqv;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget v2, p0, Lqv;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lqv;->d:I

    .line 241
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lqv;->a(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)[B
    .locals 4

    .prologue
    .line 594
    if-gez p1, :cond_0

    .line 595
    invoke-static {}, Lqz;->b()Lqz;

    move-result-object v0

    throw v0

    .line 598
    :cond_0
    iget v0, p0, Lqv;->d:I

    add-int/2addr v0, p1

    iget v1, p0, Lqv;->f:I

    if-le v0, v1, :cond_1

    .line 600
    iget v0, p0, Lqv;->f:I

    iget v1, p0, Lqv;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lqv;->d(I)V

    .line 602
    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    throw v0

    .line 605
    :cond_1
    iget v0, p0, Lqv;->b:I

    iget v1, p0, Lqv;->d:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 607
    new-array v0, p1, [B

    .line 608
    iget-object v1, p0, Lqv;->a:[B

    iget v2, p0, Lqv;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    iget v1, p0, Lqv;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lqv;->d:I

    .line 610
    return-object v0

    .line 612
    :cond_2
    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    throw v0
.end method

.method public a(II)[B
    .locals 4

    .prologue
    .line 551
    if-nez p2, :cond_0

    .line 552
    sget-object v0, LqD;->a:[B

    .line 557
    :goto_0
    return-object v0

    .line 554
    :cond_0
    new-array v0, p2, [B

    .line 555
    iget v1, p0, Lqv;->a:I

    add-int/2addr v1, p1

    .line 556
    iget-object v2, p0, Lqv;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lqv;->d()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lqv;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 510
    iput p1, p0, Lqv;->f:I

    .line 511
    invoke-direct {p0}, Lqv;->b()V

    .line 512
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 533
    iget v0, p0, Lqv;->d:I

    iget v1, p0, Lqv;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lqv;->d()I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 6

    .prologue
    .line 320
    const/4 v2, 0x0

    .line 321
    const-wide/16 v0, 0x0

    .line 322
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 323
    invoke-virtual {p0}, Lqv;->a()B

    move-result v3

    .line 324
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 325
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 326
    return-wide v0

    .line 328
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 329
    goto :goto_0

    .line 330
    :cond_1
    invoke-static {}, Lqz;->c()Lqz;

    move-result-object v0

    throw v0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 564
    iget v0, p0, Lqv;->d:I

    iget v1, p0, Lqv;->a:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lqv;->d:I

    iget v2, p0, Lqv;->a:I

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_0
    if-gez p1, :cond_1

    .line 569
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_1
    iget v0, p0, Lqv;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lqv;->d:I

    .line 572
    return-void
.end method

.method public d()I
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p0}, Lqv;->a()B

    move-result v0

    .line 286
    if-ltz v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 290
    invoke-virtual {p0}, Lqv;->a()B

    move-result v1

    if-ltz v1, :cond_2

    .line 291
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 293
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 294
    invoke-virtual {p0}, Lqv;->a()B

    move-result v1

    if-ltz v1, :cond_3

    .line 295
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 297
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 298
    invoke-virtual {p0}, Lqv;->a()B

    move-result v1

    if-ltz v1, :cond_4

    .line 299
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 301
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 302
    invoke-virtual {p0}, Lqv;->a()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 303
    if-gez v1, :cond_0

    .line 305
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 306
    invoke-virtual {p0}, Lqv;->a()B

    move-result v2

    if-gez v2, :cond_0

    .line 305
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 310
    :cond_5
    invoke-static {}, Lqz;->c()Lqz;

    move-result-object v0

    throw v0
.end method

.method public d()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 347
    invoke-virtual {p0}, Lqv;->a()B

    move-result v0

    .line 348
    invoke-virtual {p0}, Lqv;->a()B

    move-result v1

    .line 349
    invoke-virtual {p0}, Lqv;->a()B

    move-result v2

    .line 350
    invoke-virtual {p0}, Lqv;->a()B

    move-result v3

    .line 351
    invoke-virtual {p0}, Lqv;->a()B

    move-result v4

    .line 352
    invoke-virtual {p0}, Lqv;->a()B

    move-result v5

    .line 353
    invoke-virtual {p0}, Lqv;->a()B

    move-result v6

    .line 354
    invoke-virtual {p0}, Lqv;->a()B

    move-result v7

    .line 355
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 623
    if-gez p1, :cond_0

    .line 624
    invoke-static {}, Lqz;->b()Lqz;

    move-result-object v0

    throw v0

    .line 627
    :cond_0
    iget v0, p0, Lqv;->d:I

    add-int/2addr v0, p1

    iget v1, p0, Lqv;->f:I

    if-le v0, v1, :cond_1

    .line 629
    iget v0, p0, Lqv;->f:I

    iget v1, p0, Lqv;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lqv;->d(I)V

    .line 631
    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    throw v0

    .line 634
    :cond_1
    iget v0, p0, Lqv;->b:I

    iget v1, p0, Lqv;->d:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 636
    iget v0, p0, Lqv;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lqv;->d:I

    return-void

    .line 638
    :cond_2
    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    throw v0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 335
    invoke-virtual {p0}, Lqv;->a()B

    move-result v0

    .line 336
    invoke-virtual {p0}, Lqv;->a()B

    move-result v1

    .line 337
    invoke-virtual {p0}, Lqv;->a()B

    move-result v2

    .line 338
    invoke-virtual {p0}, Lqv;->a()B

    move-result v3

    .line 339
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 519
    iget v0, p0, Lqv;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 520
    const/4 v0, -0x1

    .line 524
    :goto_0
    return v0

    .line 523
    :cond_0
    iget v0, p0, Lqv;->d:I

    .line 524
    iget v1, p0, Lqv;->f:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 540
    iget v0, p0, Lqv;->d:I

    iget v1, p0, Lqv;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
