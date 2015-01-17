.class public final Lpv;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:F

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2599
    invoke-direct {p0}, LqA;-><init>()V

    .line 2602
    const/4 v0, 0x0

    iput v0, p0, Lpv;->a:F

    .line 2605
    const-string v0, ""

    iput-object v0, p0, Lpv;->a:Ljava/lang/String;

    .line 2608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpv;->a:Z

    .line 2599
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2634
    const/4 v0, 0x0

    .line 2635
    iget v1, p0, Lpv;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 2636
    iget v0, p0, Lpv;->a:F

    .line 2637
    invoke-static {v3}, Lqw;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    .line 2639
    :cond_0
    iget-object v1, p0, Lpv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2640
    const/4 v1, 0x2

    iget-object v2, p0, Lpv;->a:Ljava/lang/String;

    .line 2641
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2643
    :cond_1
    iget-boolean v1, p0, Lpv;->a:Z

    if-eq v1, v3, :cond_2

    .line 2644
    const/4 v1, 0x3

    iget-boolean v2, p0, Lpv;->a:Z

    .line 2645
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2647
    :cond_2
    iput v0, p0, Lpv;->b:I

    .line 2648
    return v0
.end method

.method public a(Lqv;)Lpv;
    .locals 1

    .prologue
    .line 2656
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 2657
    sparse-switch v0, :sswitch_data_0

    .line 2661
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2662
    :sswitch_0
    return-object p0

    .line 2667
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()F

    move-result v0

    iput v0, p0, Lpv;->a:F

    goto :goto_0

    .line 2671
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpv;->a:Ljava/lang/String;

    goto :goto_0

    .line 2675
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lpv;->a:Z

    goto :goto_0

    .line 2657
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 2595
    invoke-virtual {p0, p1}, Lpv;->a(Lqv;)Lpv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2621
    iget v0, p0, Lpv;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2622
    iget v0, p0, Lpv;->a:F

    invoke-virtual {p1, v2, v0}, Lqw;->a(IF)V

    .line 2624
    :cond_0
    iget-object v0, p0, Lpv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2625
    const/4 v0, 0x2

    iget-object v1, p0, Lpv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 2627
    :cond_1
    iget-boolean v0, p0, Lpv;->a:Z

    if-eq v0, v2, :cond_2

    .line 2628
    const/4 v0, 0x3

    iget-boolean v1, p0, Lpv;->a:Z

    invoke-virtual {p1, v0, v1}, Lqw;->a(IZ)V

    .line 2630
    :cond_2
    return-void
.end method
