.class public final LlH;
.super Lla;
.source "SourceFile"

# interfaces
.implements LlI;


# instance fields
.field private a:I

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    const/4 v0, 0x4

    .line 13098
    invoke-direct {p0}, Lla;-><init>()V

    .line 13247
    iput v0, p0, LlH;->b:I

    .line 13279
    iput v1, p0, LlH;->c:I

    .line 13311
    iput v0, p0, LlH;->d:I

    .line 13343
    iput v1, p0, LlH;->e:I

    .line 13375
    const/16 v0, 0x8

    iput v0, p0, LlH;->f:I

    .line 13407
    const/4 v0, 0x1

    iput-boolean v0, p0, LlH;->a:Z

    .line 13099
    return-void
.end method

.method static synthetic b()LlH;
    .locals 1

    .prologue
    .line 13091
    new-instance v0, LlH;

    invoke-direct {v0}, LlH;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()LkP;
    .locals 1

    .prologue
    .line 13091
    invoke-virtual {p0}, LlH;->a()LlH;

    move-result-object v0

    return-object v0
.end method

.method public a()LlF;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13148
    new-instance v2, LlF;

    invoke-direct {v2, p0, v1}, LlF;-><init>(Lla;B)V

    .line 13149
    iget v3, p0, LlH;->a:I

    .line 13151
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 13154
    :goto_0
    iget v1, p0, LlH;->b:I

    invoke-static {v2, v1}, LlF;->a(LlF;I)I

    .line 13155
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 13156
    or-int/lit8 v0, v0, 0x2

    .line 13158
    :cond_0
    iget v1, p0, LlH;->c:I

    invoke-static {v2, v1}, LlF;->b(LlF;I)I

    .line 13159
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 13160
    or-int/lit8 v0, v0, 0x4

    .line 13162
    :cond_1
    iget v1, p0, LlH;->d:I

    invoke-static {v2, v1}, LlF;->c(LlF;I)I

    .line 13163
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 13164
    or-int/lit8 v0, v0, 0x8

    .line 13166
    :cond_2
    iget v1, p0, LlH;->e:I

    invoke-static {v2, v1}, LlF;->d(LlF;I)I

    .line 13167
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 13168
    or-int/lit8 v0, v0, 0x10

    .line 13170
    :cond_3
    iget v1, p0, LlH;->f:I

    invoke-static {v2, v1}, LlF;->e(LlF;I)I

    .line 13171
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 13172
    or-int/lit8 v0, v0, 0x20

    .line 13174
    :cond_4
    iget-boolean v1, p0, LlH;->a:Z

    invoke-static {v2, v1}, LlF;->a(LlF;Z)Z

    .line 13175
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 13176
    or-int/lit8 v0, v0, 0x40

    .line 13178
    :cond_5
    iget-boolean v1, p0, LlH;->b:Z

    invoke-static {v2, v1}, LlF;->b(LlF;Z)Z

    .line 13179
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 13180
    or-int/lit16 v0, v0, 0x80

    .line 13182
    :cond_6
    iget-boolean v1, p0, LlH;->c:Z

    invoke-static {v2, v1}, LlF;->c(LlF;Z)Z

    .line 13183
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 13184
    or-int/lit16 v0, v0, 0x100

    .line 13186
    :cond_7
    iget-boolean v1, p0, LlH;->d:Z

    invoke-static {v2, v1}, LlF;->d(LlF;Z)Z

    .line 13187
    invoke-static {v2, v0}, LlF;->f(LlF;I)I

    .line 13188
    return-object v2

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public a()LlH;
    .locals 2

    .prologue
    .line 13132
    new-instance v0, LlH;

    invoke-direct {v0}, LlH;-><init>()V

    invoke-virtual {p0}, LlH;->a()LlF;

    move-result-object v1

    invoke-virtual {v0, v1}, LlH;->a(LlF;)LlH;

    move-result-object v0

    return-object v0
.end method

.method public a(I)LlH;
    .locals 1
    .parameter

    .prologue
    .line 13264
    iget v0, p0, LlH;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LlH;->a:I

    .line 13265
    iput p1, p0, LlH;->b:I

    .line 13267
    return-object p0
.end method

.method public a(LlF;)LlH;
    .locals 2
    .parameter

    .prologue
    .line 13192
    invoke-static {}, LlF;->a()LlF;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 13221
    :goto_0
    return-object p0

    .line 13193
    :cond_0
    invoke-virtual {p1}, LlF;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13194
    invoke-virtual {p1}, LlF;->a()I

    move-result v0

    invoke-virtual {p0, v0}, LlH;->a(I)LlH;

    .line 13196
    :cond_1
    invoke-virtual {p1}, LlF;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13197
    invoke-virtual {p1}, LlF;->b()I

    move-result v0

    invoke-virtual {p0, v0}, LlH;->b(I)LlH;

    .line 13199
    :cond_2
    invoke-virtual {p1}, LlF;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13200
    invoke-virtual {p1}, LlF;->c()I

    move-result v0

    invoke-virtual {p0, v0}, LlH;->c(I)LlH;

    .line 13202
    :cond_3
    invoke-virtual {p1}, LlF;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13203
    invoke-virtual {p1}, LlF;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LlH;->d(I)LlH;

    .line 13205
    :cond_4
    invoke-virtual {p1}, LlF;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13206
    invoke-virtual {p1}, LlF;->e()I

    move-result v0

    invoke-virtual {p0, v0}, LlH;->e(I)LlH;

    .line 13208
    :cond_5
    invoke-virtual {p1}, LlF;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13209
    invoke-virtual {p1}, LlF;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, LlH;->a(Z)LlH;

    .line 13211
    :cond_6
    invoke-virtual {p1}, LlF;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13212
    invoke-virtual {p1}, LlF;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, LlH;->b(Z)LlH;

    .line 13214
    :cond_7
    invoke-virtual {p1}, LlF;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13215
    invoke-virtual {p1}, LlF;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, LlH;->c(Z)LlH;

    .line 13217
    :cond_8
    invoke-virtual {p1}, LlF;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13218
    invoke-virtual {p1}, LlF;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, LlH;->d(Z)LlH;

    .line 13220
    :cond_9
    iget-object v0, p0, Lla;->a:LkS;

    invoke-static {p1}, LlF;->a(LlF;)LkS;

    move-result-object v1

    invoke-virtual {v0, v1}, LkS;->a(LkS;)LkS;

    move-result-object v0

    iput-object v0, p0, Lla;->a:LkS;

    goto/16 :goto_0
.end method

.method public a(Z)LlH;
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13424
    iget v0, p0, LlH;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LlH;->a:I

    .line 13425
    iput-boolean p1, p0, LlH;->a:Z

    .line 13427
    return-object p0
.end method

.method public bridge synthetic a()Lla;
    .locals 1

    .prologue
    .line 13091
    invoke-virtual {p0}, LlH;->a()LlH;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 13225
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)LlH;
    .locals 1
    .parameter

    .prologue
    .line 13296
    iget v0, p0, LlH;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LlH;->a:I

    .line 13297
    iput p1, p0, LlH;->c:I

    .line 13299
    return-object p0
.end method

.method public b(Z)LlH;
    .locals 1
    .parameter

    .prologue
    .line 13456
    iget v0, p0, LlH;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LlH;->a:I

    .line 13457
    iput-boolean p1, p0, LlH;->b:Z

    .line 13459
    return-object p0
.end method

.method public c(I)LlH;
    .locals 1
    .parameter

    .prologue
    .line 13328
    iget v0, p0, LlH;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LlH;->a:I

    .line 13329
    iput p1, p0, LlH;->d:I

    .line 13331
    return-object p0
.end method

.method public c(Z)LlH;
    .locals 1
    .parameter

    .prologue
    .line 13488
    iget v0, p0, LlH;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LlH;->a:I

    .line 13489
    iput-boolean p1, p0, LlH;->c:Z

    .line 13491
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13091
    invoke-virtual {p0}, LlH;->a()LlH;

    move-result-object v0

    return-object v0
.end method

.method public d(I)LlH;
    .locals 1
    .parameter

    .prologue
    .line 13360
    iget v0, p0, LlH;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LlH;->a:I

    .line 13361
    iput p1, p0, LlH;->e:I

    .line 13363
    return-object p0
.end method

.method public d(Z)LlH;
    .locals 1
    .parameter

    .prologue
    .line 13520
    iget v0, p0, LlH;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LlH;->a:I

    .line 13521
    iput-boolean p1, p0, LlH;->d:Z

    .line 13523
    return-object p0
.end method

.method public e(I)LlH;
    .locals 1
    .parameter

    .prologue
    .line 13392
    iget v0, p0, LlH;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LlH;->a:I

    .line 13393
    iput p1, p0, LlH;->f:I

    .line 13395
    return-object p0
.end method
