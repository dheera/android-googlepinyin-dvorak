.class public final Lqf;
.super LqA;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 723
    invoke-direct {p0}, LqA;-><init>()V

    .line 732
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqf;->a:J

    .line 735
    const/4 v0, 0x0

    iput v0, p0, Lqf;->a:I

    .line 723
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 755
    const/4 v0, 0x1

    iget-wide v2, p0, Lqf;->a:J

    .line 757
    invoke-static {v0, v2, v3}, Lqw;->a(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 758
    iget v1, p0, Lqf;->a:I

    if-eqz v1, :cond_0

    .line 759
    const/4 v1, 0x2

    iget v2, p0, Lqf;->a:I

    .line 760
    invoke-static {v1, v2}, Lqw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 762
    :cond_0
    iput v0, p0, Lqf;->b:I

    .line 763
    return v0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 719
    invoke-virtual {p0, p1}, Lqf;->a(Lqv;)Lqf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqf;
    .locals 2

    .prologue
    .line 771
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 772
    sparse-switch v0, :sswitch_data_0

    .line 776
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    :sswitch_0
    return-object p0

    .line 782
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lqf;->a:J

    goto :goto_0

    .line 786
    :sswitch_2
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    .line 787
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 790
    :cond_1
    iput v0, p0, Lqf;->a:I

    goto :goto_0

    .line 792
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lqf;->a:I

    goto :goto_0

    .line 772
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 4

    .prologue
    .line 747
    const/4 v0, 0x1

    iget-wide v2, p0, Lqf;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->a(IJ)V

    .line 748
    iget v0, p0, Lqf;->a:I

    if-eqz v0, :cond_0

    .line 749
    const/4 v0, 0x2

    iget v1, p0, Lqf;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 751
    :cond_0
    return-void
.end method
