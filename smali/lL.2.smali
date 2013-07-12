.class public final LlL;
.super Lla;
.source "SourceFile"

# interfaces
.implements LlM;


# instance fields
.field private a:F

.field private a:I

.field private a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12196
    invoke-direct {p0}, Lla;-><init>()V

    .line 12359
    const/4 v0, 0x1

    iput-boolean v0, p0, LlL;->b:Z

    .line 12487
    const v0, 0x3dcccccd

    iput v0, p0, LlL;->b:F

    .line 12519
    const/16 v0, 0x14

    iput v0, p0, LlL;->b:I

    .line 12197
    return-void
.end method

.method static synthetic b()LlL;
    .locals 1

    .prologue
    .line 12189
    new-instance v0, LlL;

    invoke-direct {v0}, LlL;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()LkP;
    .locals 1

    .prologue
    .line 12189
    invoke-virtual {p0}, LlL;->a()LlL;

    move-result-object v0

    return-object v0
.end method

.method public a()LlJ;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12242
    new-instance v2, LlJ;

    invoke-direct {v2, p0, v1}, LlJ;-><init>(Lla;B)V

    .line 12243
    iget v3, p0, LlL;->a:I

    .line 12245
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 12248
    :goto_0
    iget-boolean v1, p0, LlL;->a:Z

    invoke-static {v2, v1}, LlJ;->a(LlJ;Z)Z

    .line 12249
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 12250
    or-int/lit8 v0, v0, 0x2

    .line 12252
    :cond_0
    iget-boolean v1, p0, LlL;->b:Z

    invoke-static {v2, v1}, LlJ;->b(LlJ;Z)Z

    .line 12253
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 12254
    or-int/lit8 v0, v0, 0x4

    .line 12256
    :cond_1
    iget-boolean v1, p0, LlL;->c:Z

    invoke-static {v2, v1}, LlJ;->c(LlJ;Z)Z

    .line 12257
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 12258
    or-int/lit8 v0, v0, 0x8

    .line 12260
    :cond_2
    iget v1, p0, LlL;->a:F

    invoke-static {v2, v1}, LlJ;->a(LlJ;F)F

    .line 12261
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 12262
    or-int/lit8 v0, v0, 0x10

    .line 12264
    :cond_3
    iget-boolean v1, p0, LlL;->d:Z

    invoke-static {v2, v1}, LlJ;->d(LlJ;Z)Z

    .line 12265
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 12266
    or-int/lit8 v0, v0, 0x20

    .line 12268
    :cond_4
    iget v1, p0, LlL;->b:F

    invoke-static {v2, v1}, LlJ;->b(LlJ;F)F

    .line 12269
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 12270
    or-int/lit8 v0, v0, 0x40

    .line 12272
    :cond_5
    iget v1, p0, LlL;->b:I

    invoke-static {v2, v1}, LlJ;->a(LlJ;I)I

    .line 12273
    invoke-static {v2, v0}, LlJ;->b(LlJ;I)I

    .line 12274
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public a()LlL;
    .locals 2

    .prologue
    .line 12226
    new-instance v0, LlL;

    invoke-direct {v0}, LlL;-><init>()V

    invoke-virtual {p0}, LlL;->a()LlJ;

    move-result-object v1

    invoke-virtual {v0, v1}, LlL;->a(LlJ;)LlL;

    move-result-object v0

    return-object v0
.end method

.method public a(F)LlL;
    .locals 1
    .parameter

    .prologue
    .line 12440
    iget v0, p0, LlL;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LlL;->a:I

    .line 12441
    iput p1, p0, LlL;->a:F

    .line 12443
    return-object p0
.end method

.method public a(I)LlL;
    .locals 1
    .parameter

    .prologue
    .line 12536
    iget v0, p0, LlL;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LlL;->a:I

    .line 12537
    iput p1, p0, LlL;->b:I

    .line 12539
    return-object p0
.end method

.method public a(LlJ;)LlL;
    .locals 2
    .parameter

    .prologue
    .line 12278
    invoke-static {}, LlJ;->a()LlJ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 12301
    :goto_0
    return-object p0

    .line 12279
    :cond_0
    invoke-virtual {p1}, LlJ;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12280
    invoke-virtual {p1}, LlJ;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, LlL;->a(Z)LlL;

    .line 12282
    :cond_1
    invoke-virtual {p1}, LlJ;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12283
    invoke-virtual {p1}, LlJ;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, LlL;->b(Z)LlL;

    .line 12285
    :cond_2
    invoke-virtual {p1}, LlJ;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12286
    invoke-virtual {p1}, LlJ;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, LlL;->c(Z)LlL;

    .line 12288
    :cond_3
    invoke-virtual {p1}, LlJ;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12289
    invoke-virtual {p1}, LlJ;->a()F

    move-result v0

    invoke-virtual {p0, v0}, LlL;->a(F)LlL;

    .line 12291
    :cond_4
    invoke-virtual {p1}, LlJ;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12292
    invoke-virtual {p1}, LlJ;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, LlL;->d(Z)LlL;

    .line 12294
    :cond_5
    invoke-virtual {p1}, LlJ;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12295
    invoke-virtual {p1}, LlJ;->b()F

    move-result v0

    invoke-virtual {p0, v0}, LlL;->b(F)LlL;

    .line 12297
    :cond_6
    invoke-virtual {p1}, LlJ;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12298
    invoke-virtual {p1}, LlJ;->a()I

    move-result v0

    invoke-virtual {p0, v0}, LlL;->a(I)LlL;

    .line 12300
    :cond_7
    iget-object v0, p0, Lla;->a:LkS;

    invoke-static {p1}, LlJ;->a(LlJ;)LkS;

    move-result-object v1

    invoke-virtual {v0, v1}, LkS;->a(LkS;)LkS;

    move-result-object v0

    iput-object v0, p0, Lla;->a:LkS;

    goto :goto_0
.end method

.method public a(Z)LlL;
    .locals 1
    .parameter

    .prologue
    .line 12344
    iget v0, p0, LlL;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LlL;->a:I

    .line 12345
    iput-boolean p1, p0, LlL;->a:Z

    .line 12347
    return-object p0
.end method

.method public bridge synthetic a()Lla;
    .locals 1

    .prologue
    .line 12189
    invoke-virtual {p0}, LlL;->a()LlL;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 12305
    const/4 v0, 0x1

    return v0
.end method

.method public b(F)LlL;
    .locals 1
    .parameter

    .prologue
    .line 12504
    iget v0, p0, LlL;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LlL;->a:I

    .line 12505
    iput p1, p0, LlL;->b:F

    .line 12507
    return-object p0
.end method

.method public b(Z)LlL;
    .locals 1
    .parameter

    .prologue
    .line 12376
    iget v0, p0, LlL;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LlL;->a:I

    .line 12377
    iput-boolean p1, p0, LlL;->b:Z

    .line 12379
    return-object p0
.end method

.method public c(Z)LlL;
    .locals 1
    .parameter

    .prologue
    .line 12408
    iget v0, p0, LlL;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LlL;->a:I

    .line 12409
    iput-boolean p1, p0, LlL;->c:Z

    .line 12411
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12189
    invoke-virtual {p0}, LlL;->a()LlL;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)LlL;
    .locals 1
    .parameter

    .prologue
    .line 12472
    iget v0, p0, LlL;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LlL;->a:I

    .line 12473
    iput-boolean p1, p0, LlL;->d:Z

    .line 12475
    return-object p0
.end method
