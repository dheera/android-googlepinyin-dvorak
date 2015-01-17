.class public final Lpk;
.super Lqy;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/Integer;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lqy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lpk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lpk;->a:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, Lqw;->a(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :cond_0
    iget-object v1, p0, Lpk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lpk;->a:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lqw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Lpk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lpk;->a:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget-object v1, p0, Lpk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lpk;->b:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Lpk;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lpk;->b:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget-object v1, p0, Lpk;->a:Ljava/util/List;

    invoke-static {v1}, LqD;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lpk;->b:I

    .line 79
    return v0
.end method

.method public a(Lqv;)Lpk;
    .locals 2

    .prologue
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 92
    iget-object v1, p0, Lpk;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpk;->a:Ljava/util/List;

    .line 96
    :cond_1
    iget-object v1, p0, Lpk;->a:Ljava/util/List;

    invoke-static {v1, p1, v0}, LqD;->a(Ljava/util/List;Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpk;->a:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpk;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lqv;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpk;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpk;->b:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lpk;->a(Lqv;)Lpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lpk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lpk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lpk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget-object v1, p0, Lpk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 41
    :cond_1
    iget-object v0, p0, Lpk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x3

    iget-object v1, p0, Lpk;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lqw;->a(IZ)V

    .line 44
    :cond_2
    iget-object v0, p0, Lpk;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x4

    iget-object v1, p0, Lpk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lqw;->a(IZ)V

    .line 47
    :cond_3
    iget-object v0, p0, Lpk;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 48
    const/4 v0, 0x5

    iget-object v1, p0, Lpk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget-object v0, p0, Lpk;->a:Ljava/util/List;

    invoke-static {v0, p1}, LqD;->a(Ljava/util/List;Lqw;)V

    .line 52
    return-void
.end method
