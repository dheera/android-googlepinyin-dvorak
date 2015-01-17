.class public final Lqh;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private a:LpX;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1560
    invoke-direct {p0}, LqA;-><init>()V

    .line 1563
    const/4 v0, 0x0

    iput-object v0, p0, Lqh;->a:LpX;

    .line 1566
    const-string v0, ""

    iput-object v0, p0, Lqh;->a:Ljava/lang/String;

    .line 1569
    const-string v0, ""

    iput-object v0, p0, Lqh;->b:Ljava/lang/String;

    .line 1560
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1595
    const/4 v0, 0x0

    .line 1596
    iget-object v1, p0, Lqh;->a:LpX;

    if-eqz v1, :cond_0

    .line 1597
    const/4 v0, 0x1

    iget-object v1, p0, Lqh;->a:LpX;

    .line 1598
    invoke-static {v0, v1}, Lqw;->a(ILqA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1600
    :cond_0
    iget-object v1, p0, Lqh;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1601
    const/4 v1, 0x2

    iget-object v2, p0, Lqh;->a:Ljava/lang/String;

    .line 1602
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1604
    :cond_1
    iget-object v1, p0, Lqh;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1605
    const/4 v1, 0x3

    iget-object v2, p0, Lqh;->b:Ljava/lang/String;

    .line 1606
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1608
    :cond_2
    iput v0, p0, Lqh;->b:I

    .line 1609
    return v0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 1556
    invoke-virtual {p0, p1}, Lqh;->a(Lqv;)Lqh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqh;
    .locals 1

    .prologue
    .line 1617
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 1618
    sparse-switch v0, :sswitch_data_0

    .line 1622
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1623
    :sswitch_0
    return-object p0

    .line 1628
    :sswitch_1
    iget-object v0, p0, Lqh;->a:LpX;

    if-nez v0, :cond_1

    .line 1629
    new-instance v0, LpX;

    invoke-direct {v0}, LpX;-><init>()V

    iput-object v0, p0, Lqh;->a:LpX;

    .line 1631
    :cond_1
    iget-object v0, p0, Lqh;->a:LpX;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 1635
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1639
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh;->b:Ljava/lang/String;

    goto :goto_0

    .line 1618
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 1582
    iget-object v0, p0, Lqh;->a:LpX;

    if-eqz v0, :cond_0

    .line 1583
    const/4 v0, 0x1

    iget-object v1, p0, Lqh;->a:LpX;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 1585
    :cond_0
    iget-object v0, p0, Lqh;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1586
    const/4 v0, 0x2

    iget-object v1, p0, Lqh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 1588
    :cond_1
    iget-object v0, p0, Lqh;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1589
    const/4 v0, 0x3

    iget-object v1, p0, Lqh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 1591
    :cond_2
    return-void
.end method
