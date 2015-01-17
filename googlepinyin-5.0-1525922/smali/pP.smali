.class public final LpP;
.super LqA;
.source "SourceFile"


# instance fields
.field public a:Lqc;

.field public a:Lqe;

.field private a:Lqh;

.field public a:Lqk;

.field private a:Lqn;

.field private a:Lqp;

.field private a:Lqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-direct {p0}, LqA;-><init>()V

    .line 185
    iput-object v0, p0, LpP;->a:Lqp;

    .line 188
    iput-object v0, p0, LpP;->a:Lqs;

    .line 191
    iput-object v0, p0, LpP;->a:Lqn;

    .line 194
    iput-object v0, p0, LpP;->a:Lqe;

    .line 197
    iput-object v0, p0, LpP;->a:Lqk;

    .line 200
    iput-object v0, p0, LpP;->a:Lqc;

    .line 203
    iput-object v0, p0, LpP;->a:Lqh;

    .line 182
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 245
    const/4 v0, 0x0

    .line 246
    iget-object v1, p0, LpP;->a:Lqp;

    if-eqz v1, :cond_0

    .line 247
    const/4 v0, 0x1

    iget-object v1, p0, LpP;->a:Lqp;

    .line 248
    invoke-static {v0, v1}, Lqw;->a(ILqA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 250
    :cond_0
    iget-object v1, p0, LpP;->a:Lqs;

    if-eqz v1, :cond_1

    .line 251
    const/4 v1, 0x2

    iget-object v2, p0, LpP;->a:Lqs;

    .line 252
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_1
    iget-object v1, p0, LpP;->a:Lqn;

    if-eqz v1, :cond_2

    .line 255
    const/4 v1, 0x3

    iget-object v2, p0, LpP;->a:Lqn;

    .line 256
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_2
    iget-object v1, p0, LpP;->a:Lqe;

    if-eqz v1, :cond_3

    .line 259
    const/4 v1, 0x4

    iget-object v2, p0, LpP;->a:Lqe;

    .line 260
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_3
    iget-object v1, p0, LpP;->a:Lqk;

    if-eqz v1, :cond_4

    .line 263
    const/4 v1, 0x5

    iget-object v2, p0, LpP;->a:Lqk;

    .line 264
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_4
    iget-object v1, p0, LpP;->a:Lqc;

    if-eqz v1, :cond_5

    .line 267
    const/4 v1, 0x7

    iget-object v2, p0, LpP;->a:Lqc;

    .line 268
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_5
    iget-object v1, p0, LpP;->a:Lqh;

    if-eqz v1, :cond_6

    .line 271
    const/16 v1, 0x8

    iget-object v2, p0, LpP;->a:Lqh;

    .line 272
    invoke-static {v1, v2}, Lqw;->a(ILqA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_6
    iput v0, p0, LpP;->b:I

    .line 275
    return v0
.end method

.method public a(Lqv;)LpP;
    .locals 1

    .prologue
    .line 283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 284
    sparse-switch v0, :sswitch_data_0

    .line 288
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    :sswitch_0
    return-object p0

    .line 294
    :sswitch_1
    iget-object v0, p0, LpP;->a:Lqp;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Lqp;

    invoke-direct {v0}, Lqp;-><init>()V

    iput-object v0, p0, LpP;->a:Lqp;

    .line 297
    :cond_1
    iget-object v0, p0, LpP;->a:Lqp;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 301
    :sswitch_2
    iget-object v0, p0, LpP;->a:Lqs;

    if-nez v0, :cond_2

    .line 302
    new-instance v0, Lqs;

    invoke-direct {v0}, Lqs;-><init>()V

    iput-object v0, p0, LpP;->a:Lqs;

    .line 304
    :cond_2
    iget-object v0, p0, LpP;->a:Lqs;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 308
    :sswitch_3
    iget-object v0, p0, LpP;->a:Lqn;

    if-nez v0, :cond_3

    .line 309
    new-instance v0, Lqn;

    invoke-direct {v0}, Lqn;-><init>()V

    iput-object v0, p0, LpP;->a:Lqn;

    .line 311
    :cond_3
    iget-object v0, p0, LpP;->a:Lqn;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 315
    :sswitch_4
    iget-object v0, p0, LpP;->a:Lqe;

    if-nez v0, :cond_4

    .line 316
    new-instance v0, Lqe;

    invoke-direct {v0}, Lqe;-><init>()V

    iput-object v0, p0, LpP;->a:Lqe;

    .line 318
    :cond_4
    iget-object v0, p0, LpP;->a:Lqe;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 322
    :sswitch_5
    iget-object v0, p0, LpP;->a:Lqk;

    if-nez v0, :cond_5

    .line 323
    new-instance v0, Lqk;

    invoke-direct {v0}, Lqk;-><init>()V

    iput-object v0, p0, LpP;->a:Lqk;

    .line 325
    :cond_5
    iget-object v0, p0, LpP;->a:Lqk;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 329
    :sswitch_6
    iget-object v0, p0, LpP;->a:Lqc;

    if-nez v0, :cond_6

    .line 330
    new-instance v0, Lqc;

    invoke-direct {v0}, Lqc;-><init>()V

    iput-object v0, p0, LpP;->a:Lqc;

    .line 332
    :cond_6
    iget-object v0, p0, LpP;->a:Lqc;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 336
    :sswitch_7
    iget-object v0, p0, LpP;->a:Lqh;

    if-nez v0, :cond_7

    .line 337
    new-instance v0, Lqh;

    invoke-direct {v0}, Lqh;-><init>()V

    iput-object v0, p0, LpP;->a:Lqh;

    .line 339
    :cond_7
    iget-object v0, p0, LpP;->a:Lqh;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto/16 :goto_0

    .line 284
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, LpP;->a(Lqv;)LpP;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqw;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, LpP;->a:Lqp;

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x1

    iget-object v1, p0, LpP;->a:Lqp;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 223
    :cond_0
    iget-object v0, p0, LpP;->a:Lqs;

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x2

    iget-object v1, p0, LpP;->a:Lqs;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 226
    :cond_1
    iget-object v0, p0, LpP;->a:Lqn;

    if-eqz v0, :cond_2

    .line 227
    const/4 v0, 0x3

    iget-object v1, p0, LpP;->a:Lqn;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 229
    :cond_2
    iget-object v0, p0, LpP;->a:Lqe;

    if-eqz v0, :cond_3

    .line 230
    const/4 v0, 0x4

    iget-object v1, p0, LpP;->a:Lqe;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 232
    :cond_3
    iget-object v0, p0, LpP;->a:Lqk;

    if-eqz v0, :cond_4

    .line 233
    const/4 v0, 0x5

    iget-object v1, p0, LpP;->a:Lqk;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 235
    :cond_4
    iget-object v0, p0, LpP;->a:Lqc;

    if-eqz v0, :cond_5

    .line 236
    const/4 v0, 0x7

    iget-object v1, p0, LpP;->a:Lqc;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 238
    :cond_5
    iget-object v0, p0, LpP;->a:Lqh;

    if-eqz v0, :cond_6

    .line 239
    const/16 v0, 0x8

    iget-object v1, p0, LpP;->a:Lqh;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILqA;)V

    .line 241
    :cond_6
    return-void
.end method
