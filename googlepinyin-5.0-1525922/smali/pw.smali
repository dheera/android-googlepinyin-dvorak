.class public final Lpw;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Lpv;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2481
    invoke-direct {p0}, LqA;-><init>()V

    .line 2484
    const-string v0, ""

    iput-object v0, p0, Lpw;->a:Ljava/lang/String;

    .line 2487
    iput v1, p0, Lpw;->a:I

    .line 2490
    iput-boolean v1, p0, Lpw;->a:Z

    .line 2493
    const/4 v0, 0x0

    iput-object v0, p0, Lpw;->a:Lpv;

    .line 2481
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 2523
    const/4 v0, 0x0

    .line 2524
    iget-object v1, p0, Lpw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2525
    const/4 v0, 0x1

    iget-object v1, p0, Lpw;->a:Ljava/lang/String;

    .line 2526
    invoke-static {v0, v1}, Lqw;->a(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2528
    :cond_0
    iget v1, p0, Lpw;->a:I

    if-eqz v1, :cond_1

    .line 2529
    const/4 v1, 0x2

    iget v2, p0, Lpw;->a:I

    .line 2530
    invoke-static {v1, v2}, Lqw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2532
    :cond_1
    iget-boolean v1, p0, Lpw;->a:Z

    if-eqz v1, :cond_2

    .line 2533
    const/4 v1, 0x3

    iget-boolean v2, p0, Lpw;->a:Z

    .line 2534
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2536
    :cond_2
    iget-object v1, p0, Lpw;->a:Lpv;

    if-eqz v1, :cond_3

    .line 2537
    const/4 v1, 0x4

    iget-object v2, p0, Lpw;->a:Lpv;

    .line 2538
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2540
    :cond_3
    iput v0, p0, Lpw;->b:I

    .line 2541
    return v0
.end method

.method public a(Lqv;)Lpw;
    .locals 1

    .prologue
    .line 2549
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 2550
    sparse-switch v0, :sswitch_data_0

    .line 2554
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2555
    :sswitch_0
    return-object p0

    .line 2560
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpw;->a:Ljava/lang/String;

    goto :goto_0

    .line 2564
    :sswitch_2
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    iput v0, p0, Lpw;->a:I

    goto :goto_0

    .line 2568
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lpw;->a:Z

    goto :goto_0

    .line 2572
    :sswitch_4
    iget-object v0, p0, Lpw;->a:Lpv;

    if-nez v0, :cond_1

    .line 2573
    new-instance v0, Lpv;

    invoke-direct {v0}, Lpv;-><init>()V

    iput-object v0, p0, Lpw;->a:Lpv;

    .line 2575
    :cond_1
    iget-object v0, p0, Lpw;->a:Lpv;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 2550
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 2477
    invoke-virtual {p0, p1}, Lpw;->a(Lqv;)Lpw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 2507
    iget-object v0, p0, Lpw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2508
    const/4 v0, 0x1

    iget-object v1, p0, Lpw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 2510
    :cond_0
    iget v0, p0, Lpw;->a:I

    if-eqz v0, :cond_1

    .line 2511
    const/4 v0, 0x2

    iget v1, p0, Lpw;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 2513
    :cond_1
    iget-boolean v0, p0, Lpw;->a:Z

    if-eqz v0, :cond_2

    .line 2514
    const/4 v0, 0x3

    iget-boolean v1, p0, Lpw;->a:Z

    invoke-virtual {p1, v0, v1}, Lqw;->a(IZ)V

    .line 2516
    :cond_2
    iget-object v0, p0, Lpw;->a:Lpv;

    if-eqz v0, :cond_3

    .line 2517
    const/4 v0, 0x4

    iget-object v1, p0, Lpw;->a:Lpv;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 2519
    :cond_3
    return-void
.end method
