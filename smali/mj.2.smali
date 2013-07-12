.class public final Lmj;
.super Lla;
.source "SourceFile"

# interfaces
.implements Lmo;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private a:F

.field private a:I

.field private a:Ljava/util/List;

.field private a:LlF;

.field private a:LlJ;

.field private a:Lma;

.field private a:Lmk;

.field private a:Lmm;

.field private a:Lms;

.field private a:Z

.field private b:I

.field private b:Ljava/util/List;

.field private b:Z

.field private c:I

.field private c:Ljava/util/List;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:I

.field private l:Z

.field private m:I

.field private m:Z

.field private n:I

.field private n:Z

.field private o:I

.field private o:Z

.field private p:I

.field private p:Z

.field private q:I

.field private q:Z

.field private r:I

.field private r:Z

.field private s:I

.field private s:Z

.field private t:I

.field private t:Z

.field private u:I

.field private u:Z

.field private v:I

.field private v:Z

.field private w:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/16 v4, 0xa

    const/16 v3, 0x8

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 18175
    invoke-direct {p0}, Lla;-><init>()V

    .line 18811
    invoke-static {}, Lms;->a()Lms;

    move-result-object v0

    iput-object v0, p0, Lmj;->a:Lms;

    .line 18871
    invoke-static {}, LlJ;->a()LlJ;

    move-result-object v0

    iput-object v0, p0, Lmj;->a:LlJ;

    .line 18963
    iput-boolean v1, p0, Lmj;->b:Z

    .line 18995
    sget-object v0, Lmm;->a:Lmm;

    iput-object v0, p0, Lmj;->a:Lmm;

    .line 19030
    const/4 v0, 0x2

    iput v0, p0, Lmj;->c:I

    .line 19094
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmj;->a:Ljava/util/List;

    .line 19160
    iput-boolean v1, p0, Lmj;->d:Z

    .line 19256
    invoke-static {}, LlF;->a()LlF;

    move-result-object v0

    iput-object v0, p0, Lmj;->a:LlF;

    .line 19380
    invoke-static {}, Lma;->a()Lma;

    move-result-object v0

    iput-object v0, p0, Lmj;->a:Lma;

    .line 19440
    iput-boolean v1, p0, Lmj;->h:Z

    .line 19536
    const/16 v0, 0x20

    iput v0, p0, Lmj;->e:I

    .line 19568
    iput v2, p0, Lmj;->f:I

    .line 19600
    const/16 v0, 0x20

    iput v0, p0, Lmj;->g:I

    .line 19632
    iput-boolean v1, p0, Lmj;->k:Z

    .line 19696
    iput v5, p0, Lmj;->h:I

    .line 19728
    const/16 v0, 0x9

    iput v0, p0, Lmj;->i:I

    .line 19760
    iput-boolean v1, p0, Lmj;->m:Z

    .line 19792
    iput-boolean v1, p0, Lmj;->n:Z

    .line 19824
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmj;->b:Ljava/util/List;

    .line 19890
    iput v2, p0, Lmj;->j:I

    .line 19954
    iput v4, p0, Lmj;->k:I

    .line 19986
    iput v4, p0, Lmj;->l:I

    .line 20018
    iput-boolean v1, p0, Lmj;->p:Z

    .line 20274
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmj;->c:Ljava/util/List;

    .line 20399
    const/high16 v0, 0x3f80

    iput v0, p0, Lmj;->a:F

    .line 20431
    iput-boolean v1, p0, Lmj;->x:Z

    .line 20463
    sget-object v0, Lmk;->a:Lmk;

    iput-object v0, p0, Lmj;->a:Lmk;

    .line 20498
    const/16 v0, 0x40

    iput v0, p0, Lmj;->m:I

    .line 20530
    iput v3, p0, Lmj;->n:I

    .line 20562
    iput v3, p0, Lmj;->o:I

    .line 20594
    iput v3, p0, Lmj;->p:I

    .line 20626
    iput-boolean v1, p0, Lmj;->y:Z

    .line 20658
    iput-boolean v1, p0, Lmj;->z:Z

    .line 20722
    iput v2, p0, Lmj;->q:I

    .line 20754
    iput v1, p0, Lmj;->r:I

    .line 20786
    iput v1, p0, Lmj;->s:I

    .line 20818
    iput v1, p0, Lmj;->t:I

    .line 20850
    iput-boolean v1, p0, Lmj;->B:Z

    .line 20914
    iput v2, p0, Lmj;->u:I

    .line 20946
    iput v4, p0, Lmj;->v:I

    .line 20978
    iput v5, p0, Lmj;->w:I

    .line 18176
    return-void
.end method

.method static synthetic b()Lmj;
    .locals 1

    .prologue
    .line 18168
    new-instance v0, Lmj;

    invoke-direct {v0}, Lmj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Z)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 20707
    iget v0, p0, Lmj;->b:I

    const/high16 v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->b:I

    .line 20708
    iput-boolean p1, p0, Lmj;->A:Z

    .line 20710
    return-object p0
.end method

.method public B(Z)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 20867
    iget v0, p0, Lmj;->b:I

    const/high16 v1, 0x80

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->b:I

    .line 20868
    iput-boolean p1, p0, Lmj;->B:Z

    .line 20870
    return-object p0
.end method

.method public C(Z)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 20899
    iget v0, p0, Lmj;->b:I

    const/high16 v1, 0x100

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->b:I

    .line 20900
    iput-boolean p1, p0, Lmj;->C:Z

    .line 20902
    return-object p0
.end method

.method public bridge synthetic a()LkP;
    .locals 1

    .prologue
    .line 18168
    invoke-virtual {p0}, Lmj;->a()Lmj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lla;
    .locals 1

    .prologue
    .line 18168
    invoke-virtual {p0}, Lmj;->a()Lmj;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmh;
    .locals 12

    .prologue
    const/high16 v11, 0x8

    const/high16 v10, 0x4

    const/high16 v9, 0x2

    const/high16 v8, 0x1

    const v7, 0x8000

    .line 18327
    new-instance v2, Lmh;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lmh;-><init>(Lla;B)V

    .line 18328
    iget v3, p0, Lmj;->a:I

    .line 18329
    iget v4, p0, Lmj;->b:I

    .line 18330
    const/4 v0, 0x0

    .line 18331
    const/4 v1, 0x0

    .line 18332
    and-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 18333
    const/4 v0, 0x1

    .line 18335
    :cond_0
    iget-object v5, p0, Lmj;->a:Lms;

    invoke-static {v2, v5}, Lmh;->a(Lmh;Lms;)Lms;

    .line 18336
    and-int/lit8 v5, v3, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 18337
    or-int/lit8 v0, v0, 0x2

    .line 18339
    :cond_1
    iget-object v5, p0, Lmj;->a:LlJ;

    invoke-static {v2, v5}, Lmh;->a(Lmh;LlJ;)LlJ;

    .line 18340
    and-int/lit8 v5, v3, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 18341
    or-int/lit8 v0, v0, 0x4

    .line 18343
    :cond_2
    iget-boolean v5, p0, Lmj;->a:Z

    invoke-static {v2, v5}, Lmh;->a(Lmh;Z)Z

    .line 18344
    and-int/lit8 v5, v3, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    .line 18345
    or-int/lit8 v0, v0, 0x8

    .line 18347
    :cond_3
    iget-boolean v5, p0, Lmj;->b:Z

    invoke-static {v2, v5}, Lmh;->b(Lmh;Z)Z

    .line 18348
    and-int/lit8 v5, v3, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_4

    .line 18349
    or-int/lit8 v0, v0, 0x10

    .line 18351
    :cond_4
    iget-object v5, p0, Lmj;->a:Lmm;

    invoke-static {v2, v5}, Lmh;->a(Lmh;Lmm;)Lmm;

    .line 18352
    and-int/lit8 v5, v3, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_5

    .line 18353
    or-int/lit8 v0, v0, 0x20

    .line 18355
    :cond_5
    iget v5, p0, Lmj;->c:I

    invoke-static {v2, v5}, Lmh;->a(Lmh;I)I

    .line 18356
    and-int/lit8 v5, v3, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_6

    .line 18357
    or-int/lit8 v0, v0, 0x40

    .line 18359
    :cond_6
    iget-boolean v5, p0, Lmj;->c:Z

    invoke-static {v2, v5}, Lmh;->c(Lmh;Z)Z

    .line 18360
    iget v5, p0, Lmj;->a:I

    and-int/lit16 v5, v5, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_7

    .line 18361
    iget-object v5, p0, Lmj;->a:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lmj;->a:Ljava/util/List;

    .line 18362
    iget v5, p0, Lmj;->a:I

    and-int/lit16 v5, v5, -0x81

    iput v5, p0, Lmj;->a:I

    .line 18364
    :cond_7
    iget-object v5, p0, Lmj;->a:Ljava/util/List;

    invoke-static {v2, v5}, Lmh;->a(Lmh;Ljava/util/List;)Ljava/util/List;

    .line 18365
    and-int/lit16 v5, v3, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_8

    .line 18366
    or-int/lit16 v0, v0, 0x80

    .line 18368
    :cond_8
    iget-boolean v5, p0, Lmj;->d:Z

    invoke-static {v2, v5}, Lmh;->d(Lmh;Z)Z

    .line 18369
    and-int/lit16 v5, v3, 0x200

    const/16 v6, 0x200

    if-ne v5, v6, :cond_9

    .line 18370
    or-int/lit16 v0, v0, 0x100

    .line 18372
    :cond_9
    iget v5, p0, Lmj;->d:I

    invoke-static {v2, v5}, Lmh;->b(Lmh;I)I

    .line 18373
    and-int/lit16 v5, v3, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_a

    .line 18374
    or-int/lit16 v0, v0, 0x200

    .line 18376
    :cond_a
    iget-boolean v5, p0, Lmj;->e:Z

    invoke-static {v2, v5}, Lmh;->e(Lmh;Z)Z

    .line 18377
    and-int/lit16 v5, v3, 0x800

    const/16 v6, 0x800

    if-ne v5, v6, :cond_b

    .line 18378
    or-int/lit16 v0, v0, 0x400

    .line 18380
    :cond_b
    iget-object v5, p0, Lmj;->a:LlF;

    invoke-static {v2, v5}, Lmh;->a(Lmh;LlF;)LlF;

    .line 18381
    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_c

    .line 18382
    or-int/lit16 v0, v0, 0x800

    .line 18384
    :cond_c
    iget-boolean v5, p0, Lmj;->f:Z

    invoke-static {v2, v5}, Lmh;->f(Lmh;Z)Z

    .line 18385
    and-int/lit16 v5, v3, 0x2000

    const/16 v6, 0x2000

    if-ne v5, v6, :cond_d

    .line 18386
    or-int/lit16 v0, v0, 0x1000

    .line 18388
    :cond_d
    iget-boolean v5, p0, Lmj;->g:Z

    invoke-static {v2, v5}, Lmh;->g(Lmh;Z)Z

    .line 18389
    and-int/lit16 v5, v3, 0x4000

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_e

    .line 18390
    or-int/lit16 v0, v0, 0x2000

    .line 18392
    :cond_e
    iget-object v5, p0, Lmj;->a:Lma;

    invoke-static {v2, v5}, Lmh;->a(Lmh;Lma;)Lma;

    .line 18393
    and-int v5, v3, v7

    if-ne v5, v7, :cond_f

    .line 18394
    or-int/lit16 v0, v0, 0x4000

    .line 18396
    :cond_f
    iget-boolean v5, p0, Lmj;->h:Z

    invoke-static {v2, v5}, Lmh;->h(Lmh;Z)Z

    .line 18397
    and-int v5, v3, v8

    if-ne v5, v8, :cond_10

    .line 18398
    or-int/2addr v0, v7

    .line 18400
    :cond_10
    iget-boolean v5, p0, Lmj;->i:Z

    invoke-static {v2, v5}, Lmh;->i(Lmh;Z)Z

    .line 18401
    and-int v5, v3, v9

    if-ne v5, v9, :cond_11

    .line 18402
    or-int/2addr v0, v8

    .line 18404
    :cond_11
    iget-boolean v5, p0, Lmj;->j:Z

    invoke-static {v2, v5}, Lmh;->j(Lmh;Z)Z

    .line 18405
    and-int v5, v3, v10

    if-ne v5, v10, :cond_12

    .line 18406
    or-int/2addr v0, v9

    .line 18408
    :cond_12
    iget v5, p0, Lmj;->e:I

    invoke-static {v2, v5}, Lmh;->c(Lmh;I)I

    .line 18409
    and-int v5, v3, v11

    if-ne v5, v11, :cond_13

    .line 18410
    or-int/2addr v0, v10

    .line 18412
    :cond_13
    iget v5, p0, Lmj;->f:I

    invoke-static {v2, v5}, Lmh;->d(Lmh;I)I

    .line 18413
    const/high16 v5, 0x10

    and-int/2addr v5, v3

    const/high16 v6, 0x10

    if-ne v5, v6, :cond_14

    .line 18414
    or-int/2addr v0, v11

    .line 18416
    :cond_14
    iget v5, p0, Lmj;->g:I

    invoke-static {v2, v5}, Lmh;->e(Lmh;I)I

    .line 18417
    const/high16 v5, 0x20

    and-int/2addr v5, v3

    const/high16 v6, 0x20

    if-ne v5, v6, :cond_15

    .line 18418
    const/high16 v5, 0x10

    or-int/2addr v0, v5

    .line 18420
    :cond_15
    iget-boolean v5, p0, Lmj;->k:Z

    invoke-static {v2, v5}, Lmh;->k(Lmh;Z)Z

    .line 18421
    const/high16 v5, 0x40

    and-int/2addr v5, v3

    const/high16 v6, 0x40

    if-ne v5, v6, :cond_16

    .line 18422
    const/high16 v5, 0x20

    or-int/2addr v0, v5

    .line 18424
    :cond_16
    iget-boolean v5, p0, Lmj;->l:Z

    invoke-static {v2, v5}, Lmh;->l(Lmh;Z)Z

    .line 18425
    const/high16 v5, 0x80

    and-int/2addr v5, v3

    const/high16 v6, 0x80

    if-ne v5, v6, :cond_17

    .line 18426
    const/high16 v5, 0x40

    or-int/2addr v0, v5

    .line 18428
    :cond_17
    iget v5, p0, Lmj;->h:I

    invoke-static {v2, v5}, Lmh;->f(Lmh;I)I

    .line 18429
    const/high16 v5, 0x100

    and-int/2addr v5, v3

    const/high16 v6, 0x100

    if-ne v5, v6, :cond_18

    .line 18430
    const/high16 v5, 0x80

    or-int/2addr v0, v5

    .line 18432
    :cond_18
    iget v5, p0, Lmj;->i:I

    invoke-static {v2, v5}, Lmh;->g(Lmh;I)I

    .line 18433
    const/high16 v5, 0x200

    and-int/2addr v5, v3

    const/high16 v6, 0x200

    if-ne v5, v6, :cond_19

    .line 18434
    const/high16 v5, 0x100

    or-int/2addr v0, v5

    .line 18436
    :cond_19
    iget-boolean v5, p0, Lmj;->m:Z

    invoke-static {v2, v5}, Lmh;->m(Lmh;Z)Z

    .line 18437
    const/high16 v5, 0x400

    and-int/2addr v5, v3

    const/high16 v6, 0x400

    if-ne v5, v6, :cond_1a

    .line 18438
    const/high16 v5, 0x200

    or-int/2addr v0, v5

    .line 18440
    :cond_1a
    iget-boolean v5, p0, Lmj;->n:Z

    invoke-static {v2, v5}, Lmh;->n(Lmh;Z)Z

    .line 18441
    iget v5, p0, Lmj;->a:I

    const/high16 v6, 0x800

    and-int/2addr v5, v6

    const/high16 v6, 0x800

    if-ne v5, v6, :cond_1b

    .line 18442
    iget-object v5, p0, Lmj;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lmj;->b:Ljava/util/List;

    .line 18443
    iget v5, p0, Lmj;->a:I

    const v6, -0x8000001

    and-int/2addr v5, v6

    iput v5, p0, Lmj;->a:I

    .line 18445
    :cond_1b
    iget-object v5, p0, Lmj;->b:Ljava/util/List;

    invoke-static {v2, v5}, Lmh;->b(Lmh;Ljava/util/List;)Ljava/util/List;

    .line 18446
    const/high16 v5, 0x1000

    and-int/2addr v5, v3

    const/high16 v6, 0x1000

    if-ne v5, v6, :cond_1c

    .line 18447
    const/high16 v5, 0x400

    or-int/2addr v0, v5

    .line 18449
    :cond_1c
    iget v5, p0, Lmj;->j:I

    invoke-static {v2, v5}, Lmh;->h(Lmh;I)I

    .line 18450
    const/high16 v5, 0x2000

    and-int/2addr v5, v3

    const/high16 v6, 0x2000

    if-ne v5, v6, :cond_1d

    .line 18451
    const/high16 v5, 0x800

    or-int/2addr v0, v5

    .line 18453
    :cond_1d
    iget-boolean v5, p0, Lmj;->o:Z

    invoke-static {v2, v5}, Lmh;->o(Lmh;Z)Z

    .line 18454
    const/high16 v5, 0x4000

    and-int/2addr v5, v3

    const/high16 v6, 0x4000

    if-ne v5, v6, :cond_1e

    .line 18455
    const/high16 v5, 0x1000

    or-int/2addr v0, v5

    .line 18457
    :cond_1e
    iget v5, p0, Lmj;->k:I

    invoke-static {v2, v5}, Lmh;->i(Lmh;I)I

    .line 18458
    const/high16 v5, -0x8000

    and-int/2addr v3, v5

    const/high16 v5, -0x8000

    if-ne v3, v5, :cond_1f

    .line 18459
    const/high16 v3, 0x2000

    or-int/2addr v0, v3

    .line 18461
    :cond_1f
    iget v3, p0, Lmj;->l:I

    invoke-static {v2, v3}, Lmh;->j(Lmh;I)I

    .line 18462
    and-int/lit8 v3, v4, 0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_20

    .line 18463
    const/high16 v3, 0x4000

    or-int/2addr v0, v3

    .line 18465
    :cond_20
    iget-boolean v3, p0, Lmj;->p:Z

    invoke-static {v2, v3}, Lmh;->p(Lmh;Z)Z

    .line 18466
    and-int/lit8 v3, v4, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_21

    .line 18467
    const/high16 v3, -0x8000

    or-int/2addr v0, v3

    .line 18469
    :cond_21
    iget-boolean v3, p0, Lmj;->q:Z

    invoke-static {v2, v3}, Lmh;->q(Lmh;Z)Z

    .line 18470
    and-int/lit8 v3, v4, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_22

    .line 18471
    const/4 v1, 0x1

    .line 18473
    :cond_22
    iget-boolean v3, p0, Lmj;->r:Z

    invoke-static {v2, v3}, Lmh;->r(Lmh;Z)Z

    .line 18474
    and-int/lit8 v3, v4, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_23

    .line 18475
    or-int/lit8 v1, v1, 0x2

    .line 18477
    :cond_23
    iget-boolean v3, p0, Lmj;->s:Z

    invoke-static {v2, v3}, Lmh;->s(Lmh;Z)Z

    .line 18478
    and-int/lit8 v3, v4, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_24

    .line 18479
    or-int/lit8 v1, v1, 0x4

    .line 18481
    :cond_24
    iget-boolean v3, p0, Lmj;->t:Z

    invoke-static {v2, v3}, Lmh;->t(Lmh;Z)Z

    .line 18482
    and-int/lit8 v3, v4, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_25

    .line 18483
    or-int/lit8 v1, v1, 0x8

    .line 18485
    :cond_25
    iget-boolean v3, p0, Lmj;->u:Z

    invoke-static {v2, v3}, Lmh;->u(Lmh;Z)Z

    .line 18486
    and-int/lit8 v3, v4, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_26

    .line 18487
    or-int/lit8 v1, v1, 0x10

    .line 18489
    :cond_26
    iget-boolean v3, p0, Lmj;->v:Z

    invoke-static {v2, v3}, Lmh;->v(Lmh;Z)Z

    .line 18490
    and-int/lit16 v3, v4, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_27

    .line 18491
    or-int/lit8 v1, v1, 0x20

    .line 18493
    :cond_27
    iget-boolean v3, p0, Lmj;->w:Z

    invoke-static {v2, v3}, Lmh;->w(Lmh;Z)Z

    .line 18494
    iget v3, p0, Lmj;->b:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_28

    .line 18495
    iget-object v3, p0, Lmj;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lmj;->c:Ljava/util/List;

    .line 18496
    iget v3, p0, Lmj;->b:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lmj;->b:I

    .line 18498
    :cond_28
    iget-object v3, p0, Lmj;->c:Ljava/util/List;

    invoke-static {v2, v3}, Lmh;->c(Lmh;Ljava/util/List;)Ljava/util/List;

    .line 18499
    and-int/lit16 v3, v4, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_29

    .line 18500
    or-int/lit8 v1, v1, 0x40

    .line 18502
    :cond_29
    iget v3, p0, Lmj;->a:F

    invoke-static {v2, v3}, Lmh;->a(Lmh;F)F

    .line 18503
    and-int/lit16 v3, v4, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_2a

    .line 18504
    or-int/lit16 v1, v1, 0x80

    .line 18506
    :cond_2a
    iget-boolean v3, p0, Lmj;->x:Z

    invoke-static {v2, v3}, Lmh;->x(Lmh;Z)Z

    .line 18507
    and-int/lit16 v3, v4, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_2b

    .line 18508
    or-int/lit16 v1, v1, 0x100

    .line 18510
    :cond_2b
    iget-object v3, p0, Lmj;->a:Lmk;

    invoke-static {v2, v3}, Lmh;->a(Lmh;Lmk;)Lmk;

    .line 18511
    and-int/lit16 v3, v4, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_2c

    .line 18512
    or-int/lit16 v1, v1, 0x200

    .line 18514
    :cond_2c
    iget v3, p0, Lmj;->m:I

    invoke-static {v2, v3}, Lmh;->k(Lmh;I)I

    .line 18515
    and-int/lit16 v3, v4, 0x2000

    const/16 v5, 0x2000

    if-ne v3, v5, :cond_2d

    .line 18516
    or-int/lit16 v1, v1, 0x400

    .line 18518
    :cond_2d
    iget v3, p0, Lmj;->n:I

    invoke-static {v2, v3}, Lmh;->l(Lmh;I)I

    .line 18519
    and-int/lit16 v3, v4, 0x4000

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_2e

    .line 18520
    or-int/lit16 v1, v1, 0x800

    .line 18522
    :cond_2e
    iget v3, p0, Lmj;->o:I

    invoke-static {v2, v3}, Lmh;->m(Lmh;I)I

    .line 18523
    and-int v3, v4, v7

    if-ne v3, v7, :cond_2f

    .line 18524
    or-int/lit16 v1, v1, 0x1000

    .line 18526
    :cond_2f
    iget v3, p0, Lmj;->p:I

    invoke-static {v2, v3}, Lmh;->n(Lmh;I)I

    .line 18527
    and-int v3, v4, v8

    if-ne v3, v8, :cond_30

    .line 18528
    or-int/lit16 v1, v1, 0x2000

    .line 18530
    :cond_30
    iget-boolean v3, p0, Lmj;->y:Z

    invoke-static {v2, v3}, Lmh;->y(Lmh;Z)Z

    .line 18531
    and-int v3, v4, v9

    if-ne v3, v9, :cond_31

    .line 18532
    or-int/lit16 v1, v1, 0x4000

    .line 18534
    :cond_31
    iget-boolean v3, p0, Lmj;->z:Z

    invoke-static {v2, v3}, Lmh;->z(Lmh;Z)Z

    .line 18535
    and-int v3, v4, v10

    if-ne v3, v10, :cond_32

    .line 18536
    or-int/2addr v1, v7

    .line 18538
    :cond_32
    iget-boolean v3, p0, Lmj;->A:Z

    invoke-static {v2, v3}, Lmh;->A(Lmh;Z)Z

    .line 18539
    and-int v3, v4, v11

    if-ne v3, v11, :cond_33

    .line 18540
    or-int/2addr v1, v8

    .line 18542
    :cond_33
    iget v3, p0, Lmj;->q:I

    invoke-static {v2, v3}, Lmh;->o(Lmh;I)I

    .line 18543
    const/high16 v3, 0x10

    and-int/2addr v3, v4

    const/high16 v5, 0x10

    if-ne v3, v5, :cond_34

    .line 18544
    or-int/2addr v1, v9

    .line 18546
    :cond_34
    iget v3, p0, Lmj;->r:I

    invoke-static {v2, v3}, Lmh;->p(Lmh;I)I

    .line 18547
    const/high16 v3, 0x20

    and-int/2addr v3, v4

    const/high16 v5, 0x20

    if-ne v3, v5, :cond_35

    .line 18548
    or-int/2addr v1, v10

    .line 18550
    :cond_35
    iget v3, p0, Lmj;->s:I

    invoke-static {v2, v3}, Lmh;->q(Lmh;I)I

    .line 18551
    const/high16 v3, 0x40

    and-int/2addr v3, v4

    const/high16 v5, 0x40

    if-ne v3, v5, :cond_36

    .line 18552
    or-int/2addr v1, v11

    .line 18554
    :cond_36
    iget v3, p0, Lmj;->t:I

    invoke-static {v2, v3}, Lmh;->r(Lmh;I)I

    .line 18555
    const/high16 v3, 0x80

    and-int/2addr v3, v4

    const/high16 v5, 0x80

    if-ne v3, v5, :cond_37

    .line 18556
    const/high16 v3, 0x10

    or-int/2addr v1, v3

    .line 18558
    :cond_37
    iget-boolean v3, p0, Lmj;->B:Z

    invoke-static {v2, v3}, Lmh;->B(Lmh;Z)Z

    .line 18559
    const/high16 v3, 0x100

    and-int/2addr v3, v4

    const/high16 v5, 0x100

    if-ne v3, v5, :cond_38

    .line 18560
    const/high16 v3, 0x20

    or-int/2addr v1, v3

    .line 18562
    :cond_38
    iget-boolean v3, p0, Lmj;->C:Z

    invoke-static {v2, v3}, Lmh;->C(Lmh;Z)Z

    .line 18563
    const/high16 v3, 0x200

    and-int/2addr v3, v4

    const/high16 v5, 0x200

    if-ne v3, v5, :cond_39

    .line 18564
    const/high16 v3, 0x40

    or-int/2addr v1, v3

    .line 18566
    :cond_39
    iget v3, p0, Lmj;->u:I

    invoke-static {v2, v3}, Lmh;->s(Lmh;I)I

    .line 18567
    const/high16 v3, 0x400

    and-int/2addr v3, v4

    const/high16 v5, 0x400

    if-ne v3, v5, :cond_3a

    .line 18568
    const/high16 v3, 0x80

    or-int/2addr v1, v3

    .line 18570
    :cond_3a
    iget v3, p0, Lmj;->v:I

    invoke-static {v2, v3}, Lmh;->t(Lmh;I)I

    .line 18571
    const/high16 v3, 0x800

    and-int/2addr v3, v4

    const/high16 v4, 0x800

    if-ne v3, v4, :cond_3b

    .line 18572
    const/high16 v3, 0x100

    or-int/2addr v1, v3

    .line 18574
    :cond_3b
    iget v3, p0, Lmj;->w:I

    invoke-static {v2, v3}, Lmh;->u(Lmh;I)I

    .line 18575
    invoke-static {v2, v0}, Lmh;->v(Lmh;I)I

    .line 18576
    invoke-static {v2, v1}, Lmh;->w(Lmh;I)I

    .line 18577
    return-object v2
.end method

.method public a()Lmj;
    .locals 2

    .prologue
    .line 18311
    new-instance v0, Lmj;

    invoke-direct {v0}, Lmj;-><init>()V

    invoke-virtual {p0}, Lmj;->a()Lmh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmj;->a(Lmh;)Lmj;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 20416
    iget v0, p0, Lmj;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lmj;->b:I

    .line 20417
    iput p1, p0, Lmj;->a:F

    .line 20419
    return-object p0
.end method

.method public a(I)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 19047
    iget v0, p0, Lmj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmj;->a:I

    .line 19048
    iput p1, p0, Lmj;->c:I

    .line 19050
    return-object p0
.end method

.method public a(LlF;)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19295
    iget v0, p0, Lmj;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmj;->a:LlF;

    invoke-static {}, LlF;->a()LlF;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19297
    iget-object v0, p0, Lmj;->a:LlF;

    invoke-static {v0}, LlF;->a(LlF;)LlH;

    move-result-object v0

    invoke-virtual {v0, p1}, LlH;->a(LlF;)LlH;

    move-result-object v0

    invoke-virtual {v0}, LlH;->a()LlF;

    move-result-object v0

    iput-object v0, p0, Lmj;->a:LlF;

    .line 19303
    :goto_0
    iget v0, p0, Lmj;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lmj;->a:I

    .line 19304
    return-object p0

    .line 19300
    :cond_0
    iput-object p1, p0, Lmj;->a:LlF;

    goto :goto_0
.end method

.method public a(LlJ;)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 18910
    iget v0, p0, Lmj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmj;->a:LlJ;

    invoke-static {}, LlJ;->a()LlJ;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18912
    iget-object v0, p0, Lmj;->a:LlJ;

    invoke-static {v0}, LlJ;->a(LlJ;)LlL;

    move-result-object v0

    invoke-virtual {v0, p1}, LlL;->a(LlJ;)LlL;

    move-result-object v0

    invoke-virtual {v0}, LlL;->a()LlJ;

    move-result-object v0

    iput-object v0, p0, Lmj;->a:LlJ;

    .line 18918
    :goto_0
    iget v0, p0, Lmj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmj;->a:I

    .line 18919
    return-object p0

    .line 18915
    :cond_0
    iput-object p1, p0, Lmj;->a:LlJ;

    goto :goto_0
.end method

.method public a(Lma;)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19419
    iget v0, p0, Lmj;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmj;->a:Lma;

    invoke-static {}, Lma;->a()Lma;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19421
    iget-object v0, p0, Lmj;->a:Lma;

    invoke-static {v0}, Lma;->a(Lma;)Lmc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmc;->a(Lma;)Lmc;

    move-result-object v0

    invoke-virtual {v0}, Lmc;->a()Lma;

    move-result-object v0

    iput-object v0, p0, Lmj;->a:Lma;

    .line 19427
    :goto_0
    iget v0, p0, Lmj;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lmj;->a:I

    .line 19428
    return-object p0

    .line 19424
    :cond_0
    iput-object p1, p0, Lmj;->a:Lma;

    goto :goto_0
.end method

.method public a(Lmh;)Lmj;
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x800

    .line 18581
    invoke-static {}, Lmh;->a()Lmh;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 18784
    :goto_0
    return-object p0

    .line 18582
    :cond_0
    invoke-virtual {p1}, Lmh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18583
    invoke-virtual {p1}, Lmh;->a()Lms;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmj;->a(Lms;)Lmj;

    .line 18585
    :cond_1
    invoke-virtual {p1}, Lmh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18586
    invoke-virtual {p1}, Lmh;->a()LlJ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmj;->a(LlJ;)Lmj;

    .line 18588
    :cond_2
    invoke-virtual {p1}, Lmh;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18589
    invoke-virtual {p1}, Lmh;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->a(Z)Lmj;

    .line 18591
    :cond_3
    invoke-virtual {p1}, Lmh;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18592
    invoke-virtual {p1}, Lmh;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->b(Z)Lmj;

    .line 18594
    :cond_4
    invoke-virtual {p1}, Lmh;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18595
    invoke-virtual {p1}, Lmh;->a()Lmm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmj;->a(Lmm;)Lmj;

    .line 18597
    :cond_5
    invoke-virtual {p1}, Lmh;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18598
    invoke-virtual {p1}, Lmh;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->a(I)Lmj;

    .line 18600
    :cond_6
    invoke-virtual {p1}, Lmh;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18601
    invoke-virtual {p1}, Lmh;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->c(Z)Lmj;

    .line 18603
    :cond_7
    invoke-static {p1}, Lmh;->a(Lmh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18604
    iget-object v0, p0, Lmj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 18605
    invoke-static {p1}, Lmh;->a(Lmh;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmj;->a:Ljava/util/List;

    .line 18606
    iget v0, p0, Lmj;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lmj;->a:I

    .line 18613
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lmh;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18614
    invoke-virtual {p1}, Lmh;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->d(Z)Lmj;

    .line 18616
    :cond_9
    invoke-virtual {p1}, Lmh;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18617
    invoke-virtual {p1}, Lmh;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->b(I)Lmj;

    .line 18619
    :cond_a
    invoke-virtual {p1}, Lmh;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18620
    invoke-virtual {p1}, Lmh;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->e(Z)Lmj;

    .line 18622
    :cond_b
    invoke-virtual {p1}, Lmh;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18623
    invoke-virtual {p1}, Lmh;->a()LlF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmj;->a(LlF;)Lmj;

    .line 18625
    :cond_c
    invoke-virtual {p1}, Lmh;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18626
    invoke-virtual {p1}, Lmh;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->f(Z)Lmj;

    .line 18628
    :cond_d
    invoke-virtual {p1}, Lmh;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 18629
    invoke-virtual {p1}, Lmh;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->g(Z)Lmj;

    .line 18631
    :cond_e
    invoke-virtual {p1}, Lmh;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18632
    invoke-virtual {p1}, Lmh;->a()Lma;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmj;->a(Lma;)Lmj;

    .line 18634
    :cond_f
    invoke-virtual {p1}, Lmh;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 18635
    invoke-virtual {p1}, Lmh;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->h(Z)Lmj;

    .line 18637
    :cond_10
    invoke-virtual {p1}, Lmh;->y()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18638
    invoke-virtual {p1}, Lmh;->z()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->i(Z)Lmj;

    .line 18640
    :cond_11
    invoke-virtual {p1}, Lmh;->A()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 18641
    invoke-virtual {p1}, Lmh;->B()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->j(Z)Lmj;

    .line 18643
    :cond_12
    invoke-virtual {p1}, Lmh;->C()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 18644
    invoke-virtual {p1}, Lmh;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->c(I)Lmj;

    .line 18646
    :cond_13
    invoke-virtual {p1}, Lmh;->D()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 18647
    invoke-virtual {p1}, Lmh;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->d(I)Lmj;

    .line 18649
    :cond_14
    invoke-virtual {p1}, Lmh;->E()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 18650
    invoke-virtual {p1}, Lmh;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->e(I)Lmj;

    .line 18652
    :cond_15
    invoke-virtual {p1}, Lmh;->F()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 18653
    invoke-virtual {p1}, Lmh;->G()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->k(Z)Lmj;

    .line 18655
    :cond_16
    invoke-virtual {p1}, Lmh;->H()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 18656
    invoke-virtual {p1}, Lmh;->I()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->l(Z)Lmj;

    .line 18658
    :cond_17
    invoke-virtual {p1}, Lmh;->J()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 18659
    invoke-virtual {p1}, Lmh;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->f(I)Lmj;

    .line 18661
    :cond_18
    invoke-virtual {p1}, Lmh;->K()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 18662
    invoke-virtual {p1}, Lmh;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->g(I)Lmj;

    .line 18664
    :cond_19
    invoke-virtual {p1}, Lmh;->L()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 18665
    invoke-virtual {p1}, Lmh;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->m(Z)Lmj;

    .line 18667
    :cond_1a
    invoke-virtual {p1}, Lmh;->N()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 18668
    invoke-virtual {p1}, Lmh;->O()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->n(Z)Lmj;

    .line 18670
    :cond_1b
    invoke-static {p1}, Lmh;->b(Lmh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 18671
    iget-object v0, p0, Lmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 18672
    invoke-static {p1}, Lmh;->b(Lmh;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmj;->b:Ljava/util/List;

    .line 18673
    iget v0, p0, Lmj;->a:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 18680
    :cond_1c
    :goto_2
    invoke-virtual {p1}, Lmh;->P()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 18681
    invoke-virtual {p1}, Lmh;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->h(I)Lmj;

    .line 18683
    :cond_1d
    invoke-virtual {p1}, Lmh;->Q()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 18684
    invoke-virtual {p1}, Lmh;->R()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->o(Z)Lmj;

    .line 18686
    :cond_1e
    invoke-virtual {p1}, Lmh;->S()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 18687
    invoke-virtual {p1}, Lmh;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->i(I)Lmj;

    .line 18689
    :cond_1f
    invoke-virtual {p1}, Lmh;->T()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 18690
    invoke-virtual {p1}, Lmh;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->j(I)Lmj;

    .line 18692
    :cond_20
    invoke-virtual {p1}, Lmh;->U()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 18693
    invoke-virtual {p1}, Lmh;->V()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->p(Z)Lmj;

    .line 18695
    :cond_21
    invoke-virtual {p1}, Lmh;->W()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 18696
    invoke-virtual {p1}, Lmh;->X()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->q(Z)Lmj;

    .line 18698
    :cond_22
    invoke-virtual {p1}, Lmh;->Y()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 18699
    invoke-virtual {p1}, Lmh;->Z()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->r(Z)Lmj;

    .line 18701
    :cond_23
    invoke-virtual {p1}, Lmh;->aa()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 18702
    invoke-virtual {p1}, Lmh;->ab()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->s(Z)Lmj;

    .line 18704
    :cond_24
    invoke-virtual {p1}, Lmh;->ac()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 18705
    invoke-virtual {p1}, Lmh;->ad()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->t(Z)Lmj;

    .line 18707
    :cond_25
    invoke-virtual {p1}, Lmh;->ae()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 18708
    invoke-virtual {p1}, Lmh;->af()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->u(Z)Lmj;

    .line 18710
    :cond_26
    invoke-virtual {p1}, Lmh;->ag()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 18711
    invoke-virtual {p1}, Lmh;->ah()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->v(Z)Lmj;

    .line 18713
    :cond_27
    invoke-virtual {p1}, Lmh;->ai()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 18714
    invoke-virtual {p1}, Lmh;->aj()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->w(Z)Lmj;

    .line 18716
    :cond_28
    invoke-static {p1}, Lmh;->c(Lmh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 18717
    iget-object v0, p0, Lmj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 18718
    invoke-static {p1}, Lmh;->c(Lmh;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmj;->c:Ljava/util/List;

    .line 18719
    iget v0, p0, Lmj;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lmj;->b:I

    .line 18726
    :cond_29
    :goto_3
    invoke-virtual {p1}, Lmh;->ak()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 18727
    invoke-virtual {p1}, Lmh;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->a(F)Lmj;

    .line 18729
    :cond_2a
    invoke-virtual {p1}, Lmh;->al()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 18730
    invoke-virtual {p1}, Lmh;->am()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->x(Z)Lmj;

    .line 18732
    :cond_2b
    invoke-virtual {p1}, Lmh;->an()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 18733
    invoke-virtual {p1}, Lmh;->a()Lmk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmj;->a(Lmk;)Lmj;

    .line 18735
    :cond_2c
    invoke-virtual {p1}, Lmh;->ao()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 18736
    invoke-virtual {p1}, Lmh;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->k(I)Lmj;

    .line 18738
    :cond_2d
    invoke-virtual {p1}, Lmh;->ap()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 18739
    invoke-virtual {p1}, Lmh;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->l(I)Lmj;

    .line 18741
    :cond_2e
    invoke-virtual {p1}, Lmh;->aq()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 18742
    invoke-virtual {p1}, Lmh;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->m(I)Lmj;

    .line 18744
    :cond_2f
    invoke-virtual {p1}, Lmh;->ar()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 18745
    invoke-virtual {p1}, Lmh;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->n(I)Lmj;

    .line 18747
    :cond_30
    invoke-virtual {p1}, Lmh;->as()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 18748
    invoke-virtual {p1}, Lmh;->at()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->y(Z)Lmj;

    .line 18750
    :cond_31
    invoke-virtual {p1}, Lmh;->au()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 18751
    invoke-virtual {p1}, Lmh;->av()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->z(Z)Lmj;

    .line 18753
    :cond_32
    invoke-virtual {p1}, Lmh;->aw()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 18754
    invoke-virtual {p1}, Lmh;->ax()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->A(Z)Lmj;

    .line 18756
    :cond_33
    invoke-virtual {p1}, Lmh;->ay()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 18757
    invoke-virtual {p1}, Lmh;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->o(I)Lmj;

    .line 18759
    :cond_34
    invoke-virtual {p1}, Lmh;->az()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 18760
    invoke-virtual {p1}, Lmh;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->p(I)Lmj;

    .line 18762
    :cond_35
    invoke-virtual {p1}, Lmh;->aA()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 18763
    invoke-virtual {p1}, Lmh;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->q(I)Lmj;

    .line 18765
    :cond_36
    invoke-virtual {p1}, Lmh;->aB()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 18766
    invoke-virtual {p1}, Lmh;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->r(I)Lmj;

    .line 18768
    :cond_37
    invoke-virtual {p1}, Lmh;->aC()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 18769
    invoke-virtual {p1}, Lmh;->aD()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->B(Z)Lmj;

    .line 18771
    :cond_38
    invoke-virtual {p1}, Lmh;->aE()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 18772
    invoke-virtual {p1}, Lmh;->aF()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->C(Z)Lmj;

    .line 18774
    :cond_39
    invoke-virtual {p1}, Lmh;->aG()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 18775
    invoke-virtual {p1}, Lmh;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->s(I)Lmj;

    .line 18777
    :cond_3a
    invoke-virtual {p1}, Lmh;->aH()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 18778
    invoke-virtual {p1}, Lmh;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->t(I)Lmj;

    .line 18780
    :cond_3b
    invoke-virtual {p1}, Lmh;->aI()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 18781
    invoke-virtual {p1}, Lmh;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lmj;->u(I)Lmj;

    .line 18783
    :cond_3c
    iget-object v0, p0, Lla;->a:LkS;

    invoke-static {p1}, Lmh;->a(Lmh;)LkS;

    move-result-object v1

    invoke-virtual {v0, v1}, LkS;->a(LkS;)LkS;

    move-result-object v0

    iput-object v0, p0, Lla;->a:LkS;

    goto/16 :goto_0

    .line 18608
    :cond_3d
    iget v0, p0, Lmj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_3e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmj;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmj;->a:Ljava/util/List;

    iget v0, p0, Lmj;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmj;->a:I

    .line 18609
    :cond_3e
    iget-object v0, p0, Lmj;->a:Ljava/util/List;

    invoke-static {p1}, Lmh;->a(Lmh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 18675
    :cond_3f
    iget v0, p0, Lmj;->a:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_40

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmj;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmj;->b:Ljava/util/List;

    iget v0, p0, Lmj;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lmj;->a:I

    .line 18676
    :cond_40
    iget-object v0, p0, Lmj;->b:Ljava/util/List;

    invoke-static {p1}, Lmh;->b(Lmh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 18721
    :cond_41
    iget v0, p0, Lmj;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_42

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmj;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmj;->c:Ljava/util/List;

    iget v0, p0, Lmj;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lmj;->b:I

    .line 18722
    :cond_42
    iget-object v0, p0, Lmj;->c:Ljava/util/List;

    invoke-static {p1}, Lmh;->c(Lmh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3
.end method

.method public a(Lmk;)Lmj;
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20480
    if-nez p1, :cond_0

    .line 20481
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20483
    :cond_0
    iget v0, p0, Lmj;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lmj;->b:I

    .line 20484
    iput-object p1, p0, Lmj;->a:Lmk;

    .line 20486
    return-object p0
.end method

.method public a(Lmm;)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 19012
    if-nez p1, :cond_0

    .line 19013
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19015
    :cond_0
    iget v0, p0, Lmj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmj;->a:I

    .line 19016
    iput-object p1, p0, Lmj;->a:Lmm;

    .line 19018
    return-object p0
.end method

.method public a(Lms;)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 18850
    iget v0, p0, Lmj;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmj;->a:Lms;

    invoke-static {}, Lms;->a()Lms;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18852
    iget-object v0, p0, Lmj;->a:Lms;

    invoke-static {v0}, Lms;->a(Lms;)Lmu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmu;->a(Lms;)Lmu;

    move-result-object v0

    invoke-virtual {v0}, Lmu;->a()Lms;

    move-result-object v0

    iput-object v0, p0, Lmj;->a:Lms;

    .line 18858
    :goto_0
    iget v0, p0, Lmj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmj;->a:I

    .line 18859
    return-object p0

    .line 18855
    :cond_0
    iput-object p1, p0, Lmj;->a:Lms;

    goto :goto_0
.end method

.method public a(Z)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 18948
    iget v0, p0, Lmj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmj;->a:I

    .line 18949
    iput-boolean p1, p0, Lmj;->a:Z

    .line 18951
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 18788
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 19209
    iget v0, p0, Lmj;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lmj;->a:I

    .line 19210
    iput p1, p0, Lmj;->d:I

    .line 19212
    return-object p0
.end method

.method public b(Z)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 18980
    iget v0, p0, Lmj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmj;->a:I

    .line 18981
    iput-boolean p1, p0, Lmj;->b:Z

    .line 18983
    return-object p0
.end method

.method public c(I)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19553
    iget v0, p0, Lmj;->a:I

    const/high16 v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 19554
    iput p1, p0, Lmj;->e:I

    .line 19556
    return-object p0
.end method

.method public c(Z)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 19079
    iget v0, p0, Lmj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmj;->a:I

    .line 19080
    iput-boolean p1, p0, Lmj;->c:Z

    .line 19082
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18168
    invoke-virtual {p0}, Lmj;->a()Lmj;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19585
    iget v0, p0, Lmj;->a:I

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 19586
    iput p1, p0, Lmj;->f:I

    .line 19588
    return-object p0
.end method

.method public d(Z)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 19177
    iget v0, p0, Lmj;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lmj;->a:I

    .line 19178
    iput-boolean p1, p0, Lmj;->d:Z

    .line 19180
    return-object p0
.end method

.method public e(I)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19617
    iget v0, p0, Lmj;->a:I

    const/high16 v1, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 19618
    iput p1, p0, Lmj;->g:I

    .line 19620
    return-object p0
.end method

.method public e(Z)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 19241
    iget v0, p0, Lmj;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lmj;->a:I

    .line 19242
    iput-boolean p1, p0, Lmj;->e:Z

    .line 19244
    return-object p0
.end method

.method public f(I)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19713
    iget v0, p0, Lmj;->a:I

    const/high16 v1, 0x80

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 19714
    iput p1, p0, Lmj;->h:I

    .line 19716
    return-object p0
.end method

.method public f(Z)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 19333
    iget v0, p0, Lmj;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lmj;->a:I

    .line 19334
    iput-boolean p1, p0, Lmj;->f:Z

    .line 19336
    return-object p0
.end method

.method public g(I)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19745
    iget v0, p0, Lmj;->a:I

    const/high16 v1, 0x100

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 19746
    iput p1, p0, Lmj;->i:I

    .line 19748
    return-object p0
.end method

.method public g(Z)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 19365
    iget v0, p0, Lmj;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lmj;->a:I

    .line 19366
    iput-boolean p1, p0, Lmj;->g:Z

    .line 19368
    return-object p0
.end method

.method public h(I)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19907
    iget v0, p0, Lmj;->a:I

    const/high16 v1, 0x1000

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 19908
    iput p1, p0, Lmj;->j:I

    .line 19910
    return-object p0
.end method

.method public h(Z)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19457
    iget v0, p0, Lmj;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 19458
    iput-boolean p1, p0, Lmj;->h:Z

    .line 19460
    return-object p0
.end method

.method public i(I)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19971
    iget v0, p0, Lmj;->a:I

    const/high16 v1, 0x4000

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 19972
    iput p1, p0, Lmj;->k:I

    .line 19974
    return-object p0
.end method

.method public i(Z)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19489
    iget v0, p0, Lmj;->a:I

    const/high16 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 19490
    iput-boolean p1, p0, Lmj;->i:Z

    .line 19492
    return-object p0
.end method

.method public j(I)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 20003
    iget v0, p0, Lmj;->a:I

    const/high16 v1, -0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 20004
    iput p1, p0, Lmj;->l:I

    .line 20006
    return-object p0
.end method

.method public j(Z)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19521
    iget v0, p0, Lmj;->a:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 19522
    iput-boolean p1, p0, Lmj;->j:Z

    .line 19524
    return-object p0
.end method

.method public k(I)Lmj;
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20515
    iget v0, p0, Lmj;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lmj;->b:I

    .line 20516
    iput p1, p0, Lmj;->m:I

    .line 20518
    return-object p0
.end method

.method public k(Z)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19649
    iget v0, p0, Lmj;->a:I

    const/high16 v1, 0x20

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 19650
    iput-boolean p1, p0, Lmj;->k:Z

    .line 19652
    return-object p0
.end method

.method public l(I)Lmj;
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20547
    iget v0, p0, Lmj;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lmj;->b:I

    .line 20548
    iput p1, p0, Lmj;->n:I

    .line 20550
    return-object p0
.end method

.method public l(Z)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19681
    iget v0, p0, Lmj;->a:I

    const/high16 v1, 0x40

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 19682
    iput-boolean p1, p0, Lmj;->l:Z

    .line 19684
    return-object p0
.end method

.method public m(I)Lmj;
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20579
    iget v0, p0, Lmj;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lmj;->b:I

    .line 20580
    iput p1, p0, Lmj;->o:I

    .line 20582
    return-object p0
.end method

.method public m(Z)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19777
    iget v0, p0, Lmj;->a:I

    const/high16 v1, 0x200

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 19778
    iput-boolean p1, p0, Lmj;->m:Z

    .line 19780
    return-object p0
.end method

.method public n(I)Lmj;
    .locals 2
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20611
    iget v0, p0, Lmj;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->b:I

    .line 20612
    iput p1, p0, Lmj;->p:I

    .line 20614
    return-object p0
.end method

.method public n(Z)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19809
    iget v0, p0, Lmj;->a:I

    const/high16 v1, 0x400

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 19810
    iput-boolean p1, p0, Lmj;->n:Z

    .line 19812
    return-object p0
.end method

.method public o(I)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 20739
    iget v0, p0, Lmj;->b:I

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->b:I

    .line 20740
    iput p1, p0, Lmj;->q:I

    .line 20742
    return-object p0
.end method

.method public o(Z)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 19939
    iget v0, p0, Lmj;->a:I

    const/high16 v1, 0x2000

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    .line 19940
    iput-boolean p1, p0, Lmj;->o:Z

    .line 19942
    return-object p0
.end method

.method public p(I)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 20771
    iget v0, p0, Lmj;->b:I

    const/high16 v1, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->b:I

    .line 20772
    iput p1, p0, Lmj;->r:I

    .line 20774
    return-object p0
.end method

.method public p(Z)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 20035
    iget v0, p0, Lmj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmj;->b:I

    .line 20036
    iput-boolean p1, p0, Lmj;->p:Z

    .line 20038
    return-object p0
.end method

.method public q(I)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 20803
    iget v0, p0, Lmj;->b:I

    const/high16 v1, 0x20

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->b:I

    .line 20804
    iput p1, p0, Lmj;->s:I

    .line 20806
    return-object p0
.end method

.method public q(Z)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 20067
    iget v0, p0, Lmj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmj;->b:I

    .line 20068
    iput-boolean p1, p0, Lmj;->q:Z

    .line 20070
    return-object p0
.end method

.method public r(I)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 20835
    iget v0, p0, Lmj;->b:I

    const/high16 v1, 0x40

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->b:I

    .line 20836
    iput p1, p0, Lmj;->t:I

    .line 20838
    return-object p0
.end method

.method public r(Z)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 20099
    iget v0, p0, Lmj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmj;->b:I

    .line 20100
    iput-boolean p1, p0, Lmj;->r:Z

    .line 20102
    return-object p0
.end method

.method public s(I)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 20931
    iget v0, p0, Lmj;->b:I

    const/high16 v1, 0x200

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->b:I

    .line 20932
    iput p1, p0, Lmj;->u:I

    .line 20934
    return-object p0
.end method

.method public s(Z)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 20131
    iget v0, p0, Lmj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmj;->b:I

    .line 20132
    iput-boolean p1, p0, Lmj;->s:Z

    .line 20134
    return-object p0
.end method

.method public t(I)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 20963
    iget v0, p0, Lmj;->b:I

    const/high16 v1, 0x400

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->b:I

    .line 20964
    iput p1, p0, Lmj;->v:I

    .line 20966
    return-object p0
.end method

.method public t(Z)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 20163
    iget v0, p0, Lmj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmj;->b:I

    .line 20164
    iput-boolean p1, p0, Lmj;->t:Z

    .line 20166
    return-object p0
.end method

.method public u(I)Lmj;
    .locals 2
    .parameter

    .prologue
    .line 20995
    iget v0, p0, Lmj;->b:I

    const/high16 v1, 0x800

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->b:I

    .line 20996
    iput p1, p0, Lmj;->w:I

    .line 20998
    return-object p0
.end method

.method public u(Z)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 20195
    iget v0, p0, Lmj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmj;->b:I

    .line 20196
    iput-boolean p1, p0, Lmj;->u:Z

    .line 20198
    return-object p0
.end method

.method public v(Z)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 20227
    iget v0, p0, Lmj;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmj;->b:I

    .line 20228
    iput-boolean p1, p0, Lmj;->v:Z

    .line 20230
    return-object p0
.end method

.method public w(Z)Lmj;
    .locals 1
    .parameter

    .prologue
    .line 20259
    iget v0, p0, Lmj;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmj;->b:I

    .line 20260
    iput-boolean p1, p0, Lmj;->w:Z

    .line 20262
    return-object p0
.end method

.method public x(Z)Lmj;
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20448
    iget v0, p0, Lmj;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lmj;->b:I

    .line 20449
    iput-boolean p1, p0, Lmj;->x:Z

    .line 20451
    return-object p0
.end method

.method public y(Z)Lmj;
    .locals 2
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20643
    iget v0, p0, Lmj;->b:I

    const/high16 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->b:I

    .line 20644
    iput-boolean p1, p0, Lmj;->y:Z

    .line 20646
    return-object p0
.end method

.method public z(Z)Lmj;
    .locals 2
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20675
    iget v0, p0, Lmj;->b:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lmj;->b:I

    .line 20676
    iput-boolean p1, p0, Lmj;->z:Z

    .line 20678
    return-object p0
.end method
