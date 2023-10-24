.class public final Lcid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const v0, 0x7fffffff

    iput v0, p0, Lcid;->f:I

    .line 117
    const/16 v0, 0x40

    iput v0, p0, Lcid;->h:I

    .line 118
    iput-object p1, p0, Lcid;->a:[B

    .line 119
    iput p2, p0, Lcid;->a:I

    .line 120
    add-int v0, p2, p3

    iput v0, p0, Lcid;->b:I

    .line 121
    iput p2, p0, Lcid;->d:I

    .line 122
    return-void
.end method

.method private final a()B
    .locals 3

    .prologue
    .line 156
    iget v0, p0, Lcid;->d:I

    iget v1, p0, Lcid;->b:I

    if-ne v0, v1, :cond_0

    .line 157
    invoke-static {}, Lcil;->a()Lcil;

    move-result-object v0

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcid;->a:[B

    iget v1, p0, Lcid;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcid;->d:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcid;->b:I

    iget v1, p0, Lcid;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcid;->b:I

    .line 133
    iget v0, p0, Lcid;->b:I

    .line 134
    iget v1, p0, Lcid;->f:I

    if-le v0, v1, :cond_0

    .line 135
    iget v1, p0, Lcid;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcid;->c:I

    .line 136
    iget v0, p0, Lcid;->b:I

    iget v1, p0, Lcid;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcid;->b:I

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcid;->c:I

    goto :goto_0
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 159
    if-gez p1, :cond_0

    .line 160
    invoke-static {}, Lcil;->b()Lcil;

    move-result-object v0

    throw v0

    .line 161
    :cond_0
    iget v0, p0, Lcid;->d:I

    add-int/2addr v0, p1

    iget v1, p0, Lcid;->f:I

    if-le v0, v1, :cond_1

    .line 162
    iget v0, p0, Lcid;->f:I

    iget v1, p0, Lcid;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcid;->d(I)V

    .line 163
    invoke-static {}, Lcil;->a()Lcil;

    move-result-object v0

    throw v0

    .line 164
    :cond_1
    iget v0, p0, Lcid;->b:I

    iget v1, p0, Lcid;->d:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 165
    iget v0, p0, Lcid;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcid;->d:I

    return-void

    .line 166
    :cond_2
    invoke-static {}, Lcil;->a()Lcil;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    iget v1, p0, Lcid;->d:I

    iget v2, p0, Lcid;->b:I

    if-ne v1, v2, :cond_0

    .line 3
    iput v0, p0, Lcid;->e:I

    .line 9
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcid;->b()I

    move-result v0

    iput v0, p0, Lcid;->e:I

    .line 6
    iget v0, p0, Lcid;->e:I

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcil;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcil;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0

    .line 9
    :cond_1
    iget v0, p0, Lcid;->e:I

    goto :goto_0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 123
    if-gez p1, :cond_0

    .line 124
    invoke-static {}, Lcil;->b()Lcil;

    move-result-object v0

    throw v0

    .line 125
    :cond_0
    iget v0, p0, Lcid;->d:I

    add-int/2addr v0, p1

    .line 126
    iget v1, p0, Lcid;->f:I

    .line 127
    if-le v0, v1, :cond_1

    .line 128
    invoke-static {}, Lcil;->a()Lcil;

    move-result-object v0

    throw v0

    .line 129
    :cond_1
    iput v0, p0, Lcid;->f:I

    .line 130
    invoke-direct {p0}, Lcid;->a()V

    .line 131
    return v1
.end method

.method public final a()J
    .locals 6

    .prologue
    .line 91
    const/4 v2, 0x0

    .line 92
    const-wide/16 v0, 0x0

    .line 93
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 94
    invoke-direct {p0}, Lcid;->a()B

    move-result v3

    .line 95
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 96
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 97
    return-wide v0

    .line 98
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lcil;->c()Lcil;

    move-result-object v0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p0}, Lcid;->b()I

    move-result v0

    .line 41
    if-gez v0, :cond_0

    .line 42
    invoke-static {}, Lcil;->b()Lcil;

    move-result-object v0

    throw v0

    .line 43
    :cond_0
    iget v1, p0, Lcid;->b:I

    iget v2, p0, Lcid;->d:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 44
    invoke-static {}, Lcil;->a()Lcil;

    move-result-object v0

    throw v0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcid;->a:[B

    iget v3, p0, Lcid;->d:I

    sget-object v4, Lcik;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    iget v2, p0, Lcid;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcid;->d:I

    .line 47
    return-object v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcid;->e:I

    if-eq v0, p1, :cond_0

    .line 11
    new-instance v0, Lcil;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcil;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 4

    .prologue
    .line 149
    iget v0, p0, Lcid;->d:I

    iget v1, p0, Lcid;->a:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcid;->d:I

    iget v2, p0, Lcid;->a:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    if-gez p1, :cond_1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    iget v0, p0, Lcid;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcid;->d:I

    .line 154
    iput p2, p0, Lcid;->e:I

    .line 155
    return-void
.end method

.method public final a(Lcim;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcid;->b()I

    move-result v0

    .line 49
    iget v1, p0, Lcid;->g:I

    iget v2, p0, Lcid;->h:I

    if-lt v1, v2, :cond_0

    .line 50
    new-instance v0, Lcil;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcil;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Lcid;->a(I)I

    move-result v0

    .line 53
    iget v1, p0, Lcid;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcid;->g:I

    .line 54
    invoke-virtual {p1, p0}, Lcim;->a(Lcid;)Lcim;

    .line 55
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcid;->a(I)V

    .line 56
    iget v1, p0, Lcid;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcid;->g:I

    .line 57
    invoke-virtual {p0, v0}, Lcid;->b(I)V

    .line 58
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcid;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x7

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 37
    new-instance v0, Lcil;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcil;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcid;->b()I

    .line 36
    :goto_0
    return v0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lcid;->b()J

    goto :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lcid;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcid;->d(I)V

    goto :goto_0

    .line 25
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcid;->a()I

    move-result v1

    .line 26
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcid;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    .line 31
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 32
    invoke-virtual {p0, v1}, Lcid;->a(I)V

    goto :goto_0

    .line 34
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :pswitch_5
    invoke-virtual {p0}, Lcid;->c()I

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a()[B
    .locals 5

    .prologue
    .line 59
    invoke-virtual {p0}, Lcid;->b()I

    move-result v1

    .line 60
    if-gez v1, :cond_0

    .line 61
    invoke-static {}, Lcil;->b()Lcil;

    move-result-object v0

    throw v0

    .line 62
    :cond_0
    if-nez v1, :cond_1

    .line 63
    sget-object v0, Lcio;->a:[B

    .line 69
    :goto_0
    return-object v0

    .line 64
    :cond_1
    iget v0, p0, Lcid;->b:I

    iget v2, p0, Lcid;->d:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    .line 65
    invoke-static {}, Lcil;->a()Lcil;

    move-result-object v0

    throw v0

    .line 66
    :cond_2
    new-array v0, v1, [B

    .line 67
    iget-object v2, p0, Lcid;->a:[B

    iget v3, p0, Lcid;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget v2, p0, Lcid;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcid;->d:I

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Lcid;->a()B

    move-result v0

    .line 71
    if-ltz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 74
    invoke-direct {p0}, Lcid;->a()B

    move-result v1

    if-ltz v1, :cond_2

    .line 75
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 76
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 77
    invoke-direct {p0}, Lcid;->a()B

    move-result v1

    if-ltz v1, :cond_3

    .line 78
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 79
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 80
    invoke-direct {p0}, Lcid;->a()B

    move-result v1

    if-ltz v1, :cond_4

    .line 81
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 82
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 83
    invoke-direct {p0}, Lcid;->a()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 84
    if-gez v1, :cond_0

    .line 85
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 86
    invoke-direct {p0}, Lcid;->a()B

    move-result v2

    if-gez v2, :cond_0

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_5
    invoke-static {}, Lcil;->c()Lcil;

    move-result-object v0

    throw v0
.end method

.method public final b()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 106
    invoke-direct {p0}, Lcid;->a()B

    move-result v0

    .line 107
    invoke-direct {p0}, Lcid;->a()B

    move-result v1

    .line 108
    invoke-direct {p0}, Lcid;->a()B

    move-result v2

    .line 109
    invoke-direct {p0}, Lcid;->a()B

    move-result v3

    .line 110
    invoke-direct {p0}, Lcid;->a()B

    move-result v4

    .line 111
    invoke-direct {p0}, Lcid;->a()B

    move-result v5

    .line 112
    invoke-direct {p0}, Lcid;->a()B

    move-result v6

    .line 113
    invoke-direct {p0}, Lcid;->a()B

    move-result v7

    .line 114
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcid;->f:I

    .line 140
    invoke-direct {p0}, Lcid;->a()V

    .line 141
    return-void
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0}, Lcid;->a()B

    move-result v0

    .line 102
    invoke-direct {p0}, Lcid;->a()B

    move-result v1

    .line 103
    invoke-direct {p0}, Lcid;->a()B

    move-result v2

    .line 104
    invoke-direct {p0}, Lcid;->a()B

    move-result v3

    .line 105
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcid;->e:I

    invoke-virtual {p0, p1, v0}, Lcid;->a(II)V

    .line 148
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcid;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 143
    const/4 v0, -0x1

    .line 145
    :goto_0
    return v0

    .line 144
    :cond_0
    iget v0, p0, Lcid;->d:I

    .line 145
    iget v1, p0, Lcid;->f:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcid;->d:I

    iget v1, p0, Lcid;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
