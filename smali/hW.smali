.class final LhW;
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
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    sget v0, Lhy;->sc2tc_unigram:I

    invoke-virtual {p1, v0}, LhU;->a(I)[C

    move-result-object v0

    iput-object v0, p0, LhW;->a:[C

    .line 169
    sget v0, Lhy;->tc2sc_unigram_index:I

    invoke-virtual {p1, v0}, LhU;->a(I)[S

    move-result-object v0

    iput-object v0, p0, LhW;->a:[S

    .line 170
    return-void
.end method

.method private a(I)C
    .locals 2
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, LhW;->a:[C

    shl-int/lit8 v1, p1, 0x1

    aget-char v0, v0, v1

    return v0
.end method

.method private a()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, LhW;->a:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LhW;->a:[C

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(I)C
    .locals 2
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, LhW;->a:[C

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    return v0
.end method


# virtual methods
.method public a(C)C
    .locals 4
    .parameter

    .prologue
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {p0}, LhW;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 187
    :goto_0
    if-gt v1, v0, :cond_2

    .line 188
    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    .line 189
    invoke-direct {p0, v2}, LhW;->a(I)C

    move-result v3

    .line 190
    if-ge v3, p1, :cond_0

    .line 191
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 192
    :cond_0
    if-le v3, p1, :cond_1

    .line 193
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 195
    :cond_1
    invoke-direct {p0, v2}, LhW;->b(I)C

    move-result p1

    .line 198
    :cond_2
    return p1
.end method

.method public b(C)C
    .locals 5
    .parameter

    .prologue
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {p0}, LhW;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 205
    :goto_0
    if-gt v1, v0, :cond_2

    .line 206
    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    .line 207
    iget-object v3, p0, LhW;->a:[S

    aget-short v3, v3, v2

    .line 208
    invoke-direct {p0, v3}, LhW;->b(I)C

    move-result v4

    .line 209
    if-ge v4, p1, :cond_0

    .line 210
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 211
    :cond_0
    if-le v4, p1, :cond_1

    .line 212
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 214
    :cond_1
    invoke-direct {p0, v3}, LhW;->a(I)C

    move-result p1

    .line 217
    :cond_2
    return p1
.end method
