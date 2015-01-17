.class public final LpX;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field public a:LpY;

.field private a:[B

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {p0}, LqA;-><init>()V

    .line 79
    iput-wide v2, p0, LpX;->a:J

    .line 82
    iput-wide v2, p0, LpX;->b:J

    .line 85
    const-string v0, ""

    iput-object v0, p0, LpX;->a:Ljava/lang/String;

    .line 88
    iput-wide v2, p0, LpX;->c:J

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, LpX;->a:LpY;

    .line 94
    sget-object v0, LqD;->a:[B

    iput-object v0, p0, LpX;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 132
    const/4 v0, 0x0

    .line 133
    iget-wide v2, p0, LpX;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 134
    const/4 v0, 0x1

    iget-wide v2, p0, LpX;->a:J

    .line 135
    invoke-static {v0, v2, v3}, Lqw;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 137
    :cond_0
    iget-wide v2, p0, LpX;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget-wide v2, p0, LpX;->b:J

    .line 139
    invoke-static {v1, v2, v3}, Lqw;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, LpX;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    const/4 v1, 0x3

    iget-object v2, p0, LpX;->a:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-wide v2, p0, LpX;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x4

    iget-wide v2, p0, LpX;->c:J

    .line 147
    invoke-static {v1, v2, v3}, Lqw;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_3
    iget-object v1, p0, LpX;->a:LpY;

    if-eqz v1, :cond_4

    .line 150
    const/4 v1, 0x5

    iget-object v2, p0, LpX;->a:LpY;

    .line 151
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_4
    iget-object v1, p0, LpX;->a:[B

    sget-object v2, LqD;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 154
    const/4 v1, 0x6

    iget-object v2, p0, LpX;->a:[B

    .line 155
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    array-length v3, v2

    invoke-static {v3}, Lqw;->c(I)I

    move-result v3

    array-length v2, v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 157
    :cond_5
    iput v0, p0, LpX;->b:I

    .line 158
    return v0
.end method

.method public a(Lqv;)LpX;
    .locals 2

    .prologue
    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :sswitch_0
    return-object p0

    .line 177
    :sswitch_1
    invoke-virtual {p1}, Lqv;->b()J

    move-result-wide v0

    iput-wide v0, p0, LpX;->a:J

    goto :goto_0

    .line 181
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()J

    move-result-wide v0

    iput-wide v0, p0, LpX;->b:J

    goto :goto_0

    .line 185
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpX;->a:Ljava/lang/String;

    goto :goto_0

    .line 189
    :sswitch_4
    invoke-virtual {p1}, Lqv;->a()J

    move-result-wide v0

    iput-wide v0, p0, LpX;->c:J

    goto :goto_0

    .line 193
    :sswitch_5
    iget-object v0, p0, LpX;->a:LpY;

    if-nez v0, :cond_1

    .line 194
    new-instance v0, LpY;

    invoke-direct {v0}, LpY;-><init>()V

    iput-object v0, p0, LpX;->a:LpY;

    .line 196
    :cond_1
    iget-object v0, p0, LpX;->a:LpY;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 200
    :sswitch_6
    invoke-virtual {p1}, Lqv;->a()[B

    move-result-object v0

    iput-object v0, p0, LpX;->a:[B

    goto :goto_0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, LpX;->a(Lqv;)LpX;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 110
    iget-wide v0, p0, LpX;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget-wide v2, p0, LpX;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->b(IJ)V

    .line 113
    :cond_0
    iget-wide v0, p0, LpX;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    iget-wide v2, p0, LpX;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->a(IJ)V

    .line 116
    :cond_1
    iget-object v0, p0, LpX;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    const/4 v0, 0x3

    iget-object v1, p0, LpX;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 119
    :cond_2
    iget-wide v0, p0, LpX;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x4

    iget-wide v2, p0, LpX;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->a(IJ)V

    .line 122
    :cond_3
    iget-object v0, p0, LpX;->a:LpY;

    if-eqz v0, :cond_4

    .line 123
    const/4 v0, 0x5

    iget-object v1, p0, LpX;->a:LpY;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 125
    :cond_4
    iget-object v0, p0, LpX;->a:[B

    sget-object v1, LqD;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 126
    const/4 v0, 0x6

    iget-object v1, p0, LpX;->a:[B

    invoke-virtual {p1, v0, v1}, Lqw;->a(I[B)V

    .line 128
    :cond_5
    return-void
.end method
