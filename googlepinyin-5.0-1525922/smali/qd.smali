.class public final Lqd;
.super LqA;
.source "SourceFile"


# instance fields
.field public a:Lqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1498
    invoke-direct {p0}, LqA;-><init>()V

    .line 1501
    const/4 v0, 0x0

    iput-object v0, p0, Lqd;->a:Lqj;

    .line 1498
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1519
    const/4 v0, 0x0

    .line 1520
    iget-object v1, p0, Lqd;->a:Lqj;

    if-eqz v1, :cond_0

    .line 1521
    const/4 v0, 0x1

    iget-object v1, p0, Lqd;->a:Lqj;

    .line 1522
    invoke-static {v0, v1}, Lqw;->a(ILqA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1524
    :cond_0
    iput v0, p0, Lqd;->b:I

    .line 1525
    return v0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 1494
    invoke-virtual {p0, p1}, Lqd;->a(Lqv;)Lqd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqd;
    .locals 1

    .prologue
    .line 1533
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 1534
    sparse-switch v0, :sswitch_data_0

    .line 1538
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1539
    :sswitch_0
    return-object p0

    .line 1544
    :sswitch_1
    iget-object v0, p0, Lqd;->a:Lqj;

    if-nez v0, :cond_1

    .line 1545
    new-instance v0, Lqj;

    invoke-direct {v0}, Lqj;-><init>()V

    iput-object v0, p0, Lqd;->a:Lqj;

    .line 1547
    :cond_1
    iget-object v0, p0, Lqd;->a:Lqj;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 1534
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 1512
    iget-object v0, p0, Lqd;->a:Lqj;

    if-eqz v0, :cond_0

    .line 1513
    const/4 v0, 0x1

    iget-object v1, p0, Lqd;->a:Lqj;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 1515
    :cond_0
    return-void
.end method
