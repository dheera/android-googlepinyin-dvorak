.class public final LpF;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2945
    invoke-direct {p0}, LqA;-><init>()V

    .line 2948
    iput v0, p0, LpF;->a:F

    .line 2951
    iput v0, p0, LpF;->b:F

    .line 2954
    iput v0, p0, LpF;->c:F

    .line 2945
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2980
    const/4 v0, 0x0

    .line 2981
    iget v1, p0, LpF;->a:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    .line 2982
    const/4 v0, 0x1

    iget v1, p0, LpF;->a:F

    .line 2983
    invoke-static {v0}, Lqw;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    .line 2985
    :cond_0
    iget v1, p0, LpF;->b:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 2986
    const/4 v1, 0x2

    iget v2, p0, LpF;->b:F

    .line 2987
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 2989
    :cond_1
    iget v1, p0, LpF;->c:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 2990
    const/4 v1, 0x3

    iget v2, p0, LpF;->c:F

    .line 2991
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 2993
    :cond_2
    iput v0, p0, LpF;->b:I

    .line 2994
    return v0
.end method

.method public a(Lqv;)LpF;
    .locals 1

    .prologue
    .line 3002
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 3003
    sparse-switch v0, :sswitch_data_0

    .line 3007
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3008
    :sswitch_0
    return-object p0

    .line 3013
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()F

    move-result v0

    iput v0, p0, LpF;->a:F

    goto :goto_0

    .line 3017
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()F

    move-result v0

    iput v0, p0, LpF;->b:F

    goto :goto_0

    .line 3021
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()F

    move-result v0

    iput v0, p0, LpF;->c:F

    goto :goto_0

    .line 3003
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 2941
    invoke-virtual {p0, p1}, LpF;->a(Lqv;)LpF;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2967
    iget v0, p0, LpF;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 2968
    const/4 v0, 0x1

    iget v1, p0, LpF;->a:F

    invoke-virtual {p1, v0, v1}, Lqw;->a(IF)V

    .line 2970
    :cond_0
    iget v0, p0, LpF;->b:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 2971
    const/4 v0, 0x2

    iget v1, p0, LpF;->b:F

    invoke-virtual {p1, v0, v1}, Lqw;->a(IF)V

    .line 2973
    :cond_1
    iget v0, p0, LpF;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 2974
    const/4 v0, 0x3

    iget v1, p0, LpF;->c:F

    invoke-virtual {p1, v0, v1}, Lqw;->a(IF)V

    .line 2976
    :cond_2
    return-void
.end method
