.class public final LpR;
.super LqA;
.source "SourceFile"


# instance fields
.field public a:LpS;

.field private a:LpT;

.field public a:LpU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 448
    invoke-direct {p0}, LqA;-><init>()V

    .line 844
    iput-object v0, p0, LpR;->a:LpU;

    .line 847
    iput-object v0, p0, LpR;->a:LpS;

    .line 850
    iput-object v0, p0, LpR;->a:LpT;

    .line 448
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 876
    const/4 v0, 0x0

    .line 877
    iget-object v1, p0, LpR;->a:LpU;

    if-eqz v1, :cond_0

    .line 878
    const/4 v0, 0x1

    iget-object v1, p0, LpR;->a:LpU;

    .line 879
    invoke-static {v0, v1}, Lqw;->a(ILqA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 881
    :cond_0
    iget-object v1, p0, LpR;->a:LpS;

    if-eqz v1, :cond_1

    .line 882
    const/4 v1, 0x3

    iget-object v2, p0, LpR;->a:LpS;

    .line 883
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    :cond_1
    iget-object v1, p0, LpR;->a:LpT;

    if-eqz v1, :cond_2

    .line 886
    const/4 v1, 0x4

    iget-object v2, p0, LpR;->a:LpT;

    .line 887
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_2
    iput v0, p0, LpR;->b:I

    .line 890
    return v0
.end method

.method public a(Lqv;)LpR;
    .locals 1

    .prologue
    .line 898
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 899
    sparse-switch v0, :sswitch_data_0

    .line 903
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    :sswitch_0
    return-object p0

    .line 909
    :sswitch_1
    iget-object v0, p0, LpR;->a:LpU;

    if-nez v0, :cond_1

    .line 910
    new-instance v0, LpU;

    invoke-direct {v0}, LpU;-><init>()V

    iput-object v0, p0, LpR;->a:LpU;

    .line 912
    :cond_1
    iget-object v0, p0, LpR;->a:LpU;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 916
    :sswitch_2
    iget-object v0, p0, LpR;->a:LpS;

    if-nez v0, :cond_2

    .line 917
    new-instance v0, LpS;

    invoke-direct {v0}, LpS;-><init>()V

    iput-object v0, p0, LpR;->a:LpS;

    .line 919
    :cond_2
    iget-object v0, p0, LpR;->a:LpS;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 923
    :sswitch_3
    iget-object v0, p0, LpR;->a:LpT;

    if-nez v0, :cond_3

    .line 924
    new-instance v0, LpT;

    invoke-direct {v0}, LpT;-><init>()V

    iput-object v0, p0, LpR;->a:LpT;

    .line 926
    :cond_3
    iget-object v0, p0, LpR;->a:LpT;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 899
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0, p1}, LpR;->a(Lqv;)LpR;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, LpR;->a:LpU;

    if-eqz v0, :cond_0

    .line 864
    const/4 v0, 0x1

    iget-object v1, p0, LpR;->a:LpU;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 866
    :cond_0
    iget-object v0, p0, LpR;->a:LpS;

    if-eqz v0, :cond_1

    .line 867
    const/4 v0, 0x3

    iget-object v1, p0, LpR;->a:LpS;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 869
    :cond_1
    iget-object v0, p0, LpR;->a:LpT;

    if-eqz v0, :cond_2

    .line 870
    const/4 v0, 0x4

    iget-object v1, p0, LpR;->a:LpT;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 872
    :cond_2
    return-void
.end method
