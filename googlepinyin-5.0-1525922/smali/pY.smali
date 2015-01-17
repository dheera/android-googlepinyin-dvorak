.class public final LpY;
.super LqA;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, LqA;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LpY;->b:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LpY;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, LpY;->b:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lqw;->a(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, LpY;->a:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, LpY;->b:I

    .line 46
    return v0
.end method

.method public a(Lqv;)LpY;
    .locals 1

    .prologue
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpY;->b:Ljava/lang/String;

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpY;->a:Ljava/lang/String;

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, LpY;->a(Lqv;)LpY;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, LpY;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 35
    const/4 v0, 0x2

    iget-object v1, p0, LpY;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 36
    return-void
.end method
