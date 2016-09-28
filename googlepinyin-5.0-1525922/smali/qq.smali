.class public final Lqq;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:J

.field private a:[Lqr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 306
    invoke-direct {p0}, LqA;-><init>()V

    .line 407
    const/4 v0, 0x0

    iput v0, p0, Lqq;->a:I

    .line 410
    sget-object v0, Lqr;->a:[Lqr;

    iput-object v0, p0, Lqq;->a:[Lqr;

    .line 413
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqq;->a:J

    .line 306
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 441
    const/4 v0, 0x1

    iget v1, p0, Lqq;->a:I

    .line 443
    invoke-static {v0, v1}, Lqw;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 444
    iget-object v1, p0, Lqq;->a:[Lqr;

    if-eqz v1, :cond_1

    .line 445
    iget-object v2, p0, Lqq;->a:[Lqr;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 446
    if-eqz v4, :cond_0

    .line 447
    const/4 v5, 0x2

    .line 448
    invoke-static {v5, v4}, Lqw;->a(ILqA;)I

    move-result v4

    add-int/2addr v0, v4

    .line 445
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 452
    :cond_1
    iget-wide v2, p0, Lqq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 453
    const/4 v1, 0x3

    iget-wide v2, p0, Lqq;->a:J

    .line 454
    invoke-static {v1, v2, v3}, Lqw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_2
    iput v0, p0, Lqq;->b:I

    .line 457
    return v0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Lqq;->a(Lqv;)Lqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 465
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 466
    sparse-switch v0, :sswitch_data_0

    .line 470
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    :sswitch_0
    return-object p0

    .line 476
    :sswitch_1
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    .line 477
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 483
    :cond_1
    iput v0, p0, Lqq;->a:I

    goto :goto_0

    .line 485
    :cond_2
    iput v1, p0, Lqq;->a:I

    goto :goto_0

    .line 490
    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v2

    .line 491
    iget-object v0, p0, Lqq;->a:[Lqr;

    if-nez v0, :cond_4

    move v0, v1

    .line 492
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqr;

    .line 493
    iget-object v3, p0, Lqq;->a:[Lqr;

    if-eqz v3, :cond_3

    .line 494
    iget-object v3, p0, Lqq;->a:[Lqr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    :cond_3
    iput-object v2, p0, Lqq;->a:[Lqr;

    .line 497
    :goto_2
    iget-object v2, p0, Lqq;->a:[Lqr;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    .line 498
    iget-object v2, p0, Lqq;->a:[Lqr;

    new-instance v3, Lqr;

    invoke-direct {v3}, Lqr;-><init>()V

    aput-object v3, v2, v0

    .line 499
    iget-object v2, p0, Lqq;->a:[Lqr;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lqv;->a(LqA;)V

    .line 500
    invoke-virtual {p1}, Lqv;->a()I

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 491
    :cond_4
    iget-object v0, p0, Lqq;->a:[Lqr;

    array-length v0, v0

    goto :goto_1

    .line 503
    :cond_5
    iget-object v2, p0, Lqq;->a:[Lqr;

    new-instance v3, Lqr;

    invoke-direct {v3}, Lqr;-><init>()V

    aput-object v3, v2, v0

    .line 504
    iget-object v2, p0, Lqq;->a:[Lqr;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 508
    :sswitch_3
    invoke-virtual {p1}, Lqv;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lqq;->a:J

    goto :goto_0

    .line 466
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 5

    .prologue
    .line 426
    const/4 v0, 0x1

    iget v1, p0, Lqq;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 427
    iget-object v0, p0, Lqq;->a:[Lqr;

    if-eqz v0, :cond_1

    .line 428
    iget-object v1, p0, Lqq;->a:[Lqr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 429
    if-eqz v3, :cond_0

    .line 430
    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Lqw;->a(ILqA;)V

    .line 428
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_1
    iget-wide v0, p0, Lqq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 435
    const/4 v0, 0x3

    iget-wide v2, p0, Lqq;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->b(IJ)V

    .line 437
    :cond_2
    return-void
.end method
