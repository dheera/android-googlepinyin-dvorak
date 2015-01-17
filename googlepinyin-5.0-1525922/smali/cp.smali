.class final Lcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[C

.field private a:[S


# direct methods
.method public constructor <init>(Lcn;)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const v0, 0x7f060001

    invoke-virtual {p1, v0}, Lcn;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lcp;->a:[C

    .line 184
    const v0, 0x7f060003

    invoke-virtual {p1, v0}, Lcn;->a(I)[S

    move-result-object v0

    iput-object v0, p0, Lcp;->a:[S

    .line 185
    return-void
.end method

.method private a(I)C
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcp;->a:[C

    shl-int/lit8 v1, p1, 0x1

    aget-char v0, v0, v1

    return v0
.end method

.method private a()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcp;->a:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcp;->a:[C

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(I)C
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcp;->a:[C

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    return v0
.end method


# virtual methods
.method public a(C)C
    .locals 4

    .prologue
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {p0}, Lcp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 202
    :goto_0
    if-gt v1, v0, :cond_2

    .line 203
    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    .line 204
    invoke-direct {p0, v2}, Lcp;->a(I)C

    move-result v3

    .line 205
    if-ge v3, p1, :cond_0

    .line 206
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 207
    :cond_0
    if-le v3, p1, :cond_1

    .line 208
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 210
    :cond_1
    invoke-direct {p0, v2}, Lcp;->b(I)C

    move-result p1

    .line 213
    :cond_2
    return p1
.end method

.method public b(C)C
    .locals 5

    .prologue
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-direct {p0}, Lcp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 220
    :goto_0
    if-gt v1, v0, :cond_2

    .line 221
    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    .line 222
    iget-object v3, p0, Lcp;->a:[S

    aget-short v3, v3, v2

    .line 223
    invoke-direct {p0, v3}, Lcp;->b(I)C

    move-result v4

    .line 224
    if-ge v4, p1, :cond_0

    .line 225
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 226
    :cond_0
    if-le v4, p1, :cond_1

    .line 227
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 229
    :cond_1
    invoke-direct {p0, v3}, Lcp;->a(I)C

    move-result p1

    .line 232
    :cond_2
    return p1
.end method
