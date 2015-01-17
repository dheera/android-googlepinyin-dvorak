.class public final LpW;
.super LqA;
.source "SourceFile"


# static fields
.field public static final a:[LpW;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[I

.field public a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    new-array v0, v0, [LpW;

    sput-object v0, LpW;->a:[LpW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 441
    invoke-direct {p0}, LqA;-><init>()V

    .line 450
    sget-object v0, LqD;->a:[Ljava/lang/String;

    iput-object v0, p0, LpW;->a:[Ljava/lang/String;

    .line 453
    const-string v0, ""

    iput-object v0, p0, LpW;->a:Ljava/lang/String;

    .line 456
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LpW;->a:J

    .line 459
    sget-object v0, LqD;->a:[I

    iput-object v0, p0, LpW;->a:[I

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, LpW;->a:Z

    .line 465
    const/4 v0, 0x0

    iput v0, p0, LpW;->a:I

    .line 441
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 507
    .line 508
    iget-object v0, p0, LpW;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, LpW;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 510
    iget-object v3, p0, LpW;->a:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 512
    invoke-static {v5}, Lqw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 514
    :cond_0
    add-int/lit8 v0, v2, 0x0

    .line 515
    iget-object v2, p0, LpW;->a:[Ljava/lang/String;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 517
    :goto_1
    iget-object v2, p0, LpW;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 518
    const/4 v2, 0x2

    iget-object v3, p0, LpW;->a:Ljava/lang/String;

    .line 519
    invoke-static {v2, v3}, Lqw;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 521
    :cond_1
    iget-wide v2, p0, LpW;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 522
    const/4 v2, 0x3

    iget-wide v4, p0, LpW;->a:J

    .line 523
    invoke-static {v2, v4, v5}, Lqw;->a(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 525
    :cond_2
    iget-object v2, p0, LpW;->a:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, LpW;->a:[I

    array-length v2, v2

    if-lez v2, :cond_4

    .line 527
    iget-object v3, p0, LpW;->a:[I

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v1, v4, :cond_3

    aget v5, v3, v1

    .line 529
    invoke-static {v5}, Lqw;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 527
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 531
    :cond_3
    add-int/2addr v0, v2

    .line 532
    iget-object v1, p0, LpW;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 534
    :cond_4
    iget-boolean v1, p0, LpW;->a:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 535
    const/4 v1, 0x5

    iget-boolean v2, p0, LpW;->a:Z

    .line 536
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 538
    :cond_5
    iget v1, p0, LpW;->a:I

    if-eqz v1, :cond_6

    .line 539
    const/4 v1, 0x6

    iget v2, p0, LpW;->a:I

    .line 540
    invoke-static {v1, v2}, Lqw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 542
    :cond_6
    iput v0, p0, LpW;->b:I

    .line 543
    return v0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public a(Lqv;)LpW;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 551
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 552
    sparse-switch v0, :sswitch_data_0

    .line 556
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    :sswitch_0
    return-object p0

    .line 562
    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v1

    .line 563
    iget-object v0, p0, LpW;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 564
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 565
    iget-object v2, p0, LpW;->a:[Ljava/lang/String;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    iput-object v1, p0, LpW;->a:[Ljava/lang/String;

    .line 567
    :goto_1
    iget-object v1, p0, LpW;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 568
    iget-object v1, p0, LpW;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 569
    invoke-virtual {p1}, Lqv;->a()I

    .line 567
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 572
    :cond_1
    iget-object v1, p0, LpW;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 576
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpW;->a:Ljava/lang/String;

    goto :goto_0

    .line 580
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()J

    move-result-wide v0

    iput-wide v0, p0, LpW;->a:J

    goto :goto_0

    .line 584
    :sswitch_4
    const/16 v0, 0x20

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v1

    .line 585
    iget-object v0, p0, LpW;->a:[I

    array-length v0, v0

    .line 586
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 587
    iget-object v2, p0, LpW;->a:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 588
    iput-object v1, p0, LpW;->a:[I

    .line 589
    :goto_2
    iget-object v1, p0, LpW;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 590
    iget-object v1, p0, LpW;->a:[I

    invoke-virtual {p1}, Lqv;->b()I

    move-result v2

    aput v2, v1, v0

    .line 591
    invoke-virtual {p1}, Lqv;->a()I

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 594
    :cond_2
    iget-object v1, p0, LpW;->a:[I

    invoke-virtual {p1}, Lqv;->b()I

    move-result v2

    aput v2, v1, v0

    goto :goto_0

    .line 598
    :sswitch_5
    invoke-virtual {p1}, Lqv;->a()Z

    move-result v0

    iput-boolean v0, p0, LpW;->a:Z

    goto/16 :goto_0

    .line 602
    :sswitch_6
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    .line 603
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 606
    :cond_3
    iput v0, p0, LpW;->a:I

    goto/16 :goto_0

    .line 608
    :cond_4
    iput v3, p0, LpW;->a:I

    goto/16 :goto_0

    .line 552
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0, p1}, LpW;->a(Lqv;)LpW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 481
    iget-object v1, p0, LpW;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 482
    iget-object v2, p0, LpW;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 483
    invoke-virtual {p1, v6, v4}, Lqw;->a(ILjava/lang/String;)V

    .line 482
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 486
    :cond_0
    iget-object v1, p0, LpW;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 487
    const/4 v1, 0x2

    iget-object v2, p0, LpW;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lqw;->a(ILjava/lang/String;)V

    .line 489
    :cond_1
    iget-wide v2, p0, LpW;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 490
    const/4 v1, 0x3

    iget-wide v2, p0, LpW;->a:J

    invoke-virtual {p1, v1, v2, v3}, Lqw;->a(IJ)V

    .line 492
    :cond_2
    iget-object v1, p0, LpW;->a:[I

    if-eqz v1, :cond_3

    .line 493
    iget-object v1, p0, LpW;->a:[I

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget v3, v1, v0

    .line 494
    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lqw;->a(II)V

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 497
    :cond_3
    iget-boolean v0, p0, LpW;->a:Z

    if-eq v0, v6, :cond_4

    .line 498
    const/4 v0, 0x5

    iget-boolean v1, p0, LpW;->a:Z

    invoke-virtual {p1, v0, v1}, Lqw;->a(IZ)V

    .line 500
    :cond_4
    iget v0, p0, LpW;->a:I

    if-eqz v0, :cond_5

    .line 501
    const/4 v0, 0x6

    iget v1, p0, LpW;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 503
    :cond_5
    return-void
.end method
