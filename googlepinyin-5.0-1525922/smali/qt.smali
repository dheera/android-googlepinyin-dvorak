.class public final Lqt;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:[Lqu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 631
    invoke-direct {p0}, LqA;-><init>()V

    .line 714
    const/4 v0, 0x0

    iput v0, p0, Lqt;->a:I

    .line 717
    sget-object v0, Lqu;->a:[Lqu;

    iput-object v0, p0, Lqt;->a:[Lqu;

    .line 631
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 741
    const/4 v0, 0x1

    iget v1, p0, Lqt;->a:I

    .line 743
    invoke-static {v0, v1}, Lqw;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 744
    iget-object v1, p0, Lqt;->a:[Lqu;

    if-eqz v1, :cond_1

    .line 745
    iget-object v2, p0, Lqt;->a:[Lqu;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 746
    if-eqz v4, :cond_0

    .line 747
    const/4 v5, 0x2

    .line 748
    invoke-static {v5, v4}, Lqw;->a(ILqA;)I

    move-result v4

    add-int/2addr v0, v4

    .line 745
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 752
    :cond_1
    iput v0, p0, Lqt;->b:I

    .line 753
    return v0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0, p1}, Lqt;->a(Lqv;)Lqt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 761
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 762
    sparse-switch v0, :sswitch_data_0

    .line 766
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    :sswitch_0
    return-object p0

    .line 772
    :sswitch_1
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    .line 773
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 779
    :cond_1
    iput v0, p0, Lqt;->a:I

    goto :goto_0

    .line 781
    :cond_2
    iput v1, p0, Lqt;->a:I

    goto :goto_0

    .line 786
    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v2

    .line 787
    iget-object v0, p0, Lqt;->a:[Lqu;

    if-nez v0, :cond_4

    move v0, v1

    .line 788
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqu;

    .line 789
    iget-object v3, p0, Lqt;->a:[Lqu;

    if-eqz v3, :cond_3

    .line 790
    iget-object v3, p0, Lqt;->a:[Lqu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 792
    :cond_3
    iput-object v2, p0, Lqt;->a:[Lqu;

    .line 793
    :goto_2
    iget-object v2, p0, Lqt;->a:[Lqu;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    .line 794
    iget-object v2, p0, Lqt;->a:[Lqu;

    new-instance v3, Lqu;

    invoke-direct {v3}, Lqu;-><init>()V

    aput-object v3, v2, v0

    .line 795
    iget-object v2, p0, Lqt;->a:[Lqu;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lqv;->a(LqA;)V

    .line 796
    invoke-virtual {p1}, Lqv;->a()I

    .line 793
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 787
    :cond_4
    iget-object v0, p0, Lqt;->a:[Lqu;

    array-length v0, v0

    goto :goto_1

    .line 799
    :cond_5
    iget-object v2, p0, Lqt;->a:[Lqu;

    new-instance v3, Lqu;

    invoke-direct {v3}, Lqu;-><init>()V

    aput-object v3, v2, v0

    .line 800
    iget-object v2, p0, Lqt;->a:[Lqu;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 762
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 5

    .prologue
    .line 729
    const/4 v0, 0x1

    iget v1, p0, Lqt;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 730
    iget-object v0, p0, Lqt;->a:[Lqu;

    if-eqz v0, :cond_1

    .line 731
    iget-object v1, p0, Lqt;->a:[Lqu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 732
    if-eqz v3, :cond_0

    .line 733
    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Lqw;->a(ILqA;)V

    .line 731
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 737
    :cond_1
    return-void
.end method
