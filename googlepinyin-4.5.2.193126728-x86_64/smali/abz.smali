.class final Labz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[C

.field private a:[S


# direct methods
.method public constructor <init>(Laby;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/inputmethod/libs/chinese/R$raw;->sc2tc_bigram:I

    .line 3
    invoke-virtual {p1, v0}, Laby;->a(I)[C

    move-result-object v0

    .line 4
    iput-object v0, p0, Labz;->a:[C

    .line 5
    sget v0, Lcom/google/android/apps/inputmethod/libs/chinese/R$raw;->tc2sc_bigram_index:I

    .line 6
    invoke-virtual {p1, v0}, Laby;->a(I)[S

    move-result-object v0

    .line 7
    iput-object v0, p0, Labz;->a:[S

    .line 8
    return-void
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Labz;->a:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Labz;->a:[C

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private final a(I)[C
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 11
    const/4 v1, 0x0

    iget-object v2, p0, Labz;->a:[C

    shl-int/lit8 v3, p1, 0x2

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 12
    const/4 v1, 0x1

    iget-object v2, p0, Labz;->a:[C

    shl-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 13
    return-object v0
.end method

.method private final b(I)[C
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 15
    const/4 v1, 0x0

    iget-object v2, p0, Labz;->a:[C

    shl-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x2

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Labz;->a:[C

    shl-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x3

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(CC)[C
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 18
    .line 19
    invoke-direct {p0}, Labz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 20
    :goto_0
    if-gt v1, v0, :cond_4

    .line 21
    add-int v3, v1, v0

    shr-int/lit8 v3, v3, 0x1

    .line 22
    invoke-direct {p0, v3}, Labz;->a(I)[C

    move-result-object v4

    .line 23
    aget-char v5, v4, v2

    if-lt v5, p1, :cond_0

    aget-char v5, v4, v2

    if-ne v5, p1, :cond_1

    aget-char v5, v4, v6

    if-ge v5, p2, :cond_1

    .line 24
    :cond_0
    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 25
    :cond_1
    aget-char v0, v4, v2

    if-gt v0, p1, :cond_2

    aget-char v0, v4, v2

    if-ne v0, p1, :cond_3

    aget-char v0, v4, v6

    if-le v0, p2, :cond_3

    .line 26
    :cond_2
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, v3}, Labz;->b(I)[C

    move-result-object v0

    .line 29
    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(CC)[C
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 30
    .line 31
    invoke-direct {p0}, Labz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 32
    :goto_0
    if-gt v1, v0, :cond_4

    .line 33
    add-int v3, v1, v0

    shr-int/lit8 v3, v3, 0x1

    .line 34
    iget-object v4, p0, Labz;->a:[S

    aget-short v4, v4, v3

    .line 35
    invoke-direct {p0, v4}, Labz;->b(I)[C

    move-result-object v5

    .line 36
    aget-char v6, v5, v2

    if-lt v6, p1, :cond_0

    aget-char v6, v5, v2

    if-ne v6, p1, :cond_1

    aget-char v6, v5, v7

    if-ge v6, p2, :cond_1

    .line 37
    :cond_0
    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 38
    :cond_1
    aget-char v0, v5, v2

    if-gt v0, p1, :cond_2

    aget-char v0, v5, v2

    if-ne v0, p1, :cond_3

    aget-char v0, v5, v7

    if-le v0, p2, :cond_3

    .line 39
    :cond_2
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 40
    :cond_3
    invoke-direct {p0, v4}, Labz;->a(I)[C

    move-result-object v0

    .line 42
    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
