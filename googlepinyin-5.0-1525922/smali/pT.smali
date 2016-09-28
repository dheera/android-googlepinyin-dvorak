.class public final LpT;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:D

.field private a:J

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 713
    invoke-direct {p0}, LqA;-><init>()V

    .line 716
    const-string v0, ""

    iput-object v0, p0, LpT;->a:Ljava/lang/String;

    .line 719
    const-string v0, ""

    iput-object v0, p0, LpT;->b:Ljava/lang/String;

    .line 722
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LpT;->a:D

    .line 725
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LpT;->a:J

    .line 728
    const-string v0, ""

    iput-object v0, p0, LpT;->c:Ljava/lang/String;

    .line 731
    const-string v0, ""

    iput-object v0, p0, LpT;->d:Ljava/lang/String;

    .line 713
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 769
    const/4 v0, 0x0

    .line 770
    iget-object v1, p0, LpT;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 771
    const/4 v0, 0x1

    iget-object v1, p0, LpT;->a:Ljava/lang/String;

    .line 772
    invoke-static {v0, v1}, Lqw;->a(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 774
    :cond_0
    iget-object v1, p0, LpT;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 775
    const/4 v1, 0x2

    iget-object v2, p0, LpT;->b:Ljava/lang/String;

    .line 776
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 778
    :cond_1
    iget-wide v2, p0, LpT;->a:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_2

    .line 779
    const/4 v1, 0x3

    iget-wide v2, p0, LpT;->a:D

    .line 780
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 782
    :cond_2
    iget-wide v2, p0, LpT;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 783
    const/4 v1, 0x4

    iget-wide v2, p0, LpT;->a:J

    .line 784
    invoke-static {v1, v2, v3}, Lqw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 786
    :cond_3
    iget-object v1, p0, LpT;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 787
    const/4 v1, 0x5

    iget-object v2, p0, LpT;->c:Ljava/lang/String;

    .line 788
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 790
    :cond_4
    iget-object v1, p0, LpT;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 791
    const/4 v1, 0x6

    iget-object v2, p0, LpT;->d:Ljava/lang/String;

    .line 792
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 794
    :cond_5
    iput v0, p0, LpT;->b:I

    .line 795
    return v0
.end method

.method public a(Lqv;)LpT;
    .locals 2

    .prologue
    .line 803
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 804
    sparse-switch v0, :sswitch_data_0

    .line 808
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    :sswitch_0
    return-object p0

    .line 814
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpT;->a:Ljava/lang/String;

    goto :goto_0

    .line 818
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpT;->b:Ljava/lang/String;

    goto :goto_0

    .line 822
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()D

    move-result-wide v0

    iput-wide v0, p0, LpT;->a:D

    goto :goto_0

    .line 826
    :sswitch_4
    invoke-virtual {p1}, Lqv;->b()J

    move-result-wide v0

    iput-wide v0, p0, LpT;->a:J

    goto :goto_0

    .line 830
    :sswitch_5
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpT;->c:Ljava/lang/String;

    goto :goto_0

    .line 834
    :sswitch_6
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpT;->d:Ljava/lang/String;

    goto :goto_0

    .line 804
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 709
    invoke-virtual {p0, p1}, LpT;->a(Lqv;)LpT;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 4

    .prologue
    .line 747
    iget-object v0, p0, LpT;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    const/4 v0, 0x1

    iget-object v1, p0, LpT;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 750
    :cond_0
    iget-object v0, p0, LpT;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    const/4 v0, 0x2

    iget-object v1, p0, LpT;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 753
    :cond_1
    iget-wide v0, p0, LpT;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 754
    const/4 v0, 0x3

    iget-wide v2, p0, LpT;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lqw;->a(ID)V

    .line 756
    :cond_2
    iget-wide v0, p0, LpT;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 757
    const/4 v0, 0x4

    iget-wide v2, p0, LpT;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->b(IJ)V

    .line 759
    :cond_3
    iget-object v0, p0, LpT;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 760
    const/4 v0, 0x5

    iget-object v1, p0, LpT;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 762
    :cond_4
    iget-object v0, p0, LpT;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 763
    const/4 v0, 0x6

    iget-object v1, p0, LpT;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 765
    :cond_5
    return-void
.end method
