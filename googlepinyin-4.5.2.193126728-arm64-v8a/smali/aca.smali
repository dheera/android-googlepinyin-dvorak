.class final Laca;
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
    sget v0, Lcom/google/android/apps/inputmethod/libs/chinese/R$raw;->sc2tc_unigram:I

    .line 3
    invoke-virtual {p1, v0}, Laby;->a(I)[C

    move-result-object v0

    .line 4
    iput-object v0, p0, Laca;->a:[C

    .line 5
    sget v0, Lcom/google/android/apps/inputmethod/libs/chinese/R$raw;->tc2sc_unigram_index:I

    .line 6
    invoke-virtual {p1, v0}, Laby;->a(I)[S

    move-result-object v0

    .line 7
    iput-object v0, p0, Laca;->a:[S

    .line 8
    return-void
.end method

.method private final a(I)C
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Laca;->a:[C

    shl-int/lit8 v1, p1, 0x1

    aget-char v0, v0, v1

    return v0
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laca;->a:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laca;->a:[C

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b(I)C
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Laca;->a:[C

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a(C)C
    .locals 4

    .prologue
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Laca;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 14
    :goto_0
    if-gt v1, v0, :cond_2

    .line 15
    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Laca;->a(I)C

    move-result v3

    .line 17
    if-ge v3, p1, :cond_0

    .line 18
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    if-le v3, p1, :cond_1

    .line 20
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, v2}, Laca;->b(I)C

    move-result p1

    .line 23
    :cond_2
    return p1
.end method

.method public final b(C)C
    .locals 5

    .prologue
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Laca;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 26
    :goto_0
    if-gt v1, v0, :cond_2

    .line 27
    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    .line 28
    iget-object v3, p0, Laca;->a:[S

    aget-short v3, v3, v2

    .line 29
    invoke-direct {p0, v3}, Laca;->b(I)C

    move-result v4

    .line 30
    if-ge v4, p1, :cond_0

    .line 31
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 32
    :cond_0
    if-le v4, p1, :cond_1

    .line 33
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, v3}, Laca;->a(I)C

    move-result p1

    .line 36
    :cond_2
    return p1
.end method
