.class public final Lkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkj;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 5
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 7
    :cond_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkj;->b:I

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lkj;->a:[I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lkj;->a:I

    iget v1, p0, Lkj;->b:I

    and-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 26
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lkj;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Lkj;->a:[I

    iget v1, p0, Lkj;->b:I

    and-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    iget-object v0, p0, Lkj;->a:[I

    iget v1, p0, Lkj;->a:I

    aput p1, v0, v1

    .line 11
    iget v0, p0, Lkj;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lkj;->b:I

    and-int/2addr v0, v1

    iput v0, p0, Lkj;->a:I

    .line 12
    iget v0, p0, Lkj;->a:I

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lkj;->a:[I

    array-length v0, v0

    .line 16
    shl-int/lit8 v1, v0, 0x1

    .line 17
    if-gez v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    new-array v2, v1, [I

    .line 20
    iget-object v3, p0, Lkj;->a:[I

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v3, p0, Lkj;->a:[I

    invoke-static {v3, v4, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v2, p0, Lkj;->a:[I

    .line 23
    iput v0, p0, Lkj;->a:I

    .line 24
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lkj;->b:I

    .line 25
    :cond_1
    return-void
.end method
