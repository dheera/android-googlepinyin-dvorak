.class public final LpQ;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:D

.field private a:J

.field public a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, LqA;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, LpQ;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, LpQ;->b:Ljava/lang/String;

    .line 31
    const-wide/high16 v0, 0x4024000000000000L

    iput-wide v0, p0, LpQ;->a:D

    .line 34
    const-string v0, ""

    iput-object v0, p0, LpQ;->c:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LpQ;->d:Ljava/lang/String;

    .line 40
    iput-boolean v2, p0, LpQ;->a:Z

    .line 43
    iput-boolean v2, p0, LpQ;->b:Z

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LpQ;->a:J

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, LpQ;->a:Ljava/lang/String;

    .line 92
    invoke-static {v0, v1}, Lqw;->a(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    iget-object v1, p0, LpQ;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, LpQ;->b:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-wide v2, p0, LpQ;->a:D

    const-wide/high16 v4, 0x4024000000000000L

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x3

    iget-wide v2, p0, LpQ;->a:D

    .line 99
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget-object v1, p0, LpQ;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, LpQ;->c:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, LpQ;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 106
    const/4 v1, 0x5

    iget-object v2, p0, LpQ;->d:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget-boolean v1, p0, LpQ;->a:Z

    if-eqz v1, :cond_4

    .line 110
    const/4 v1, 0x6

    iget-boolean v2, p0, LpQ;->a:Z

    .line 111
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 113
    :cond_4
    iget-boolean v1, p0, LpQ;->b:Z

    if-eqz v1, :cond_5

    .line 114
    const/4 v1, 0x7

    iget-boolean v2, p0, LpQ;->b:Z

    .line 115
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget-wide v2, p0, LpQ;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 118
    const/16 v1, 0x8

    iget-wide v2, p0, LpQ;->a:J

    .line 119
    invoke-static {v1, v2, v3}, Lqw;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_6
    iput v0, p0, LpQ;->b:I

    .line 122
    return v0
.end method

.method public a(Lqv;)LpQ;
    .locals 2

    .prologue
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpQ;->a:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpQ;->b:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()D

    move-result-wide v0

    iput-wide v0, p0, LpQ;->a:D

    goto :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpQ;->c:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_5
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpQ;->d:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_6
    invoke-virtual {p1}, Lqv;->a()Z

    move-result v0

    iput-boolean v0, p0, LpQ;->a:Z

    goto :goto_0

    .line 165
    :sswitch_7
    invoke-virtual {p1}, Lqv;->a()Z

    move-result v0

    iput-boolean v0, p0, LpQ;->b:Z

    goto :goto_0

    .line 169
    :sswitch_8
    invoke-virtual {p1}, Lqv;->a()J

    move-result-wide v0

    iput-wide v0, p0, LpQ;->a:J

    goto :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, LpQ;->a(Lqv;)LpQ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 4

    .prologue
    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, LpQ;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 65
    iget-object v0, p0, LpQ;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, LpQ;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 68
    :cond_0
    iget-wide v0, p0, LpQ;->a:D

    const-wide/high16 v2, 0x4024000000000000L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x3

    iget-wide v2, p0, LpQ;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lqw;->a(ID)V

    .line 71
    :cond_1
    iget-object v0, p0, LpQ;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, LpQ;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 74
    :cond_2
    iget-object v0, p0, LpQ;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, LpQ;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 77
    :cond_3
    iget-boolean v0, p0, LpQ;->a:Z

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x6

    iget-boolean v1, p0, LpQ;->a:Z

    invoke-virtual {p1, v0, v1}, Lqw;->a(IZ)V

    .line 80
    :cond_4
    iget-boolean v0, p0, LpQ;->b:Z

    if-eqz v0, :cond_5

    .line 81
    const/4 v0, 0x7

    iget-boolean v1, p0, LpQ;->b:Z

    invoke-virtual {p1, v0, v1}, Lqw;->a(IZ)V

    .line 83
    :cond_5
    iget-wide v0, p0, LpQ;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 84
    const/16 v0, 0x8

    iget-wide v2, p0, LpQ;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->a(IJ)V

    .line 86
    :cond_6
    return-void
.end method
