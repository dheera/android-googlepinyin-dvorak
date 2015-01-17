.class public final LpD;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:F

.field private a:I

.field private a:[F

.field private a:[Ljava/lang/String;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2785
    invoke-direct {p0}, LqA;-><init>()V

    .line 2788
    const/4 v0, 0x0

    iput v0, p0, LpD;->a:I

    .line 2791
    sget-object v0, LqD;->a:[F

    iput-object v0, p0, LpD;->a:[F

    .line 2794
    iput v1, p0, LpD;->a:F

    .line 2797
    iput v1, p0, LpD;->b:F

    .line 2800
    sget-object v0, LqD;->a:[Ljava/lang/String;

    iput-object v0, p0, LpD;->a:[Ljava/lang/String;

    .line 2785
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2838
    .line 2839
    iget v0, p0, LpD;->a:I

    if-eqz v0, :cond_5

    .line 2840
    const/4 v0, 0x1

    iget v2, p0, LpD;->a:I

    .line 2841
    invoke-static {v0, v2}, Lqw;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2843
    :goto_0
    iget-object v2, p0, LpD;->a:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, LpD;->a:[F

    array-length v2, v2

    if-lez v2, :cond_0

    .line 2844
    iget-object v2, p0, LpD;->a:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    .line 2845
    add-int/2addr v0, v2

    .line 2846
    iget-object v2, p0, LpD;->a:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 2848
    :cond_0
    iget v2, p0, LpD;->a:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    .line 2849
    const/4 v2, 0x3

    iget v3, p0, LpD;->a:F

    .line 2850
    invoke-static {v2}, Lqw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 2852
    :cond_1
    iget v2, p0, LpD;->b:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    .line 2853
    const/4 v2, 0x4

    iget v3, p0, LpD;->b:F

    .line 2854
    invoke-static {v2}, Lqw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 2856
    :cond_2
    iget-object v2, p0, LpD;->a:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, LpD;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 2858
    iget-object v3, p0, LpD;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 2860
    invoke-static {v5}, Lqw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 2858
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2862
    :cond_3
    add-int/2addr v0, v2

    .line 2863
    iget-object v1, p0, LpD;->a:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2865
    :cond_4
    iput v0, p0, LpD;->b:I

    .line 2866
    return v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public a(Lqv;)LpD;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2874
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 2875
    sparse-switch v0, :sswitch_data_0

    .line 2879
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2880
    :sswitch_0
    return-object p0

    .line 2885
    :sswitch_1
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    iput v0, p0, LpD;->a:I

    goto :goto_0

    .line 2889
    :sswitch_2
    const/16 v0, 0x15

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v1

    .line 2890
    iget-object v0, p0, LpD;->a:[F

    array-length v0, v0

    .line 2891
    add-int/2addr v1, v0

    new-array v1, v1, [F

    .line 2892
    iget-object v2, p0, LpD;->a:[F

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2893
    iput-object v1, p0, LpD;->a:[F

    .line 2894
    :goto_1
    iget-object v1, p0, LpD;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 2895
    iget-object v1, p0, LpD;->a:[F

    invoke-virtual {p1}, Lqv;->a()F

    move-result v2

    aput v2, v1, v0

    .line 2896
    invoke-virtual {p1}, Lqv;->a()I

    .line 2894
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2899
    :cond_1
    iget-object v1, p0, LpD;->a:[F

    invoke-virtual {p1}, Lqv;->a()F

    move-result v2

    aput v2, v1, v0

    goto :goto_0

    .line 2903
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()F

    move-result v0

    iput v0, p0, LpD;->a:F

    goto :goto_0

    .line 2907
    :sswitch_4
    invoke-virtual {p1}, Lqv;->a()F

    move-result v0

    iput v0, p0, LpD;->b:F

    goto :goto_0

    .line 2911
    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v1

    .line 2912
    iget-object v0, p0, LpD;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 2913
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 2914
    iget-object v2, p0, LpD;->a:[Ljava/lang/String;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2915
    iput-object v1, p0, LpD;->a:[Ljava/lang/String;

    .line 2916
    :goto_2
    iget-object v1, p0, LpD;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 2917
    iget-object v1, p0, LpD;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 2918
    invoke-virtual {p1}, Lqv;->a()I

    .line 2916
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2921
    :cond_2
    iget-object v1, p0, LpD;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto/16 :goto_0

    .line 2875
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 2781
    invoke-virtual {p0, p1}, LpD;->a(Lqv;)LpD;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2815
    iget v1, p0, LpD;->a:I

    if-eqz v1, :cond_0

    .line 2816
    const/4 v1, 0x1

    iget v2, p0, LpD;->a:I

    invoke-virtual {p1, v1, v2}, Lqw;->a(II)V

    .line 2818
    :cond_0
    iget-object v1, p0, LpD;->a:[F

    if-eqz v1, :cond_1

    .line 2819
    iget-object v2, p0, LpD;->a:[F

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 2820
    const/4 v5, 0x2

    invoke-virtual {p1, v5, v4}, Lqw;->a(IF)V

    .line 2819
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2823
    :cond_1
    iget v1, p0, LpD;->a:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_2

    .line 2824
    const/4 v1, 0x3

    iget v2, p0, LpD;->a:F

    invoke-virtual {p1, v1, v2}, Lqw;->a(IF)V

    .line 2826
    :cond_2
    iget v1, p0, LpD;->b:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_3

    .line 2827
    const/4 v1, 0x4

    iget v2, p0, LpD;->b:F

    invoke-virtual {p1, v1, v2}, Lqw;->a(IF)V

    .line 2829
    :cond_3
    iget-object v1, p0, LpD;->a:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2830
    iget-object v1, p0, LpD;->a:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 2831
    const/4 v4, 0x5

    invoke-virtual {p1, v4, v3}, Lqw;->a(ILjava/lang/String;)V

    .line 2830
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2834
    :cond_4
    return-void
.end method
