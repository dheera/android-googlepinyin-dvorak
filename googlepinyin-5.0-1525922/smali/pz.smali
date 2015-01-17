.class public final Lpz;
.super LqA;
.source "SourceFile"


# instance fields
.field public a:[LpA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 418
    invoke-direct {p0}, LqA;-><init>()V

    .line 521
    sget-object v0, LpA;->a:[LpA;

    iput-object v0, p0, Lpz;->a:[LpA;

    .line 418
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 543
    .line 544
    iget-object v1, p0, Lpz;->a:[LpA;

    if-eqz v1, :cond_1

    .line 545
    iget-object v2, p0, Lpz;->a:[LpA;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 546
    if-eqz v4, :cond_0

    .line 547
    const/4 v5, 0x1

    .line 548
    invoke-static {v5, v4}, Lqw;->a(ILqA;)I

    move-result v4

    add-int/2addr v0, v4

    .line 545
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 552
    :cond_1
    iput v0, p0, Lpz;->b:I

    .line 553
    return v0
.end method

.method public a(Lqv;)Lpz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 561
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 562
    sparse-switch v0, :sswitch_data_0

    .line 566
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    :sswitch_0
    return-object p0

    .line 572
    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v2

    .line 573
    iget-object v0, p0, Lpz;->a:[LpA;

    if-nez v0, :cond_2

    move v0, v1

    .line 574
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [LpA;

    .line 575
    iget-object v3, p0, Lpz;->a:[LpA;

    if-eqz v3, :cond_1

    .line 576
    iget-object v3, p0, Lpz;->a:[LpA;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    :cond_1
    iput-object v2, p0, Lpz;->a:[LpA;

    .line 579
    :goto_2
    iget-object v2, p0, Lpz;->a:[LpA;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 580
    iget-object v2, p0, Lpz;->a:[LpA;

    new-instance v3, LpA;

    invoke-direct {v3}, LpA;-><init>()V

    aput-object v3, v2, v0

    .line 581
    iget-object v2, p0, Lpz;->a:[LpA;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lqv;->a(LqA;)V

    .line 582
    invoke-virtual {p1}, Lqv;->a()I

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 573
    :cond_2
    iget-object v0, p0, Lpz;->a:[LpA;

    array-length v0, v0

    goto :goto_1

    .line 585
    :cond_3
    iget-object v2, p0, Lpz;->a:[LpA;

    new-instance v3, LpA;

    invoke-direct {v3}, LpA;-><init>()V

    aput-object v3, v2, v0

    .line 586
    iget-object v2, p0, Lpz;->a:[LpA;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 562
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0, p1}, Lpz;->a(Lqv;)Lpz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 5

    .prologue
    .line 532
    iget-object v0, p0, Lpz;->a:[LpA;

    if-eqz v0, :cond_1

    .line 533
    iget-object v1, p0, Lpz;->a:[LpA;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 534
    if-eqz v3, :cond_0

    .line 535
    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Lqw;->a(ILqA;)V

    .line 533
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 539
    :cond_1
    return-void
.end method
