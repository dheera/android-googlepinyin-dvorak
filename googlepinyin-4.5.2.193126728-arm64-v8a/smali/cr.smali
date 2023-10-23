.class final Lcr;
.super Lbm;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;

.field private a:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Lcs;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Ljava/lang/Object;

.field private f:I

.field private g:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbm;-><init>()V

    .line 2
    new-instance v0, Lki;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lki;-><init>(I)V

    iput-object v0, p0, Lcr;->a:Lki;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcr;->f:I

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcr;->a:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lcr;-><init>()V

    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcr;->f:I

    iget-object v1, p0, Lcr;->a:Lki;

    invoke-virtual {v1}, Lki;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private a(III)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 146
    iget v0, p0, Lcr;->c:I

    if-ltz v0, :cond_1

    .line 147
    iget v0, p0, Lcr;->c:I

    .line 148
    iget v2, p0, Lcr;->f:I

    .line 149
    if-ne v0, v2, :cond_0

    iget v0, p0, Lcr;->c:I

    add-int/lit8 v2, p1, 0x1

    if-eq v0, v2, :cond_1

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 151
    :cond_1
    iget v0, p0, Lcr;->f:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcr;->f:I

    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v0

    .line 152
    :goto_0
    iget-object v2, p0, Lcr;->a:Leg;

    iget v3, p0, Lcr;->f:I

    invoke-virtual {v2, v3}, Leg;->a(I)I

    move-result v3

    .line 153
    new-instance v6, Lcs;

    invoke-direct {v6, p2, v7}, Lcs;-><init>(II)V

    .line 154
    iget-object v2, p0, Lcr;->a:Lki;

    .line 155
    iget v4, v2, Lki;->a:I

    add-int/lit8 v4, v4, -0x1

    iget v5, v2, Lki;->c:I

    and-int/2addr v4, v5

    iput v4, v2, Lki;->a:I

    .line 156
    iget-object v4, v2, Lki;->a:[Ljava/lang/Object;

    iget v5, v2, Lki;->a:I

    aput-object v6, v4, v5

    .line 157
    iget v4, v2, Lki;->a:I

    iget v5, v2, Lki;->b:I

    if-ne v4, v5, :cond_2

    .line 158
    invoke-virtual {v2}, Lki;->a()V

    .line 159
    :cond_2
    iget-object v2, p0, Lcr;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 160
    iget v2, p0, Lcr;->g:I

    iput v2, v6, Lcs;->b:I

    .line 161
    iget-object v2, p0, Lcr;->a:Ljava/lang/Object;

    .line 162
    iput-object v1, p0, Lcr;->a:Ljava/lang/Object;

    move-object v1, v2

    .line 165
    :goto_1
    iput p1, p0, Lcr;->c:I

    iput p1, p0, Lcr;->f:I

    .line 166
    iget v2, p0, Lcr;->d:I

    if-gez v2, :cond_3

    .line 167
    iput p1, p0, Lcr;->d:I

    .line 168
    :cond_3
    iget-boolean v2, p0, Lcr;->a:Z

    if-nez v2, :cond_7

    iget v2, v6, Lcs;->b:I

    sub-int v5, p3, v2

    .line 169
    :goto_2
    if-eqz v0, :cond_4

    .line 170
    sub-int v2, v3, v5

    iput v2, v0, Lcs;->a:I

    .line 171
    :cond_4
    iget-object v0, p0, Lcr;->a:Leg;

    iget v3, v6, Lcs;->b:I

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Leg;->a(Ljava/lang/Object;IIII)V

    .line 172
    iget v0, v6, Lcs;->b:I

    return v0

    :cond_5
    move-object v0, v1

    .line 151
    goto :goto_0

    .line 163
    :cond_6
    iget-object v1, p0, Lcr;->a:Leg;

    iget-object v2, p0, Lcr;->a:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v7, v2}, Leg;->a(IZ[Ljava/lang/Object;)I

    move-result v1

    iput v1, v6, Lcs;->b:I

    .line 164
    iget-object v1, p0, Lcr;->a:[Ljava/lang/Object;

    aget-object v1, v1, v7

    goto :goto_1

    .line 168
    :cond_7
    iget v2, v6, Lcs;->b:I

    add-int v5, p3, v2

    goto :goto_2
.end method

.method private a(Z)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 456
    const/4 v1, 0x0

    .line 457
    if-eqz p1, :cond_2

    .line 458
    iget v0, p0, Lcr;->d:I

    :goto_0
    iget v3, p0, Lcr;->c:I

    if-lt v0, v3, :cond_5

    .line 459
    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v3

    iget v3, v3, Lboi;->c:I

    .line 460
    if-nez v3, :cond_1

    move v1, v2

    .line 464
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 462
    :cond_1
    if-eqz v1, :cond_0

    iget v4, p0, Lcr;->b:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    .line 472
    :goto_1
    return v0

    .line 465
    :cond_2
    iget v0, p0, Lcr;->c:I

    :goto_2
    iget v3, p0, Lcr;->d:I

    if-gt v0, v3, :cond_5

    .line 466
    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v3

    iget v3, v3, Lboi;->c:I

    .line 467
    iget v4, p0, Lcr;->b:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_4

    move v1, v2

    .line 471
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 469
    :cond_4
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    .line 472
    :cond_5
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(I)Lcs;
    .locals 4

    .prologue
    .line 6
    iget v0, p0, Lcr;->f:I

    sub-int v0, p1, v0

    .line 7
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcr;->a:Lki;

    invoke-virtual {v1}, Lki;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcr;->a:Lki;

    .line 10
    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lki;->a()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 12
    :cond_3
    iget-object v2, v1, Lki;->a:[Ljava/lang/Object;

    iget v3, v1, Lki;->a:I

    add-int/2addr v0, v3

    iget v1, v1, Lki;->c:I

    and-int/2addr v0, v1

    aget-object v0, v2, v0

    .line 13
    check-cast v0, Lcs;

    goto :goto_0
.end method

.method private final b(I)I
    .locals 3

    .prologue
    .line 127
    invoke-direct {p0}, Lcr;->a()I

    move-result v0

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_0
    iget v2, p0, Lcr;->f:I

    if-lt v0, v2, :cond_0

    .line 130
    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v2

    .line 131
    iget v2, v2, Lboi;->c:I

    if-ne v2, p1, :cond_2

    .line 132
    const/4 v1, 0x1

    .line 136
    :cond_0
    if-nez v1, :cond_1

    .line 137
    invoke-direct {p0}, Lcr;->a()I

    move-result v0

    .line 139
    :cond_1
    iget-boolean v1, p0, Lbm;->a:Z

    .line 140
    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v1

    iget v1, v1, Lcs;->b:I

    neg-int v1, v1

    iget v2, p0, Lcr;->a:I

    sub-int/2addr v1, v2

    .line 142
    :goto_1
    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-direct {p0}, Lcr;->a()I

    move-result v2

    if-gt v0, v2, :cond_4

    .line 143
    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v2

    iget v2, v2, Lcs;->a:I

    sub-int/2addr v1, v2

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 135
    goto :goto_0

    .line 141
    :cond_3
    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v1

    iget v1, v1, Lcs;->b:I

    iget v2, p0, Lcr;->a:I

    add-int/2addr v1, v2

    goto :goto_1

    .line 145
    :cond_4
    return v1
.end method

.method private b(III)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 278
    iget v0, p0, Lcr;->d:I

    if-ltz v0, :cond_1

    .line 279
    iget v0, p0, Lcr;->d:I

    invoke-direct {p0}, Lcr;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcr;->d:I

    add-int/lit8 v2, p1, -0x1

    if-eq v0, v2, :cond_1

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 281
    :cond_1
    iget v0, p0, Lcr;->d:I

    if-gez v0, :cond_4

    .line 282
    iget-object v0, p0, Lcr;->a:Lki;

    invoke-virtual {v0}, Lki;->a()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcr;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_3

    .line 283
    invoke-direct {p0, p2}, Lcr;->b(I)I

    move-result v0

    .line 286
    :goto_0
    new-instance v6, Lcs;

    invoke-direct {v6, p2, v0}, Lcs;-><init>(II)V

    .line 287
    iget-object v0, p0, Lcr;->a:Lki;

    .line 288
    iget-object v2, v0, Lki;->a:[Ljava/lang/Object;

    iget v3, v0, Lki;->b:I

    aput-object v6, v2, v3

    .line 289
    iget v2, v0, Lki;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v0, Lki;->c:I

    and-int/2addr v2, v3

    iput v2, v0, Lki;->b:I

    .line 290
    iget v2, v0, Lki;->b:I

    iget v3, v0, Lki;->a:I

    if-ne v2, v3, :cond_2

    .line 291
    invoke-virtual {v0}, Lki;->a()V

    .line 292
    :cond_2
    iget-object v0, p0, Lcr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 293
    iget v0, p0, Lcr;->g:I

    iput v0, v6, Lcs;->b:I

    .line 294
    iget-object v1, p0, Lcr;->a:Ljava/lang/Object;

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcr;->a:Ljava/lang/Object;

    .line 298
    :goto_1
    iget-object v0, p0, Lcr;->a:Lki;

    invoke-virtual {v0}, Lki;->a()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 299
    iput p1, p0, Lcr;->d:I

    iput p1, p0, Lcr;->c:I

    iput p1, p0, Lcr;->f:I

    .line 303
    :goto_2
    iget-object v0, p0, Lcr;->a:Leg;

    iget v3, v6, Lcs;->b:I

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Leg;->a(Ljava/lang/Object;IIII)V

    .line 304
    iget v0, v6, Lcs;->b:I

    return v0

    :cond_3
    move v0, v1

    .line 284
    goto :goto_0

    .line 285
    :cond_4
    iget-object v0, p0, Lcr;->a:Leg;

    iget v2, p0, Lcr;->d:I

    invoke-virtual {v0, v2}, Leg;->a(I)I

    move-result v0

    sub-int v0, p3, v0

    goto :goto_0

    .line 296
    :cond_5
    iget-object v0, p0, Lcr;->a:Leg;

    iget-object v2, p0, Lcr;->a:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v4, v2}, Leg;->a(IZ[Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Lcs;->b:I

    .line 297
    iget-object v0, p0, Lcr;->a:[Ljava/lang/Object;

    aget-object v1, v0, v1

    goto :goto_1

    .line 300
    :cond_6
    iget v0, p0, Lcr;->d:I

    if-gez v0, :cond_7

    .line 301
    iput p1, p0, Lcr;->d:I

    iput p1, p0, Lcr;->c:I

    goto :goto_2

    .line 302
    :cond_7
    iget v0, p0, Lcr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcr;->d:I

    goto :goto_2
.end method

.method private c(I)I
    .locals 5

    .prologue
    const/high16 v3, -0x80000000

    .line 332
    iget v0, p0, Lcr;->c:I

    if-gez v0, :cond_1

    move v1, v3

    .line 357
    :cond_0
    :goto_0
    return v1

    .line 334
    :cond_1
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcr;->a:Leg;

    iget v1, p0, Lcr;->c:I

    invoke-virtual {v0, v1}, Leg;->a(I)I

    move-result v1

    .line 336
    iget v0, p0, Lcr;->c:I

    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v0

    iget v0, v0, Lboi;->c:I

    if-eq v0, p1, :cond_0

    .line 338
    iget v0, p0, Lcr;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-direct {p0}, Lcr;->a()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 339
    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v2

    .line 340
    iget v4, v2, Lcs;->a:I

    add-int/2addr v1, v4

    .line 341
    iget v2, v2, Lboi;->c:I

    if-eq v2, p1, :cond_0

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 345
    :cond_2
    iget-object v0, p0, Lcr;->a:Leg;

    iget v1, p0, Lcr;->d:I

    invoke-virtual {v0, v1}, Leg;->a(I)I

    move-result v2

    .line 346
    iget v0, p0, Lcr;->d:I

    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v1

    .line 347
    iget v0, v1, Lboi;->c:I

    if-ne v0, p1, :cond_3

    .line 348
    iget v0, v1, Lcs;->b:I

    add-int v1, v2, v0

    goto :goto_0

    .line 349
    :cond_3
    iget v0, p0, Lcr;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 350
    :goto_2
    iget v4, p0, Lcr;->f:I

    .line 351
    if-lt v0, v4, :cond_5

    .line 352
    iget v1, v1, Lcs;->a:I

    sub-int/2addr v2, v1

    .line 353
    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v1

    .line 354
    iget v4, v1, Lboi;->c:I

    if-ne v4, p1, :cond_4

    .line 355
    iget v0, v1, Lcs;->b:I

    add-int v1, v2, v0

    goto :goto_0

    .line 356
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    move v1, v3

    .line 357
    goto :goto_0
.end method

.method private d(I)I
    .locals 5

    .prologue
    const v3, 0x7fffffff

    .line 358
    iget v0, p0, Lcr;->c:I

    if-gez v0, :cond_1

    move v1, v3

    .line 383
    :cond_0
    :goto_0
    return v1

    .line 360
    :cond_1
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_4

    .line 361
    iget-object v0, p0, Lcr;->a:Leg;

    iget v1, p0, Lcr;->d:I

    invoke-virtual {v0, v1}, Leg;->a(I)I

    move-result v2

    .line 362
    iget v0, p0, Lcr;->d:I

    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v1

    .line 363
    iget v0, v1, Lboi;->c:I

    if-ne v0, p1, :cond_2

    .line 364
    iget v0, v1, Lcs;->b:I

    sub-int v1, v2, v0

    goto :goto_0

    .line 365
    :cond_2
    iget v0, p0, Lcr;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 366
    :goto_1
    iget v4, p0, Lcr;->f:I

    .line 367
    if-lt v0, v4, :cond_5

    .line 368
    iget v1, v1, Lcs;->a:I

    sub-int/2addr v2, v1

    .line 369
    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v1

    .line 370
    iget v4, v1, Lboi;->c:I

    if-ne v4, p1, :cond_3

    .line 371
    iget v0, v1, Lcs;->b:I

    sub-int v1, v2, v0

    goto :goto_0

    .line 372
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 374
    :cond_4
    iget-object v0, p0, Lcr;->a:Leg;

    iget v1, p0, Lcr;->c:I

    invoke-virtual {v0, v1}, Leg;->a(I)I

    move-result v1

    .line 375
    iget v0, p0, Lcr;->c:I

    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v0

    iget v0, v0, Lboi;->c:I

    if-eq v0, p1, :cond_0

    .line 377
    iget v0, p0, Lcr;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-direct {p0}, Lcr;->a()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 378
    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v2

    .line 379
    iget v4, v2, Lcs;->a:I

    add-int/2addr v1, v4

    .line 380
    iget v2, v2, Lboi;->c:I

    if-eq v2, p1, :cond_0

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v1, v3

    .line 383
    goto :goto_0
.end method


# virtual methods
.method public final a(ZI[I)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 420
    iget-object v0, p0, Lcr;->a:Leg;

    invoke-virtual {v0, p2}, Leg;->a(I)I

    move-result v4

    .line 421
    invoke-direct {p0, p2}, Lcr;->a(I)Lcs;

    move-result-object v2

    .line 422
    iget v1, v2, Lboi;->c:I

    .line 426
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_5

    .line 427
    iget-object v0, p0, Lcr;->a:Leg;

    invoke-virtual {v0, p2}, Leg;->b(I)I

    move-result v0

    sub-int v5, v4, v0

    .line 428
    add-int/lit8 v0, p2, -0x1

    move v6, v4

    move v7, v5

    move-object v5, v2

    move v4, v1

    move v2, v3

    :goto_0
    iget v8, p0, Lcr;->b:I

    if-ge v2, v8, :cond_2

    iget v8, p0, Lcr;->c:I

    if-lt v0, v8, :cond_2

    .line 429
    iget v5, v5, Lcs;->a:I

    sub-int/2addr v6, v5

    .line 430
    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v5

    .line 431
    iget v8, v5, Lboi;->c:I

    if-eq v8, v1, :cond_0

    .line 432
    iget v1, v5, Lboi;->c:I

    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    iget-object v8, p0, Lcr;->a:Leg;

    invoke-virtual {v8, v0}, Leg;->b(I)I

    move-result v8

    sub-int v8, v6, v8

    .line 435
    if-eqz p1, :cond_1

    if-le v8, v7, :cond_0

    :goto_1
    move p2, v0

    move v4, v1

    move v7, v8

    .line 439
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 435
    :cond_1
    if-ge v8, v7, :cond_0

    goto :goto_1

    :cond_2
    move v6, v7

    .line 452
    :cond_3
    if-eqz p3, :cond_4

    .line 453
    const/4 v0, 0x0

    aput v4, p3, v0

    .line 454
    aput p2, p3, v3

    .line 455
    :cond_4
    return v6

    .line 441
    :cond_5
    add-int/lit8 v0, p2, 0x1

    move v2, v3

    move v5, v4

    move v6, v4

    move v4, v1

    :goto_2
    iget v7, p0, Lcr;->b:I

    if-ge v2, v7, :cond_3

    iget v7, p0, Lcr;->d:I

    if-gt v0, v7, :cond_3

    .line 442
    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v7

    .line 443
    iget v8, v7, Lcs;->a:I

    add-int/2addr v5, v8

    .line 444
    iget v8, v7, Lboi;->c:I

    if-eq v8, v1, :cond_6

    .line 445
    iget v1, v7, Lboi;->c:I

    .line 446
    add-int/lit8 v2, v2, 0x1

    .line 447
    if-eqz p1, :cond_7

    if-le v5, v6, :cond_6

    :goto_3
    move p2, v0

    move v4, v1

    move v6, v5

    .line 451
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 447
    :cond_7
    if-ge v5, v6, :cond_6

    goto :goto_3
.end method

.method public final bridge synthetic a(I)Lboi;
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lcr;->a(I)Lcs;

    move-result-object v0

    return-object v0
.end method

.method protected final a(IZ)Z
    .locals 10

    .prologue
    .line 14
    iget-object v0, p0, Lcr;->a:Leg;

    invoke-virtual {v0}, Leg;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcr;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcr;->a:Lki;

    invoke-virtual {v0}, Lki;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcr;->a:Leg;

    invoke-virtual {v0}, Leg;->a()I

    .line 21
    iget v0, p0, Lcr;->c:I

    if-ltz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcr;->a:Leg;

    iget v1, p0, Lcr;->c:I

    invoke-virtual {v0, v1}, Leg;->a(I)I

    move-result v1

    .line 23
    iget v0, p0, Lcr;->c:I

    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v0

    iget v0, v0, Lcs;->a:I

    .line 24
    iget v2, p0, Lcr;->c:I

    add-int/lit8 v2, v2, -0x1

    move v5, v0

    move v6, v1

    .line 36
    :goto_1
    iget v0, p0, Lcr;->f:I

    if-lt v2, v0, :cond_2

    .line 37
    invoke-direct {p0, v2}, Lcr;->a(I)Lcs;

    move-result-object v7

    .line 38
    iget v4, v7, Lboi;->c:I

    .line 39
    iget-object v0, p0, Lcr;->a:Leg;

    const/4 v1, 0x0

    iget-object v3, p0, Lcr;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v3}, Leg;->a(IZ[Ljava/lang/Object;)I

    move-result v3

    .line 40
    iget v0, v7, Lcs;->b:I

    if-eq v3, v0, :cond_7

    .line 41
    iget-object v0, p0, Lcr;->a:Lki;

    add-int/lit8 v1, v2, 0x1

    iget v2, p0, Lcr;->f:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lki;->a(I)V

    .line 42
    iget v0, p0, Lcr;->c:I

    iput v0, p0, Lcr;->f:I

    .line 43
    iget-object v0, p0, Lcr;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcr;->a:Ljava/lang/Object;

    .line 44
    iput v3, p0, Lcr;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 59
    :goto_3
    if-eqz v0, :cond_b

    .line 60
    iget-object v0, p0, Lcr;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcr;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    const v1, 0x7fffffff

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_1
    iget v2, p0, Lcr;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcr;->e:I

    .line 28
    :goto_4
    invoke-direct {p0}, Lcr;->a()I

    move-result v3

    if-gt v2, v3, :cond_4

    .line 29
    iget v3, p0, Lcr;->f:I

    .line 30
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_6

    .line 31
    :cond_4
    iget-object v0, p0, Lcr;->a:Lki;

    invoke-virtual {v0}, Lki;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcr;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 126
    const/4 v1, 0x0

    iput-object v1, p0, Lcr;->a:Ljava/lang/Object;

    throw v0

    .line 27
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 34
    :cond_6
    :try_start_2
    iget v3, p0, Lcr;->f:I

    .line 35
    if-lt v2, v3, :cond_2

    move v5, v0

    move v6, v1

    goto :goto_1

    .line 46
    :cond_7
    iput v2, p0, Lcr;->c:I

    .line 47
    iget v0, p0, Lcr;->d:I

    if-gez v0, :cond_8

    .line 48
    iput v2, p0, Lcr;->d:I

    .line 49
    :cond_8
    iget-object v0, p0, Lcr;->a:Leg;

    iget-object v1, p0, Lcr;->a:[Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    sub-int v5, v6, v5

    invoke-virtual/range {v0 .. v5}, Leg;->a(Ljava/lang/Object;IIII)V

    .line 50
    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lcr;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    const/4 v0, 0x1

    goto :goto_3

    .line 52
    :cond_9
    iget-object v0, p0, Lcr;->a:Leg;

    invoke-virtual {v0, v2}, Leg;->a(I)I

    move-result v1

    .line 53
    iget v0, v7, Lcs;->a:I

    .line 54
    if-nez v4, :cond_a

    .line 55
    if-eqz p2, :cond_a

    .line 56
    const/4 v0, 0x1

    goto :goto_3

    .line 57
    :cond_a
    add-int/lit8 v2, v2, -0x1

    move v5, v0

    move v6, v1

    goto/16 :goto_1

    .line 63
    :cond_b
    iget v0, p0, Lcr;->c:I

    if-ltz v0, :cond_1a

    .line 64
    iget v0, p0, Lcr;->c:I

    .line 65
    iget v1, p0, Lcr;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-le v0, v1, :cond_d

    .line 67
    const/4 v0, 0x0

    .line 123
    :cond_c
    :goto_5
    iget-object v1, p0, Lcr;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 124
    const/4 v1, 0x0

    iput-object v1, p0, Lcr;->a:Ljava/lang/Object;

    goto/16 :goto_0

    .line 68
    :cond_d
    :try_start_3
    iget v0, p0, Lcr;->c:I

    add-int/lit8 v3, v0, -0x1

    .line 69
    iget v0, p0, Lcr;->c:I

    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v0

    iget v1, v0, Lboi;->c:I

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcr;->a(Z)I

    move-result v0

    .line 71
    if-gez v0, :cond_f

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    const v2, 0x7fffffff

    .line 74
    iget v0, p0, Lcr;->b:I

    add-int/lit8 v0, v0, -0x1

    move v9, v0

    move v0, v2

    move v2, v9

    :goto_6
    if-ltz v2, :cond_10

    .line 75
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_e

    invoke-direct {p0, v2}, Lcr;->c(I)I

    move-result v0

    .line 76
    :goto_7
    const v4, 0x7fffffff

    if-ne v0, v4, :cond_10

    .line 77
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 75
    :cond_e
    invoke-direct {p0, v2}, Lcr;->d(I)I

    move-result v0

    goto :goto_7

    .line 78
    :cond_f
    iget-boolean v2, p0, Lcr;->a:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v0, v4}, Lcr;->b(ZI[I)I

    move-result v0

    .line 80
    :cond_10
    :goto_8
    iget-boolean v2, p0, Lcr;->a:Z

    if-eqz v2, :cond_18

    invoke-direct {p0, v1}, Lcr;->c(I)I

    move-result v2

    if-lt v2, v0, :cond_11

    .line 82
    :goto_9
    add-int/lit8 v1, v1, -0x1

    .line 83
    if-gez v1, :cond_11

    .line 84
    iget v0, p0, Lcr;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 85
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcr;->b(Z[I)I

    move-result v0

    .line 87
    :cond_11
    :goto_a
    const/4 v2, 0x1

    move v9, v2

    move v2, v1

    move v1, v0

    move v0, v9

    .line 95
    :goto_b
    const/4 v4, 0x0

    move v6, v2

    move v5, v3

    move v2, v1

    move v1, v0

    move v0, v4

    .line 96
    :goto_c
    if-ltz v6, :cond_2a

    .line 97
    if-ltz v5, :cond_c

    if-nez p2, :cond_12

    invoke-virtual {p0, p1}, Lcr;->b(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 99
    :cond_12
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_1d

    invoke-direct {p0, v6}, Lcr;->c(I)I

    move-result v0

    move v3, v0

    .line 100
    :goto_d
    const v0, 0x7fffffff

    if-eq v3, v0, :cond_13

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_22

    .line 101
    :cond_13
    iget v0, p0, Lcr;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_20

    .line 102
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcr;->c(I)I

    move-result v4

    .line 103
    :goto_e
    const v0, 0x7fffffff

    if-eq v4, v0, :cond_14

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_14

    .line 104
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_1f

    iget v0, p0, Lcr;->a:I

    :goto_f
    add-int/2addr v4, v0

    .line 107
    :cond_14
    :goto_10
    add-int/lit8 v3, v5, -0x1

    invoke-direct {p0, v5, v6, v4}, Lcr;->a(III)I

    move-result v0

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eqz v1, :cond_28

    move v9, v0

    move v0, v3

    move v3, v9

    .line 110
    :goto_11
    iget-boolean v7, p0, Lcr;->a:Z

    if-eqz v7, :cond_24

    add-int v7, v4, v3

    if-ge v7, v2, :cond_25

    .line 111
    :cond_15
    if-ltz v0, :cond_16

    if-nez p2, :cond_26

    invoke-virtual {p0, p1}, Lcr;->b(I)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 112
    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 78
    :cond_17
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 79
    invoke-virtual {p0, v2, v0, v4}, Lcr;->a(ZI[I)I

    move-result v0

    goto/16 :goto_8

    .line 81
    :cond_18
    invoke-direct {p0, v1}, Lcr;->d(I)I

    move-result v2

    if-gt v2, v0, :cond_11

    goto/16 :goto_9

    .line 85
    :cond_19
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, v0, v2}, Lcr;->a(Z[I)I

    move-result v0

    goto :goto_a

    .line 89
    :cond_1a
    iget v0, p0, Lcr;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    iget v3, p0, Lcr;->e:I

    .line 90
    :goto_12
    iget-object v0, p0, Lcr;->a:Lki;

    invoke-virtual {v0}, Lki;->a()I

    move-result v0

    if-ltz v0, :cond_1c

    .line 91
    iget v0, p0, Lcr;->f:I

    .line 92
    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v0

    iget v0, v0, Lboi;->c:I

    iget v1, p0, Lcr;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_13
    iget v1, p0, Lcr;->b:I

    rem-int v2, v0, v1

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 89
    :cond_1b
    const/4 v3, 0x0

    goto :goto_12

    :cond_1c
    move v0, v3

    .line 92
    goto :goto_13

    .line 99
    :cond_1d
    invoke-direct {p0, v6}, Lcr;->d(I)I

    move-result v0

    move v3, v0

    goto/16 :goto_d

    .line 102
    :cond_1e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcr;->d(I)I

    move-result v4

    goto :goto_e

    .line 104
    :cond_1f
    iget v0, p0, Lcr;->a:I

    neg-int v0, v0

    goto :goto_f

    .line 105
    :cond_20
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_21

    add-int/lit8 v0, v6, 0x1

    invoke-direct {p0, v0}, Lcr;->d(I)I

    move-result v0

    :goto_14
    move v4, v0

    goto :goto_10

    :cond_21
    add-int/lit8 v0, v6, 0x1

    invoke-direct {p0, v0}, Lcr;->c(I)I

    move-result v0

    goto :goto_14

    .line 106
    :cond_22
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_23

    iget v0, p0, Lcr;->a:I

    :goto_15
    add-int v4, v3, v0

    goto/16 :goto_10

    :cond_23
    iget v0, p0, Lcr;->a:I

    neg-int v0, v0

    goto :goto_15

    .line 110
    :cond_24
    sub-int v7, v4, v3

    if-gt v7, v2, :cond_15

    :cond_25
    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 117
    :goto_16
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    move v9, v0

    move v0, v5

    move v5, v2

    move v2, v1

    move v1, v9

    goto/16 :goto_c

    .line 113
    :cond_26
    iget-boolean v7, p0, Lcr;->a:Z

    if-eqz v7, :cond_27

    iget v7, p0, Lcr;->a:I

    add-int/2addr v3, v7

    :goto_17
    add-int/2addr v3, v4

    .line 114
    add-int/lit8 v4, v0, -0x1

    invoke-direct {p0, v0, v6, v3}, Lcr;->a(III)I

    move-result v0

    move v9, v0

    move v0, v4

    move v4, v3

    move v3, v9

    goto/16 :goto_11

    .line 113
    :cond_27
    neg-int v3, v3

    iget v7, p0, Lcr;->a:I

    sub-int/2addr v3, v7

    goto :goto_17

    .line 115
    :cond_28
    const/4 v1, 0x1

    .line 116
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_29

    invoke-direct {p0, v6}, Lcr;->c(I)I

    move-result v0

    :goto_18
    move v2, v3

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_16

    :cond_29
    invoke-direct {p0, v6}, Lcr;->d(I)I

    move-result v0

    goto :goto_18

    .line 118
    :cond_2a
    if-nez p2, :cond_c

    .line 120
    iget-boolean v2, p0, Lcr;->a:Z

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcr;->b(Z[I)I

    move-result v2

    .line 121
    :goto_19
    iget v3, p0, Lcr;->b:I

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    goto/16 :goto_c

    .line 120
    :cond_2b
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcr;->a(Z[I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    goto :goto_19
.end method

.method public final a(II)[Lkj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 305
    move v0, v1

    :goto_0
    iget v2, p0, Lcr;->b:I

    if-ge v0, v2, :cond_0

    .line 306
    iget-object v2, p0, Lcr;->a:[Lkj;

    aget-object v2, v2, v0

    .line 307
    iput v1, v2, Lkj;->a:I

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_0
    if-ltz p1, :cond_4

    .line 310
    :goto_1
    if-gt p1, p2, :cond_4

    .line 311
    iget-object v0, p0, Lcr;->a:[Lkj;

    invoke-direct {p0, p1}, Lcr;->a(I)Lcs;

    move-result-object v1

    iget v1, v1, Lboi;->c:I

    aget-object v0, v0, v1

    .line 312
    invoke-virtual {v0}, Lkj;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 313
    iget v1, v0, Lkj;->a:I

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 314
    :cond_1
    iget-object v1, v0, Lkj;->a:[I

    iget v2, v0, Lkj;->a:I

    add-int/lit8 v2, v2, -0x1

    iget v3, v0, Lkj;->b:I

    and-int/2addr v2, v3

    aget v1, v1, v2

    .line 315
    add-int/lit8 v2, p1, -0x1

    if-ne v1, v2, :cond_3

    .line 317
    iget v1, v0, Lkj;->a:I

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 318
    :cond_2
    iget v1, v0, Lkj;->a:I

    add-int/lit8 v1, v1, -0x1

    iget v2, v0, Lkj;->b:I

    and-int/2addr v1, v2

    .line 319
    iput v1, v0, Lkj;->a:I

    .line 320
    invoke-virtual {v0, p1}, Lkj;->a(I)V

    .line 323
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 321
    :cond_3
    invoke-virtual {v0, p1}, Lkj;->a(I)V

    .line 322
    invoke-virtual {v0, p1}, Lkj;->a(I)V

    goto :goto_2

    .line 324
    :cond_4
    iget-object v0, p0, Lcr;->a:[Lkj;

    return-object v0
.end method

.method public final b(ZI[I)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 384
    iget-object v0, p0, Lcr;->a:Leg;

    invoke-virtual {v0, p2}, Leg;->a(I)I

    move-result v2

    .line 385
    invoke-direct {p0, p2}, Lcr;->a(I)Lcs;

    move-result-object v4

    .line 386
    iget v1, v4, Lboi;->c:I

    .line 390
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_5

    .line 392
    add-int/lit8 v0, p2, 0x1

    move v4, v1

    move v5, v2

    move v6, v2

    move v2, v3

    :goto_0
    iget v7, p0, Lcr;->b:I

    if-ge v2, v7, :cond_2

    iget v7, p0, Lcr;->d:I

    if-gt v0, v7, :cond_2

    .line 393
    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v7

    .line 394
    iget v8, v7, Lcs;->a:I

    add-int/2addr v5, v8

    .line 395
    iget v8, v7, Lboi;->c:I

    if-eq v8, v1, :cond_0

    .line 396
    iget v1, v7, Lboi;->c:I

    .line 397
    add-int/lit8 v2, v2, 0x1

    .line 398
    if-eqz p1, :cond_1

    if-le v5, v6, :cond_0

    :goto_1
    move p2, v0

    move v4, v1

    move v6, v5

    .line 402
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_1
    if-ge v5, v6, :cond_0

    goto :goto_1

    :cond_2
    move v7, v6

    .line 416
    :cond_3
    if-eqz p3, :cond_4

    .line 417
    const/4 v0, 0x0

    aput v4, p3, v0

    .line 418
    aput p2, p3, v3

    .line 419
    :cond_4
    return v7

    .line 403
    :cond_5
    iget-object v0, p0, Lcr;->a:Leg;

    invoke-virtual {v0, p2}, Leg;->b(I)I

    move-result v0

    add-int v5, v2, v0

    .line 404
    add-int/lit8 v0, p2, -0x1

    move v6, v2

    move v7, v5

    move-object v5, v4

    move v2, v3

    move v4, v1

    :goto_2
    iget v8, p0, Lcr;->b:I

    if-ge v2, v8, :cond_3

    iget v8, p0, Lcr;->c:I

    if-lt v0, v8, :cond_3

    .line 405
    iget v5, v5, Lcs;->a:I

    sub-int/2addr v6, v5

    .line 406
    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v5

    .line 407
    iget v8, v5, Lboi;->c:I

    if-eq v8, v1, :cond_6

    .line 408
    iget v1, v5, Lboi;->c:I

    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 410
    iget-object v8, p0, Lcr;->a:Leg;

    invoke-virtual {v8, v0}, Leg;->b(I)I

    move-result v8

    add-int/2addr v8, v6

    .line 411
    if-eqz p1, :cond_7

    if-le v8, v7, :cond_6

    :goto_3
    move p2, v0

    move v4, v1

    move v7, v8

    .line 415
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 411
    :cond_7
    if-ge v8, v7, :cond_6

    goto :goto_3
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0, p1}, Lbm;->b(I)V

    .line 326
    iget-object v0, p0, Lcr;->a:Lki;

    invoke-direct {p0}, Lcr;->a()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lki;->b(I)V

    .line 327
    iget-object v0, p0, Lcr;->a:Lki;

    invoke-virtual {v0}, Lki;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const/4 v0, -0x1

    iput v0, p0, Lcr;->f:I

    .line 329
    :cond_0
    return-void
.end method

.method protected final b(IZ)Z
    .locals 10

    .prologue
    .line 173
    iget-object v0, p0, Lcr;->a:Leg;

    invoke-virtual {v0}, Leg;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0

    .line 175
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcr;->a:Lki;

    invoke-virtual {v0}, Lki;->a()I

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    iget-object v0, p0, Lcr;->a:Leg;

    invoke-virtual {v0}, Leg;->a()I

    move-result v7

    .line 180
    iget v0, p0, Lcr;->d:I

    if-ltz v0, :cond_4

    .line 181
    iget v0, p0, Lcr;->d:I

    add-int/lit8 v2, v0, 0x1

    .line 182
    iget-object v0, p0, Lcr;->a:Leg;

    iget v1, p0, Lcr;->d:I

    invoke-virtual {v0, v1}, Leg;->a(I)I

    move-result v5

    .line 191
    :goto_1
    invoke-direct {p0}, Lcr;->a()I

    move-result v0

    .line 192
    :goto_2
    if-ge v2, v7, :cond_6

    if-gt v2, v0, :cond_6

    .line 193
    invoke-direct {p0, v2}, Lcr;->a(I)Lcs;

    move-result-object v1

    .line 194
    const v3, 0x7fffffff

    if-eq v5, v3, :cond_2

    .line 195
    iget v3, v1, Lcs;->a:I

    add-int/2addr v5, v3

    .line 196
    :cond_2
    iget v4, v1, Lboi;->c:I

    .line 197
    iget-object v3, p0, Lcr;->a:Leg;

    const/4 v6, 0x1

    iget-object v8, p0, Lcr;->a:[Ljava/lang/Object;

    invoke-virtual {v3, v2, v6, v8}, Leg;->a(IZ[Ljava/lang/Object;)I

    move-result v3

    .line 198
    iget v6, v1, Lcs;->b:I

    if-eq v3, v6, :cond_2e

    .line 199
    iput v3, v1, Lcs;->b:I

    .line 200
    iget-object v1, p0, Lcr;->a:Lki;

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lki;->b(I)V

    move v6, v2

    .line 202
    :goto_3
    iput v2, p0, Lcr;->d:I

    .line 203
    iget v0, p0, Lcr;->c:I

    if-gez v0, :cond_3

    .line 204
    iput v2, p0, Lcr;->c:I

    .line 205
    :cond_3
    iget-object v0, p0, Lcr;->a:Leg;

    iget-object v1, p0, Lcr;->a:[Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-virtual/range {v0 .. v5}, Leg;->a(Ljava/lang/Object;IIII)V

    .line 206
    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lcr;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    .line 207
    const/4 v0, 0x1

    .line 215
    :goto_4
    if-eqz v0, :cond_c

    .line 216
    iget-object v0, p0, Lcr;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcr;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    .line 183
    :cond_4
    const v5, 0x7fffffff

    .line 184
    :try_start_1
    iget v0, p0, Lcr;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget v2, p0, Lcr;->e:I

    .line 185
    :goto_5
    invoke-direct {p0}, Lcr;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt v2, v0, :cond_5

    .line 186
    iget v0, p0, Lcr;->f:I

    .line 187
    if-ge v2, v0, :cond_8

    .line 188
    :cond_5
    iget-object v0, p0, Lcr;->a:Lki;

    invoke-virtual {v0}, Lki;->b()V

    .line 214
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 184
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 190
    :cond_8
    invoke-direct {p0}, Lcr;->a()I

    move-result v0

    if-gt v2, v0, :cond_6

    goto :goto_1

    .line 208
    :cond_9
    const v0, 0x7fffffff

    if-ne v5, v0, :cond_a

    .line 209
    iget-object v0, p0, Lcr;->a:Leg;

    invoke-virtual {v0, v2}, Leg;->a(I)I

    move-result v5

    .line 210
    :cond_a
    iget v0, p0, Lcr;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_b

    .line 211
    if-eqz p2, :cond_b

    .line 212
    const/4 v0, 0x1

    goto :goto_4

    .line 213
    :cond_b
    add-int/lit8 v2, v2, 0x1

    move v0, v6

    goto/16 :goto_2

    .line 219
    :cond_c
    iget-object v0, p0, Lcr;->a:Leg;

    invoke-virtual {v0}, Leg;->a()I

    move-result v7

    .line 220
    iget v0, p0, Lcr;->d:I

    if-ltz v0, :cond_16

    .line 221
    iget v0, p0, Lcr;->d:I

    invoke-direct {p0}, Lcr;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-ge v0, v1, :cond_d

    .line 222
    const/4 v0, 0x0

    .line 274
    :goto_6
    iget-object v1, p0, Lcr;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 275
    const/4 v1, 0x0

    iput-object v1, p0, Lcr;->a:Ljava/lang/Object;

    goto/16 :goto_0

    .line 223
    :cond_d
    :try_start_2
    iget v0, p0, Lcr;->d:I

    add-int/lit8 v3, v0, 0x1

    .line 224
    iget v0, p0, Lcr;->d:I

    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v0

    iget v1, v0, Lboi;->c:I

    .line 225
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcr;->a(Z)I

    move-result v0

    .line 226
    if-gez v0, :cond_f

    .line 227
    const/high16 v2, -0x80000000

    .line 228
    const/4 v0, 0x0

    move v9, v0

    move v0, v2

    move v2, v9

    :goto_7
    iget v4, p0, Lcr;->b:I

    if-ge v2, v4, :cond_10

    .line 229
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_e

    invoke-direct {p0, v2}, Lcr;->d(I)I

    move-result v0

    .line 230
    :goto_8
    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_10

    .line 231
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 229
    :cond_e
    invoke-direct {p0, v2}, Lcr;->c(I)I

    move-result v0

    goto :goto_8

    .line 232
    :cond_f
    iget-boolean v2, p0, Lcr;->a:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v0, v4}, Lcr;->a(ZI[I)I

    move-result v0

    .line 234
    :cond_10
    :goto_9
    iget-boolean v2, p0, Lcr;->a:Z

    if-eqz v2, :cond_14

    invoke-direct {p0, v1}, Lcr;->d(I)I

    move-result v2

    if-gt v2, v0, :cond_11

    .line 236
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 237
    iget v2, p0, Lcr;->b:I

    if-ne v1, v2, :cond_11

    .line 238
    const/4 v1, 0x0

    .line 239
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcr;->a(Z[I)I

    move-result v0

    .line 240
    :cond_11
    :goto_b
    const/4 v2, 0x1

    move v9, v2

    move v2, v1

    move v1, v0

    move v0, v9

    .line 246
    :goto_c
    const/4 v4, 0x0

    move v6, v2

    move v5, v3

    move v2, v1

    move v3, v4

    move v1, v0

    .line 247
    :goto_d
    iget v0, p0, Lcr;->b:I

    if-ge v6, v0, :cond_2b

    .line 248
    if-eq v5, v7, :cond_12

    if-nez p2, :cond_19

    invoke-virtual {p0, p1}, Lcr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_12
    move v0, v3

    .line 249
    goto :goto_6

    .line 232
    :cond_13
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 233
    invoke-virtual {p0, v2, v0, v4}, Lcr;->b(ZI[I)I

    move-result v0

    goto :goto_9

    .line 235
    :cond_14
    invoke-direct {p0, v1}, Lcr;->c(I)I

    move-result v2

    if-lt v2, v0, :cond_11

    goto :goto_a

    .line 239
    :cond_15
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcr;->b(Z[I)I

    move-result v0

    goto :goto_b

    .line 242
    :cond_16
    iget v0, p0, Lcr;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget v3, p0, Lcr;->e:I

    .line 243
    :goto_e
    iget-object v0, p0, Lcr;->a:Lki;

    invoke-virtual {v0}, Lki;->a()I

    move-result v0

    if-lez v0, :cond_18

    invoke-direct {p0}, Lcr;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcr;->a(I)Lcs;

    move-result-object v0

    iget v0, v0, Lboi;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_f
    iget v1, p0, Lcr;->b:I

    rem-int v2, v0, v1

    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v0, 0x0

    goto :goto_c

    .line 242
    :cond_17
    const/4 v3, 0x0

    goto :goto_e

    :cond_18
    move v0, v3

    .line 243
    goto :goto_f

    .line 250
    :cond_19
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_1e

    invoke-direct {p0, v6}, Lcr;->d(I)I

    move-result v0

    move v3, v0

    .line 251
    :goto_10
    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1a

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_23

    .line 252
    :cond_1a
    if-nez v6, :cond_21

    .line 253
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_1f

    iget v0, p0, Lcr;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcr;->d(I)I

    move-result v4

    .line 254
    :goto_11
    const v0, 0x7fffffff

    if-eq v4, v0, :cond_1b

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_1b

    .line 255
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lcr;->a:I

    neg-int v0, v0

    :goto_12
    add-int/2addr v4, v0

    .line 258
    :cond_1b
    :goto_13
    add-int/lit8 v3, v5, 0x1

    invoke-direct {p0, v5, v6, v4}, Lcr;->b(III)I

    move-result v0

    .line 259
    const/4 v5, 0x1

    .line 260
    if-eqz v1, :cond_29

    move v9, v0

    move v0, v3

    move v3, v9

    .line 261
    :goto_14
    iget-boolean v8, p0, Lcr;->a:Z

    if-eqz v8, :cond_25

    sub-int v8, v4, v3

    if-le v8, v2, :cond_26

    .line 262
    :cond_1c
    if-eq v0, v7, :cond_1d

    if-nez p2, :cond_27

    invoke-virtual {p0, p1}, Lcr;->a(I)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 263
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 250
    :cond_1e
    invoke-direct {p0, v6}, Lcr;->c(I)I

    move-result v0

    move v3, v0

    goto :goto_10

    .line 253
    :cond_1f
    iget v0, p0, Lcr;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcr;->c(I)I

    move-result v4

    goto :goto_11

    .line 255
    :cond_20
    iget v0, p0, Lcr;->a:I

    goto :goto_12

    .line 256
    :cond_21
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_22

    add-int/lit8 v0, v6, -0x1

    invoke-direct {p0, v0}, Lcr;->c(I)I

    move-result v0

    :goto_15
    move v4, v0

    goto :goto_13

    :cond_22
    add-int/lit8 v0, v6, -0x1

    invoke-direct {p0, v0}, Lcr;->d(I)I

    move-result v0

    goto :goto_15

    .line 257
    :cond_23
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_24

    iget v0, p0, Lcr;->a:I

    neg-int v0, v0

    :goto_16
    add-int v4, v3, v0

    goto :goto_13

    :cond_24
    iget v0, p0, Lcr;->a:I

    goto :goto_16

    .line 261
    :cond_25
    add-int v8, v4, v3

    if-lt v8, v2, :cond_1c

    :cond_26
    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 268
    :goto_17
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v5

    move v5, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_d

    .line 264
    :cond_27
    iget-boolean v8, p0, Lcr;->a:Z

    if-eqz v8, :cond_28

    neg-int v3, v3

    iget v8, p0, Lcr;->a:I

    sub-int/2addr v3, v8

    :goto_18
    add-int/2addr v3, v4

    .line 265
    add-int/lit8 v4, v0, 0x1

    invoke-direct {p0, v0, v6, v3}, Lcr;->b(III)I

    move-result v0

    move v9, v0

    move v0, v4

    move v4, v3

    move v3, v9

    goto :goto_14

    .line 264
    :cond_28
    iget v8, p0, Lcr;->a:I

    add-int/2addr v3, v8

    goto :goto_18

    .line 266
    :cond_29
    const/4 v1, 0x1

    .line 267
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_2a

    invoke-direct {p0, v6}, Lcr;->d(I)I

    move-result v0

    :goto_19
    move v2, v3

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_17

    :cond_2a
    invoke-direct {p0, v6}, Lcr;->c(I)I

    move-result v0

    goto :goto_19

    .line 269
    :cond_2b
    if-eqz p2, :cond_2c

    move v0, v3

    .line 270
    goto/16 :goto_6

    .line 271
    :cond_2c
    iget-boolean v0, p0, Lcr;->a:Z

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcr;->a(Z[I)I

    move-result v0

    .line 272
    :goto_1a
    const/4 v2, 0x0

    move v6, v2

    move v2, v0

    goto/16 :goto_d

    .line 271
    :cond_2d
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcr;->b(Z[I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_1a

    .line 276
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcr;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 277
    const/4 v1, 0x0

    iput-object v1, p0, Lcr;->a:Ljava/lang/Object;

    throw v0

    :cond_2e
    move v6, v0

    goto/16 :goto_3
.end method
