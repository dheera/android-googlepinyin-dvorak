.class public final Lki;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lki;-><init>(I)V

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-gtz p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be >= 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be <= 2^30"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 22
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 p1, v0, 0x1

    .line 24
    :cond_2
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lki;->c:I

    .line 25
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lki;->a:[Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lki;->b:I

    iget v1, p0, Lki;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lki;->c:I

    and-int/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lki;->a:[Ljava/lang/Object;

    array-length v1, v0

    .line 2
    iget v0, p0, Lki;->a:I

    sub-int v2, v1, v0

    .line 3
    shl-int/lit8 v3, v1, 0x1

    .line 4
    if-gez v3, :cond_0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lki;->a:[Ljava/lang/Object;

    iget v5, p0, Lki;->a:I

    invoke-static {v4, v5, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v4, p0, Lki;->a:[Ljava/lang/Object;

    iget v5, p0, Lki;->a:I

    invoke-static {v4, v6, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lki;->a:[Ljava/lang/Object;

    .line 10
    iput v6, p0, Lki;->a:I

    .line 11
    iput v1, p0, Lki;->b:I

    .line 12
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Lki;->c:I

    .line 13
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    if-gtz p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lki;->a()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 32
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 33
    :cond_2
    iget-object v0, p0, Lki;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 34
    iget v1, p0, Lki;->a:I

    sub-int v1, v0, v1

    if-ge p1, v1, :cond_3

    .line 35
    iget v0, p0, Lki;->a:I

    add-int/2addr v0, p1

    .line 36
    :cond_3
    iget v1, p0, Lki;->a:I

    :goto_1
    if-ge v1, v0, :cond_4

    .line 37
    iget-object v2, p0, Lki;->a:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_4
    iget v1, p0, Lki;->a:I

    sub-int/2addr v0, v1

    .line 40
    sub-int v1, p1, v0

    .line 41
    iget v2, p0, Lki;->a:I

    add-int/2addr v0, v2

    iget v2, p0, Lki;->c:I

    and-int/2addr v0, v2

    iput v0, p0, Lki;->a:I

    .line 42
    if-lez v1, :cond_0

    .line 43
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    .line 44
    iget-object v2, p0, Lki;->a:[Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_5
    iput v1, p0, Lki;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lki;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lki;->a(I)V

    .line 28
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    if-gtz p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lki;->a()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 51
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iget v1, p0, Lki;->b:I

    if-ge p1, v1, :cond_3

    .line 54
    iget v0, p0, Lki;->b:I

    sub-int/2addr v0, p1

    :cond_3
    move v1, v0

    .line 55
    :goto_1
    iget v2, p0, Lki;->b:I

    if-ge v1, v2, :cond_4

    .line 56
    iget-object v2, p0, Lki;->a:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_4
    iget v1, p0, Lki;->b:I

    sub-int v0, v1, v0

    .line 59
    sub-int v1, p1, v0

    .line 60
    iget v2, p0, Lki;->b:I

    sub-int v0, v2, v0

    iput v0, p0, Lki;->b:I

    .line 61
    if-lez v1, :cond_0

    .line 62
    iget-object v0, p0, Lki;->a:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lki;->b:I

    .line 63
    iget v0, p0, Lki;->b:I

    sub-int v1, v0, v1

    move v0, v1

    .line 64
    :goto_2
    iget v2, p0, Lki;->b:I

    if-ge v0, v2, :cond_5

    .line 65
    iget-object v2, p0, Lki;->a:[Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_5
    iput v1, p0, Lki;->b:I

    goto :goto_0
.end method
