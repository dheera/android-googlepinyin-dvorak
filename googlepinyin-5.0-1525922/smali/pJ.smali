.class public final LpJ;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2699
    invoke-direct {p0}, LqA;-><init>()V

    .line 2703
    const-string v0, "TokenDecoder"

    iput-object v0, p0, LpJ;->a:Ljava/lang/String;

    .line 2706
    const/4 v0, 0x0

    iput-boolean v0, p0, LpJ;->a:Z

    .line 2699
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 2728
    const/4 v0, 0x0

    .line 2729
    iget-object v1, p0, LpJ;->a:Ljava/lang/String;

    const-string v2, "TokenDecoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2730
    const/4 v0, 0x1

    iget-object v1, p0, LpJ;->a:Ljava/lang/String;

    .line 2731
    invoke-static {v0, v1}, Lqw;->a(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2733
    :cond_0
    iget-boolean v1, p0, LpJ;->a:Z

    if-eqz v1, :cond_1

    .line 2734
    const/4 v1, 0x2

    iget-boolean v2, p0, LpJ;->a:Z

    .line 2735
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2737
    :cond_1
    iput v0, p0, LpJ;->b:I

    .line 2738
    return v0
.end method

.method public a(Lqv;)LpJ;
    .locals 1

    .prologue
    .line 2746
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 2747
    sparse-switch v0, :sswitch_data_0

    .line 2751
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2752
    :sswitch_0
    return-object p0

    .line 2757
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpJ;->a:Ljava/lang/String;

    goto :goto_0

    .line 2761
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Z

    move-result v0

    iput-boolean v0, p0, LpJ;->a:Z

    goto :goto_0

    .line 2747
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 2695
    invoke-virtual {p0, p1}, LpJ;->a(Lqv;)LpJ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 2718
    iget-object v0, p0, LpJ;->a:Ljava/lang/String;

    const-string v1, "TokenDecoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2719
    const/4 v0, 0x1

    iget-object v1, p0, LpJ;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 2721
    :cond_0
    iget-boolean v0, p0, LpJ;->a:Z

    if-eqz v0, :cond_1

    .line 2722
    const/4 v0, 0x2

    iget-boolean v1, p0, LpJ;->a:Z

    invoke-virtual {p1, v0, v1}, Lqw;->a(IZ)V

    .line 2724
    :cond_1
    return-void
.end method
