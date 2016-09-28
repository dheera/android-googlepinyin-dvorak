.class public final LpH;
.super LqA;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private a:LpB;

.field private a:LpE;

.field private a:Lpu;

.field public a:Lpx;

.field public a:Lpy;

.field public a:Lpz;

.field public b:Lpx;

.field public b:Lpz;

.field private c:Lpx;

.field private d:Lpx;

.field private e:Lpx;

.field private f:Lpx;

.field private g:Lpx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, LqA;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, LpH;->a:Ljava/lang/String;

    .line 33
    iput-object v1, p0, LpH;->a:Lpx;

    .line 36
    iput-object v1, p0, LpH;->b:Lpx;

    .line 39
    iput-object v1, p0, LpH;->a:Lpz;

    .line 42
    iput-object v1, p0, LpH;->b:Lpz;

    .line 45
    iput-object v1, p0, LpH;->c:Lpx;

    .line 48
    iput-object v1, p0, LpH;->a:Lpu;

    .line 51
    iput-object v1, p0, LpH;->d:Lpx;

    .line 54
    iput-object v1, p0, LpH;->e:Lpx;

    .line 57
    iput-object v1, p0, LpH;->a:Lpy;

    .line 60
    iput-object v1, p0, LpH;->f:Lpx;

    .line 63
    iput-object v1, p0, LpH;->a:LpB;

    .line 66
    iput-object v1, p0, LpH;->a:LpE;

    .line 69
    iput-object v1, p0, LpH;->g:Lpx;

    .line 27
    return-void
.end method

.method public static a([B)LpH;
    .locals 1

    .prologue
    .line 316
    new-instance v0, LpH;

    invoke-direct {v0}, LpH;-><init>()V

    invoke-static {v0, p0}, LqA;->a(LqA;[B)LqA;

    move-result-object v0

    check-cast v0, LpH;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, LpH;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    const/4 v0, 0x1

    iget-object v1, p0, LpH;->a:Ljava/lang/String;

    .line 142
    invoke-static {v0, v1}, Lqw;->a(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 144
    :cond_0
    iget-object v1, p0, LpH;->a:Lpx;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, LpH;->a:Lpx;

    .line 146
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, LpH;->b:Lpx;

    if-eqz v1, :cond_2

    .line 149
    const/4 v1, 0x3

    iget-object v2, p0, LpH;->b:Lpx;

    .line 150
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget-object v1, p0, LpH;->a:Lpz;

    if-eqz v1, :cond_3

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, LpH;->a:Lpz;

    .line 154
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget-object v1, p0, LpH;->b:Lpz;

    if-eqz v1, :cond_4

    .line 157
    const/4 v1, 0x5

    iget-object v2, p0, LpH;->b:Lpz;

    .line 158
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_4
    iget-object v1, p0, LpH;->c:Lpx;

    if-eqz v1, :cond_5

    .line 161
    const/4 v1, 0x6

    iget-object v2, p0, LpH;->c:Lpx;

    .line 162
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_5
    iget-object v1, p0, LpH;->a:Lpu;

    if-eqz v1, :cond_6

    .line 165
    const/4 v1, 0x7

    iget-object v2, p0, LpH;->a:Lpu;

    .line 166
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_6
    iget-object v1, p0, LpH;->d:Lpx;

    if-eqz v1, :cond_7

    .line 169
    const/16 v1, 0x8

    iget-object v2, p0, LpH;->d:Lpx;

    .line 170
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_7
    iget-object v1, p0, LpH;->e:Lpx;

    if-eqz v1, :cond_8

    .line 173
    const/16 v1, 0x9

    iget-object v2, p0, LpH;->e:Lpx;

    .line 174
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_8
    iget-object v1, p0, LpH;->a:Lpy;

    if-eqz v1, :cond_9

    .line 177
    const/16 v1, 0xa

    iget-object v2, p0, LpH;->a:Lpy;

    .line 178
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_9
    iget-object v1, p0, LpH;->f:Lpx;

    if-eqz v1, :cond_a

    .line 181
    const/16 v1, 0xb

    iget-object v2, p0, LpH;->f:Lpx;

    .line 182
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_a
    iget-object v1, p0, LpH;->a:LpB;

    if-eqz v1, :cond_b

    .line 185
    const/16 v1, 0xc

    iget-object v2, p0, LpH;->a:LpB;

    .line 186
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_b
    iget-object v1, p0, LpH;->a:LpE;

    if-eqz v1, :cond_c

    .line 189
    const/16 v1, 0xd

    iget-object v2, p0, LpH;->a:LpE;

    .line 190
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_c
    iget-object v1, p0, LpH;->g:Lpx;

    if-eqz v1, :cond_d

    .line 193
    const/16 v1, 0xe

    iget-object v2, p0, LpH;->g:Lpx;

    .line 194
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_d
    iput v0, p0, LpH;->b:I

    .line 197
    return v0
.end method

.method public a(Lqv;)LpH;
    .locals 1

    .prologue
    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 206
    sparse-switch v0, :sswitch_data_0

    .line 210
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :sswitch_0
    return-object p0

    .line 216
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpH;->a:Ljava/lang/String;

    goto :goto_0

    .line 220
    :sswitch_2
    iget-object v0, p0, LpH;->a:Lpx;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lpx;

    invoke-direct {v0}, Lpx;-><init>()V

    iput-object v0, p0, LpH;->a:Lpx;

    .line 223
    :cond_1
    iget-object v0, p0, LpH;->a:Lpx;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 227
    :sswitch_3
    iget-object v0, p0, LpH;->b:Lpx;

    if-nez v0, :cond_2

    .line 228
    new-instance v0, Lpx;

    invoke-direct {v0}, Lpx;-><init>()V

    iput-object v0, p0, LpH;->b:Lpx;

    .line 230
    :cond_2
    iget-object v0, p0, LpH;->b:Lpx;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 234
    :sswitch_4
    iget-object v0, p0, LpH;->a:Lpz;

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Lpz;

    invoke-direct {v0}, Lpz;-><init>()V

    iput-object v0, p0, LpH;->a:Lpz;

    .line 237
    :cond_3
    iget-object v0, p0, LpH;->a:Lpz;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 241
    :sswitch_5
    iget-object v0, p0, LpH;->b:Lpz;

    if-nez v0, :cond_4

    .line 242
    new-instance v0, Lpz;

    invoke-direct {v0}, Lpz;-><init>()V

    iput-object v0, p0, LpH;->b:Lpz;

    .line 244
    :cond_4
    iget-object v0, p0, LpH;->b:Lpz;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 248
    :sswitch_6
    iget-object v0, p0, LpH;->c:Lpx;

    if-nez v0, :cond_5

    .line 249
    new-instance v0, Lpx;

    invoke-direct {v0}, Lpx;-><init>()V

    iput-object v0, p0, LpH;->c:Lpx;

    .line 251
    :cond_5
    iget-object v0, p0, LpH;->c:Lpx;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 255
    :sswitch_7
    iget-object v0, p0, LpH;->a:Lpu;

    if-nez v0, :cond_6

    .line 256
    new-instance v0, Lpu;

    invoke-direct {v0}, Lpu;-><init>()V

    iput-object v0, p0, LpH;->a:Lpu;

    .line 258
    :cond_6
    iget-object v0, p0, LpH;->a:Lpu;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 262
    :sswitch_8
    iget-object v0, p0, LpH;->d:Lpx;

    if-nez v0, :cond_7

    .line 263
    new-instance v0, Lpx;

    invoke-direct {v0}, Lpx;-><init>()V

    iput-object v0, p0, LpH;->d:Lpx;

    .line 265
    :cond_7
    iget-object v0, p0, LpH;->d:Lpx;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto/16 :goto_0

    .line 269
    :sswitch_9
    iget-object v0, p0, LpH;->e:Lpx;

    if-nez v0, :cond_8

    .line 270
    new-instance v0, Lpx;

    invoke-direct {v0}, Lpx;-><init>()V

    iput-object v0, p0, LpH;->e:Lpx;

    .line 272
    :cond_8
    iget-object v0, p0, LpH;->e:Lpx;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto/16 :goto_0

    .line 276
    :sswitch_a
    iget-object v0, p0, LpH;->a:Lpy;

    if-nez v0, :cond_9

    .line 277
    new-instance v0, Lpy;

    invoke-direct {v0}, Lpy;-><init>()V

    iput-object v0, p0, LpH;->a:Lpy;

    .line 279
    :cond_9
    iget-object v0, p0, LpH;->a:Lpy;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto/16 :goto_0

    .line 283
    :sswitch_b
    iget-object v0, p0, LpH;->f:Lpx;

    if-nez v0, :cond_a

    .line 284
    new-instance v0, Lpx;

    invoke-direct {v0}, Lpx;-><init>()V

    iput-object v0, p0, LpH;->f:Lpx;

    .line 286
    :cond_a
    iget-object v0, p0, LpH;->f:Lpx;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto/16 :goto_0

    .line 290
    :sswitch_c
    iget-object v0, p0, LpH;->a:LpB;

    if-nez v0, :cond_b

    .line 291
    new-instance v0, LpB;

    invoke-direct {v0}, LpB;-><init>()V

    iput-object v0, p0, LpH;->a:LpB;

    .line 293
    :cond_b
    iget-object v0, p0, LpH;->a:LpB;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto/16 :goto_0

    .line 297
    :sswitch_d
    iget-object v0, p0, LpH;->a:LpE;

    if-nez v0, :cond_c

    .line 298
    new-instance v0, LpE;

    invoke-direct {v0}, LpE;-><init>()V

    iput-object v0, p0, LpH;->a:LpE;

    .line 300
    :cond_c
    iget-object v0, p0, LpH;->a:LpE;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto/16 :goto_0

    .line 304
    :sswitch_e
    iget-object v0, p0, LpH;->g:Lpx;

    if-nez v0, :cond_d

    .line 305
    new-instance v0, Lpx;

    invoke-direct {v0}, Lpx;-><init>()V

    iput-object v0, p0, LpH;->g:Lpx;

    .line 307
    :cond_d
    iget-object v0, p0, LpH;->g:Lpx;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto/16 :goto_0

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, LpH;->a(Lqv;)LpH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, LpH;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget-object v1, p0, LpH;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, LpH;->a:Lpx;

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x2

    iget-object v1, p0, LpH;->a:Lpx;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 99
    :cond_1
    iget-object v0, p0, LpH;->b:Lpx;

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x3

    iget-object v1, p0, LpH;->b:Lpx;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 102
    :cond_2
    iget-object v0, p0, LpH;->a:Lpz;

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x4

    iget-object v1, p0, LpH;->a:Lpz;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 105
    :cond_3
    iget-object v0, p0, LpH;->b:Lpz;

    if-eqz v0, :cond_4

    .line 106
    const/4 v0, 0x5

    iget-object v1, p0, LpH;->b:Lpz;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 108
    :cond_4
    iget-object v0, p0, LpH;->c:Lpx;

    if-eqz v0, :cond_5

    .line 109
    const/4 v0, 0x6

    iget-object v1, p0, LpH;->c:Lpx;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 111
    :cond_5
    iget-object v0, p0, LpH;->a:Lpu;

    if-eqz v0, :cond_6

    .line 112
    const/4 v0, 0x7

    iget-object v1, p0, LpH;->a:Lpu;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 114
    :cond_6
    iget-object v0, p0, LpH;->d:Lpx;

    if-eqz v0, :cond_7

    .line 115
    const/16 v0, 0x8

    iget-object v1, p0, LpH;->d:Lpx;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 117
    :cond_7
    iget-object v0, p0, LpH;->e:Lpx;

    if-eqz v0, :cond_8

    .line 118
    const/16 v0, 0x9

    iget-object v1, p0, LpH;->e:Lpx;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 120
    :cond_8
    iget-object v0, p0, LpH;->a:Lpy;

    if-eqz v0, :cond_9

    .line 121
    const/16 v0, 0xa

    iget-object v1, p0, LpH;->a:Lpy;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 123
    :cond_9
    iget-object v0, p0, LpH;->f:Lpx;

    if-eqz v0, :cond_a

    .line 124
    const/16 v0, 0xb

    iget-object v1, p0, LpH;->f:Lpx;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 126
    :cond_a
    iget-object v0, p0, LpH;->a:LpB;

    if-eqz v0, :cond_b

    .line 127
    const/16 v0, 0xc

    iget-object v1, p0, LpH;->a:LpB;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 129
    :cond_b
    iget-object v0, p0, LpH;->a:LpE;

    if-eqz v0, :cond_c

    .line 130
    const/16 v0, 0xd

    iget-object v1, p0, LpH;->a:LpE;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 132
    :cond_c
    iget-object v0, p0, LpH;->g:Lpx;

    if-eqz v0, :cond_d

    .line 133
    const/16 v0, 0xe

    iget-object v1, p0, LpH;->g:Lpx;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 135
    :cond_d
    return-void
.end method
