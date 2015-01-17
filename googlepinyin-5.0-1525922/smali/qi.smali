.class public final Lqi;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:J

.field private a:Lqj;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1652
    invoke-direct {p0}, LqA;-><init>()V

    .line 1655
    const/4 v0, 0x0

    iput-object v0, p0, Lqi;->a:Lqj;

    .line 1658
    iput-wide v2, p0, Lqi;->a:J

    .line 1661
    iput-wide v2, p0, Lqi;->b:J

    .line 1652
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1687
    const/4 v0, 0x0

    .line 1688
    iget-object v1, p0, Lqi;->a:Lqj;

    if-eqz v1, :cond_0

    .line 1689
    const/4 v0, 0x1

    iget-object v1, p0, Lqi;->a:Lqj;

    .line 1690
    invoke-static {v0, v1}, Lqw;->a(ILqA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1692
    :cond_0
    iget-wide v2, p0, Lqi;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1693
    const/4 v1, 0x2

    iget-wide v2, p0, Lqi;->a:J

    .line 1694
    invoke-static {v1, v2, v3}, Lqw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1696
    :cond_1
    iget-wide v2, p0, Lqi;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1697
    const/4 v1, 0x3

    iget-wide v2, p0, Lqi;->b:J

    .line 1698
    invoke-static {v1, v2, v3}, Lqw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1700
    :cond_2
    iput v0, p0, Lqi;->b:I

    .line 1701
    return v0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 1648
    invoke-virtual {p0, p1}, Lqi;->a(Lqv;)Lqi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqi;
    .locals 2

    .prologue
    .line 1709
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 1710
    sparse-switch v0, :sswitch_data_0

    .line 1714
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1715
    :sswitch_0
    return-object p0

    .line 1720
    :sswitch_1
    iget-object v0, p0, Lqi;->a:Lqj;

    if-nez v0, :cond_1

    .line 1721
    new-instance v0, Lqj;

    invoke-direct {v0}, Lqj;-><init>()V

    iput-object v0, p0, Lqi;->a:Lqj;

    .line 1723
    :cond_1
    iget-object v0, p0, Lqi;->a:Lqj;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 1727
    :sswitch_2
    invoke-virtual {p1}, Lqv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqi;->a:J

    goto :goto_0

    .line 1731
    :sswitch_3
    invoke-virtual {p1}, Lqv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqi;->b:J

    goto :goto_0

    .line 1710
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1674
    iget-object v0, p0, Lqi;->a:Lqj;

    if-eqz v0, :cond_0

    .line 1675
    const/4 v0, 0x1

    iget-object v1, p0, Lqi;->a:Lqj;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 1677
    :cond_0
    iget-wide v0, p0, Lqi;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1678
    const/4 v0, 0x2

    iget-wide v2, p0, Lqi;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->b(IJ)V

    .line 1680
    :cond_1
    iget-wide v0, p0, Lqi;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 1681
    const/4 v0, 0x3

    iget-wide v2, p0, Lqi;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->b(IJ)V

    .line 1683
    :cond_2
    return-void
.end method
