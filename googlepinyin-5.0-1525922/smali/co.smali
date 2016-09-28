.class final Lco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[C

.field private a:[S


# direct methods
.method public constructor <init>(Lcn;)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    const/high16 v0, 0x7f060000

    invoke-virtual {p1, v0}, Lcn;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lco;->a:[C

    .line 249
    const v0, 0x7f060002

    invoke-virtual {p1, v0}, Lcn;->a(I)[S

    move-result-object v0

    iput-object v0, p0, Lco;->a:[S

    .line 250
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lco;->a:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lco;->a:[C

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private a(I)[C
    .locals 4

    .prologue
    .line 257
    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 258
    const/4 v1, 0x0

    iget-object v2, p0, Lco;->a:[C

    shl-int/lit8 v3, p1, 0x2

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 259
    const/4 v1, 0x1

    iget-object v2, p0, Lco;->a:[C

    shl-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 260
    return-object v0
.end method

.method private b(I)[C
    .locals 4

    .prologue
    .line 264
    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 265
    const/4 v1, 0x0

    iget-object v2, p0, Lco;->a:[C

    shl-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x2

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 266
    const/4 v1, 0x1

    iget-object v2, p0, Lco;->a:[C

    shl-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x3

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 267
    return-object v0
.end method


# virtual methods
.method public a(CC)[C
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 271
    .line 272
    invoke-direct {p0}, Lco;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 273
    :goto_0
    if-gt v1, v0, :cond_4

    .line 274
    add-int v3, v1, v0

    shr-int/lit8 v3, v3, 0x1

    .line 275
    invoke-direct {p0, v3}, Lco;->a(I)[C

    move-result-object v4

    .line 276
    aget-char v5, v4, v2

    if-lt v5, p1, :cond_0

    aget-char v5, v4, v2

    if-ne v5, p1, :cond_1

    aget-char v5, v4, v6

    if-ge v5, p2, :cond_1

    .line 277
    :cond_0
    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 278
    :cond_1
    aget-char v0, v4, v2

    if-gt v0, p1, :cond_2

    aget-char v0, v4, v2

    if-ne v0, p1, :cond_3

    aget-char v0, v4, v6

    if-le v0, p2, :cond_3

    .line 279
    :cond_2
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 281
    :cond_3
    invoke-direct {p0, v3}, Lco;->b(I)[C

    move-result-object v0

    .line 284
    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(CC)[C
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 289
    .line 290
    invoke-direct {p0}, Lco;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 291
    :goto_0
    if-gt v1, v0, :cond_4

    .line 292
    add-int v3, v1, v0

    shr-int/lit8 v3, v3, 0x1

    .line 293
    iget-object v4, p0, Lco;->a:[S

    aget-short v4, v4, v3

    .line 294
    invoke-direct {p0, v4}, Lco;->b(I)[C

    move-result-object v5

    .line 295
    aget-char v6, v5, v2

    if-lt v6, p1, :cond_0

    aget-char v6, v5, v2

    if-ne v6, p1, :cond_1

    aget-char v6, v5, v7

    if-ge v6, p2, :cond_1

    .line 296
    :cond_0
    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 297
    :cond_1
    aget-char v0, v5, v2

    if-gt v0, p1, :cond_2

    aget-char v0, v5, v2

    if-ne v0, p1, :cond_3

    aget-char v0, v5, v7

    if-le v0, p2, :cond_3

    .line 298
    :cond_2
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 300
    :cond_3
    invoke-direct {p0, v4}, Lco;->a(I)[C

    move-result-object v0

    .line 303
    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
