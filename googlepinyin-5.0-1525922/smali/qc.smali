.class public final Lqc;
.super LqA;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public a:LpX;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1391
    invoke-direct {p0}, LqA;-><init>()V

    .line 1394
    const/4 v0, 0x0

    iput-object v0, p0, Lqc;->a:LpX;

    .line 1397
    const-string v0, ""

    iput-object v0, p0, Lqc;->a:Ljava/lang/String;

    .line 1400
    const-string v0, ""

    iput-object v0, p0, Lqc;->b:Ljava/lang/String;

    .line 1403
    const-string v0, ""

    iput-object v0, p0, Lqc;->c:Ljava/lang/String;

    .line 1391
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1433
    const/4 v0, 0x0

    .line 1434
    iget-object v1, p0, Lqc;->a:LpX;

    if-eqz v1, :cond_0

    .line 1435
    const/4 v0, 0x1

    iget-object v1, p0, Lqc;->a:LpX;

    .line 1436
    invoke-static {v0, v1}, Lqw;->a(ILqA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1438
    :cond_0
    iget-object v1, p0, Lqc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1439
    const/4 v1, 0x2

    iget-object v2, p0, Lqc;->a:Ljava/lang/String;

    .line 1440
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1442
    :cond_1
    iget-object v1, p0, Lqc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1443
    const/4 v1, 0x3

    iget-object v2, p0, Lqc;->b:Ljava/lang/String;

    .line 1444
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1446
    :cond_2
    iget-object v1, p0, Lqc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1447
    const/4 v1, 0x4

    iget-object v2, p0, Lqc;->c:Ljava/lang/String;

    .line 1448
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1450
    :cond_3
    iput v0, p0, Lqc;->b:I

    .line 1451
    return v0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 1387
    invoke-virtual {p0, p1}, Lqc;->a(Lqv;)Lqc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqc;
    .locals 1

    .prologue
    .line 1459
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 1460
    sparse-switch v0, :sswitch_data_0

    .line 1464
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1465
    :sswitch_0
    return-object p0

    .line 1470
    :sswitch_1
    iget-object v0, p0, Lqc;->a:LpX;

    if-nez v0, :cond_1

    .line 1471
    new-instance v0, LpX;

    invoke-direct {v0}, LpX;-><init>()V

    iput-object v0, p0, Lqc;->a:LpX;

    .line 1473
    :cond_1
    iget-object v0, p0, Lqc;->a:LpX;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 1477
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1481
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqc;->b:Ljava/lang/String;

    goto :goto_0

    .line 1485
    :sswitch_4
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqc;->c:Ljava/lang/String;

    goto :goto_0

    .line 1460
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 1417
    iget-object v0, p0, Lqc;->a:LpX;

    if-eqz v0, :cond_0

    .line 1418
    const/4 v0, 0x1

    iget-object v1, p0, Lqc;->a:LpX;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 1420
    :cond_0
    iget-object v0, p0, Lqc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1421
    const/4 v0, 0x2

    iget-object v1, p0, Lqc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 1423
    :cond_1
    iget-object v0, p0, Lqc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1424
    const/4 v0, 0x3

    iget-object v1, p0, Lqc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 1426
    :cond_2
    iget-object v0, p0, Lqc;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1427
    const/4 v0, 0x4

    iget-object v1, p0, Lqc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 1429
    :cond_3
    return-void
.end method
