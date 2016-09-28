.class public final Lqn;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:LpX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 813
    invoke-direct {p0}, LqA;-><init>()V

    .line 816
    const/4 v0, 0x0

    iput-object v0, p0, Lqn;->a:LpX;

    .line 813
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 834
    const/4 v0, 0x0

    .line 835
    iget-object v1, p0, Lqn;->a:LpX;

    if-eqz v1, :cond_0

    .line 836
    const/4 v0, 0x1

    iget-object v1, p0, Lqn;->a:LpX;

    .line 837
    invoke-static {v0, v1}, Lqw;->a(ILqA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 839
    :cond_0
    iput v0, p0, Lqn;->b:I

    .line 840
    return v0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 809
    invoke-virtual {p0, p1}, Lqn;->a(Lqv;)Lqn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqn;
    .locals 1

    .prologue
    .line 848
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 849
    sparse-switch v0, :sswitch_data_0

    .line 853
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 854
    :sswitch_0
    return-object p0

    .line 859
    :sswitch_1
    iget-object v0, p0, Lqn;->a:LpX;

    if-nez v0, :cond_1

    .line 860
    new-instance v0, LpX;

    invoke-direct {v0}, LpX;-><init>()V

    iput-object v0, p0, Lqn;->a:LpX;

    .line 862
    :cond_1
    iget-object v0, p0, Lqn;->a:LpX;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 849
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lqn;->a:LpX;

    if-eqz v0, :cond_0

    .line 828
    const/4 v0, 0x1

    iget-object v1, p0, Lqn;->a:LpX;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 830
    :cond_0
    return-void
.end method
