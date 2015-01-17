.class public final LpU;
.super LqA;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0}, LqA;-><init>()V

    .line 466
    const/4 v0, 0x0

    iput v0, p0, LpU;->a:I

    .line 469
    const-string v0, ""

    iput-object v0, p0, LpU;->a:Ljava/lang/String;

    .line 454
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 489
    const/4 v0, 0x1

    iget v1, p0, LpU;->a:I

    .line 491
    invoke-static {v0, v1}, Lqw;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 492
    iget-object v1, p0, LpU;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 493
    const/4 v1, 0x2

    iget-object v2, p0, LpU;->a:Ljava/lang/String;

    .line 494
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_0
    iput v0, p0, LpU;->b:I

    .line 497
    return v0
.end method

.method public a(Lqv;)LpU;
    .locals 2

    .prologue
    .line 505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 506
    sparse-switch v0, :sswitch_data_0

    .line 510
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    :sswitch_0
    return-object p0

    .line 516
    :sswitch_1
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    .line 517
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 523
    :cond_1
    iput v0, p0, LpU;->a:I

    goto :goto_0

    .line 525
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LpU;->a:I

    goto :goto_0

    .line 530
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpU;->a:Ljava/lang/String;

    goto :goto_0

    .line 506
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p0, p1}, LpU;->a(Lqv;)LpU;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 481
    const/4 v0, 0x1

    iget v1, p0, LpU;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 482
    iget-object v0, p0, LpU;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    const/4 v0, 0x2

    iget-object v1, p0, LpU;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 485
    :cond_0
    return-void
.end method
