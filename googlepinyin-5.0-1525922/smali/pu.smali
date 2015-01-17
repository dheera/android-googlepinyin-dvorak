.class public final Lpu;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:F

.field private a:Ljava/lang/String;

.field private b:F

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1502
    invoke-direct {p0}, LqA;-><init>()V

    .line 1505
    const-string v0, ""

    iput-object v0, p0, Lpu;->a:Ljava/lang/String;

    .line 1508
    const-string v0, ""

    iput-object v0, p0, Lpu;->b:Ljava/lang/String;

    .line 1511
    const-string v0, ""

    iput-object v0, p0, Lpu;->c:Ljava/lang/String;

    .line 1514
    const v0, 0x3e99999a

    iput v0, p0, Lpu;->a:F

    .line 1517
    const/4 v0, 0x0

    iput v0, p0, Lpu;->b:F

    .line 1502
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1551
    const/4 v0, 0x0

    .line 1552
    iget-object v1, p0, Lpu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1553
    const/4 v0, 0x1

    iget-object v1, p0, Lpu;->a:Ljava/lang/String;

    .line 1554
    invoke-static {v0, v1}, Lqw;->a(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1556
    :cond_0
    iget-object v1, p0, Lpu;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1557
    const/4 v1, 0x2

    iget-object v2, p0, Lpu;->b:Ljava/lang/String;

    .line 1558
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1560
    :cond_1
    iget-object v1, p0, Lpu;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1561
    const/4 v1, 0x3

    iget-object v2, p0, Lpu;->c:Ljava/lang/String;

    .line 1562
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1564
    :cond_2
    iget v1, p0, Lpu;->a:F

    const v2, 0x3e99999a

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 1565
    const/4 v1, 0x4

    iget v2, p0, Lpu;->a:F

    .line 1566
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1568
    :cond_3
    iget v1, p0, Lpu;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    .line 1569
    const/4 v1, 0x5

    iget v2, p0, Lpu;->b:F

    .line 1570
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1572
    :cond_4
    iput v0, p0, Lpu;->b:I

    .line 1573
    return v0
.end method

.method public a(Lqv;)Lpu;
    .locals 1

    .prologue
    .line 1581
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 1582
    sparse-switch v0, :sswitch_data_0

    .line 1586
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1587
    :sswitch_0
    return-object p0

    .line 1592
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpu;->a:Ljava/lang/String;

    goto :goto_0

    .line 1596
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpu;->b:Ljava/lang/String;

    goto :goto_0

    .line 1600
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpu;->c:Ljava/lang/String;

    goto :goto_0

    .line 1604
    :sswitch_4
    invoke-virtual {p1}, Lqv;->a()F

    move-result v0

    iput v0, p0, Lpu;->a:F

    goto :goto_0

    .line 1608
    :sswitch_5
    invoke-virtual {p1}, Lqv;->a()F

    move-result v0

    iput v0, p0, Lpu;->b:F

    goto :goto_0

    .line 1582
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 1498
    invoke-virtual {p0, p1}, Lpu;->a(Lqv;)Lpu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 1532
    iget-object v0, p0, Lpu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1533
    const/4 v0, 0x1

    iget-object v1, p0, Lpu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 1535
    :cond_0
    iget-object v0, p0, Lpu;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1536
    const/4 v0, 0x2

    iget-object v1, p0, Lpu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 1538
    :cond_1
    iget-object v0, p0, Lpu;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1539
    const/4 v0, 0x3

    iget-object v1, p0, Lpu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 1541
    :cond_2
    iget v0, p0, Lpu;->a:F

    const v1, 0x3e99999a

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1542
    const/4 v0, 0x4

    iget v1, p0, Lpu;->a:F

    invoke-virtual {p1, v0, v1}, Lqw;->a(IF)V

    .line 1544
    :cond_3
    iget v0, p0, Lpu;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 1545
    const/4 v0, 0x5

    iget v1, p0, Lpu;->b:F

    invoke-virtual {p1, v0, v1}, Lqw;->a(IF)V

    .line 1547
    :cond_4
    return-void
.end method
