.class public final Lqo;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 875
    invoke-direct {p0}, LqA;-><init>()V

    .line 878
    const/4 v0, 0x0

    iput v0, p0, Lqo;->a:I

    .line 875
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 894
    const/4 v0, 0x1

    iget v1, p0, Lqo;->a:I

    .line 896
    invoke-static {v0, v1}, Lqw;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 897
    iput v0, p0, Lqo;->b:I

    .line 898
    return v0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lqo;->a(Lqv;)Lqo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqo;
    .locals 2

    .prologue
    .line 906
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 907
    sparse-switch v0, :sswitch_data_0

    .line 911
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    :sswitch_0
    return-object p0

    .line 917
    :sswitch_1
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    .line 918
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 924
    :cond_1
    iput v0, p0, Lqo;->a:I

    goto :goto_0

    .line 926
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lqo;->a:I

    goto :goto_0

    .line 907
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 889
    const/4 v0, 0x1

    iget v1, p0, Lqo;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 890
    return-void
.end method
