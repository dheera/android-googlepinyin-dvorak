.class public final Lqs;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private a:LpX;

.field private a:[LpZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 521
    invoke-direct {p0}, LqA;-><init>()V

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lqs;->a:LpX;

    .line 527
    const-string v0, ""

    iput-object v0, p0, Lqs;->a:Ljava/lang/String;

    .line 530
    sget-object v0, LpZ;->a:[LpZ;

    iput-object v0, p0, Lqs;->a:[LpZ;

    .line 521
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 558
    .line 559
    iget-object v0, p0, Lqs;->a:LpX;

    if-eqz v0, :cond_2

    .line 560
    const/4 v0, 0x1

    iget-object v2, p0, Lqs;->a:LpX;

    .line 561
    invoke-static {v0, v2}, Lqw;->a(ILqA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 563
    :goto_0
    const/4 v2, 0x2

    iget-object v3, p0, Lqs;->a:Ljava/lang/String;

    .line 564
    invoke-static {v2, v3}, Lqw;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 565
    iget-object v2, p0, Lqs;->a:[LpZ;

    if-eqz v2, :cond_1

    .line 566
    iget-object v2, p0, Lqs;->a:[LpZ;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 567
    if-eqz v4, :cond_0

    .line 568
    const/4 v5, 0x3

    .line 569
    invoke-static {v5, v4}, Lqw;->a(ILqA;)I

    move-result v4

    add-int/2addr v0, v4

    .line 566
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 573
    :cond_1
    iput v0, p0, Lqs;->b:I

    .line 574
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p0, p1}, Lqs;->a(Lqv;)Lqs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 582
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 583
    sparse-switch v0, :sswitch_data_0

    .line 587
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    :sswitch_0
    return-object p0

    .line 593
    :sswitch_1
    iget-object v0, p0, Lqs;->a:LpX;

    if-nez v0, :cond_1

    .line 594
    new-instance v0, LpX;

    invoke-direct {v0}, LpX;-><init>()V

    iput-object v0, p0, Lqs;->a:LpX;

    .line 596
    :cond_1
    iget-object v0, p0, Lqs;->a:LpX;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 600
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqs;->a:Ljava/lang/String;

    goto :goto_0

    .line 604
    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v2

    .line 605
    iget-object v0, p0, Lqs;->a:[LpZ;

    if-nez v0, :cond_3

    move v0, v1

    .line 606
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [LpZ;

    .line 607
    iget-object v3, p0, Lqs;->a:[LpZ;

    if-eqz v3, :cond_2

    .line 608
    iget-object v3, p0, Lqs;->a:[LpZ;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    :cond_2
    iput-object v2, p0, Lqs;->a:[LpZ;

    .line 611
    :goto_2
    iget-object v2, p0, Lqs;->a:[LpZ;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_4

    .line 612
    iget-object v2, p0, Lqs;->a:[LpZ;

    new-instance v3, LpZ;

    invoke-direct {v3}, LpZ;-><init>()V

    aput-object v3, v2, v0

    .line 613
    iget-object v2, p0, Lqs;->a:[LpZ;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lqv;->a(LqA;)V

    .line 614
    invoke-virtual {p1}, Lqv;->a()I

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 605
    :cond_3
    iget-object v0, p0, Lqs;->a:[LpZ;

    array-length v0, v0

    goto :goto_1

    .line 617
    :cond_4
    iget-object v2, p0, Lqs;->a:[LpZ;

    new-instance v3, LpZ;

    invoke-direct {v3}, LpZ;-><init>()V

    aput-object v3, v2, v0

    .line 618
    iget-object v2, p0, Lqs;->a:[LpZ;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 583
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 5

    .prologue
    .line 543
    iget-object v0, p0, Lqs;->a:LpX;

    if-eqz v0, :cond_0

    .line 544
    const/4 v0, 0x1

    iget-object v1, p0, Lqs;->a:LpX;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 546
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lqs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 547
    iget-object v0, p0, Lqs;->a:[LpZ;

    if-eqz v0, :cond_2

    .line 548
    iget-object v1, p0, Lqs;->a:[LpZ;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 549
    if-eqz v3, :cond_1

    .line 550
    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lqw;->a(ILqA;)V

    .line 548
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 554
    :cond_2
    return-void
.end method
