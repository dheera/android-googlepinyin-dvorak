.class final LhV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[C

.field private a:[S


# direct methods
.method public constructor <init>(LhU;)V
    .locals 1
    .parameter

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    sget v0, Lhy;->sc2tc_bigram:I

    invoke-virtual {p1, v0}, LhU;->a(I)[C

    move-result-object v0

    iput-object v0, p0, LhV;->a:[C

    .line 234
    sget v0, Lhy;->tc2sc_bigram_index:I

    invoke-virtual {p1, v0}, LhU;->a(I)[S

    move-result-object v0

    iput-object v0, p0, LhV;->a:[S

    .line 235
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, LhV;->a:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LhV;->a:[C

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private a(I)[C
    .locals 4
    .parameter

    .prologue
    .line 242
    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 243
    const/4 v1, 0x0

    iget-object v2, p0, LhV;->a:[C

    shl-int/lit8 v3, p1, 0x2

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 244
    const/4 v1, 0x1

    iget-object v2, p0, LhV;->a:[C

    shl-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 245
    return-object v0
.end method

.method private b(I)[C
    .locals 4
    .parameter

    .prologue
    .line 249
    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 250
    const/4 v1, 0x0

    iget-object v2, p0, LhV;->a:[C

    shl-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x2

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 251
    const/4 v1, 0x1

    iget-object v2, p0, LhV;->a:[C

    shl-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x3

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 252
    return-object v0
.end method


# virtual methods
.method public a(CC)[C
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 256
    .line 257
    invoke-direct {p0}, LhV;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 258
    :goto_0
    if-gt v1, v0, :cond_4

    .line 259
    add-int v3, v1, v0

    shr-int/lit8 v3, v3, 0x1

    .line 260
    invoke-direct {p0, v3}, LhV;->a(I)[C

    move-result-object v4

    .line 261
    aget-char v5, v4, v2

    if-lt v5, p1, :cond_0

    aget-char v5, v4, v2

    if-ne v5, p1, :cond_1

    aget-char v5, v4, v6

    if-ge v5, p2, :cond_1

    .line 262
    :cond_0
    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 263
    :cond_1
    aget-char v0, v4, v2

    if-gt v0, p1, :cond_2

    aget-char v0, v4, v2

    if-ne v0, p1, :cond_3

    aget-char v0, v4, v6

    if-le v0, p2, :cond_3

    .line 264
    :cond_2
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 266
    :cond_3
    invoke-direct {p0, v3}, LhV;->b(I)[C

    move-result-object v0

    .line 269
    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(CC)[C
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 274
    .line 275
    invoke-direct {p0}, LhV;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 276
    :goto_0
    if-gt v1, v0, :cond_4

    .line 277
    add-int v3, v1, v0

    shr-int/lit8 v3, v3, 0x1

    .line 278
    iget-object v4, p0, LhV;->a:[S

    aget-short v4, v4, v3

    .line 279
    invoke-direct {p0, v4}, LhV;->b(I)[C

    move-result-object v5

    .line 280
    aget-char v6, v5, v2

    if-lt v6, p1, :cond_0

    aget-char v6, v5, v2

    if-ne v6, p1, :cond_1

    aget-char v6, v5, v7

    if-ge v6, p2, :cond_1

    .line 281
    :cond_0
    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 282
    :cond_1
    aget-char v0, v5, v2

    if-gt v0, p1, :cond_2

    aget-char v0, v5, v2

    if-ne v0, p1, :cond_3

    aget-char v0, v5, v7

    if-le v0, p2, :cond_3

    .line 283
    :cond_2
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 285
    :cond_3
    invoke-direct {p0, v4}, LhV;->a(I)[C

    move-result-object v0

    .line 288
    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
