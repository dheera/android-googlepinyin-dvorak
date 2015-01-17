.class public final Lqe;
.super LqA;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:LpX;

.field public a:Lqf;

.field private b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 717
    invoke-direct {p0}, LqA;-><init>()V

    .line 803
    iput-object v1, p0, Lqe;->a:LpX;

    .line 806
    const-string v0, ""

    iput-object v0, p0, Lqe;->a:Ljava/lang/String;

    .line 809
    const/4 v0, 0x1

    iput v0, p0, Lqe;->a:I

    .line 812
    const-string v0, ""

    iput-object v0, p0, Lqe;->b:Ljava/lang/String;

    .line 815
    const-string v0, ""

    iput-object v0, p0, Lqe;->c:Ljava/lang/String;

    .line 818
    iput-wide v2, p0, Lqe;->b:J

    .line 821
    iput-object v1, p0, Lqe;->a:Lqf;

    .line 824
    iput-wide v2, p0, Lqe;->a:J

    .line 717
    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 870
    const/4 v0, 0x0

    .line 871
    iget-object v1, p0, Lqe;->a:LpX;

    if-eqz v1, :cond_0

    .line 872
    iget-object v0, p0, Lqe;->a:LpX;

    .line 873
    invoke-static {v4, v0}, Lqw;->a(ILqA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 875
    :cond_0
    iget-object v1, p0, Lqe;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 876
    const/4 v1, 0x2

    iget-object v2, p0, Lqe;->a:Ljava/lang/String;

    .line 877
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_1
    iget-object v1, p0, Lqe;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 880
    const/4 v1, 0x3

    iget-object v2, p0, Lqe;->b:Ljava/lang/String;

    .line 881
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 883
    :cond_2
    iget-object v1, p0, Lqe;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 884
    const/4 v1, 0x4

    iget-object v2, p0, Lqe;->c:Ljava/lang/String;

    .line 885
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 887
    :cond_3
    iget-wide v2, p0, Lqe;->b:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 888
    const/4 v1, 0x5

    iget-wide v2, p0, Lqe;->b:J

    .line 889
    invoke-static {v1, v2, v3}, Lqw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 891
    :cond_4
    iget-object v1, p0, Lqe;->a:Lqf;

    if-eqz v1, :cond_5

    .line 892
    const/4 v1, 0x6

    iget-object v2, p0, Lqe;->a:Lqf;

    .line 893
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 895
    :cond_5
    iget-wide v2, p0, Lqe;->a:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 896
    const/4 v1, 0x7

    iget-wide v2, p0, Lqe;->a:J

    .line 897
    invoke-static {v1, v2, v3}, Lqw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 899
    :cond_6
    iget v1, p0, Lqe;->a:I

    if-eq v1, v4, :cond_7

    .line 900
    const/16 v1, 0x8

    iget v2, p0, Lqe;->a:I

    .line 901
    invoke-static {v1, v2}, Lqw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 903
    :cond_7
    iput v0, p0, Lqe;->b:I

    .line 904
    return v0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 713
    invoke-virtual {p0, p1}, Lqe;->a(Lqv;)Lqe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqe;
    .locals 2

    .prologue
    .line 912
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 913
    sparse-switch v0, :sswitch_data_0

    .line 917
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 918
    :sswitch_0
    return-object p0

    .line 923
    :sswitch_1
    iget-object v0, p0, Lqe;->a:LpX;

    if-nez v0, :cond_1

    .line 924
    new-instance v0, LpX;

    invoke-direct {v0}, LpX;-><init>()V

    iput-object v0, p0, Lqe;->a:LpX;

    .line 926
    :cond_1
    iget-object v0, p0, Lqe;->a:LpX;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 930
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqe;->a:Ljava/lang/String;

    goto :goto_0

    .line 934
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqe;->b:Ljava/lang/String;

    goto :goto_0

    .line 938
    :sswitch_4
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqe;->c:Ljava/lang/String;

    goto :goto_0

    .line 942
    :sswitch_5
    invoke-virtual {p1}, Lqv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqe;->b:J

    goto :goto_0

    .line 946
    :sswitch_6
    iget-object v0, p0, Lqe;->a:Lqf;

    if-nez v0, :cond_2

    .line 947
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Lqe;->a:Lqf;

    .line 949
    :cond_2
    iget-object v0, p0, Lqe;->a:Lqf;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 953
    :sswitch_7
    invoke-virtual {p1}, Lqv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqe;->a:J

    goto :goto_0

    .line 957
    :sswitch_8
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    iput v0, p0, Lqe;->a:I

    goto :goto_0

    .line 913
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 842
    iget-object v0, p0, Lqe;->a:LpX;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lqe;->a:LpX;

    invoke-virtual {p1, v4, v0}, Lqw;->a(ILqA;)V

    .line 845
    :cond_0
    iget-object v0, p0, Lqe;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 846
    const/4 v0, 0x2

    iget-object v1, p0, Lqe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 848
    :cond_1
    iget-object v0, p0, Lqe;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 849
    const/4 v0, 0x3

    iget-object v1, p0, Lqe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 851
    :cond_2
    iget-object v0, p0, Lqe;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 852
    const/4 v0, 0x4

    iget-object v1, p0, Lqe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 854
    :cond_3
    iget-wide v0, p0, Lqe;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 855
    const/4 v0, 0x5

    iget-wide v2, p0, Lqe;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->b(IJ)V

    .line 857
    :cond_4
    iget-object v0, p0, Lqe;->a:Lqf;

    if-eqz v0, :cond_5

    .line 858
    const/4 v0, 0x6

    iget-object v1, p0, Lqe;->a:Lqf;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 860
    :cond_5
    iget-wide v0, p0, Lqe;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    .line 861
    const/4 v0, 0x7

    iget-wide v2, p0, Lqe;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->b(IJ)V

    .line 863
    :cond_6
    iget v0, p0, Lqe;->a:I

    if-eq v0, v4, :cond_7

    .line 864
    const/16 v0, 0x8

    iget v1, p0, Lqe;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 866
    :cond_7
    return-void
.end method
