.class public final Lcjt;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public a:I

.field private a:[B

.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput v0, p0, Lcjt;->a:I

    .line 3
    iput v0, p0, Lcjt;->b:I

    .line 6
    iput v0, p0, Lcjt;->a:I

    .line 7
    iput v0, p0, Lcjt;->b:I

    .line 8
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcjt;->a:[B

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcjt;->a:[I

    .line 10
    return-void
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 11
    sub-int v0, p1, p2

    .line 12
    :goto_0
    if-ge v0, p0, :cond_0

    .line 13
    add-int/2addr v0, p1

    .line 14
    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return p1
.end method

.method private final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    iget-object v0, p0, Lcjt;->a:[B

    array-length v0, v0

    iget v1, p0, Lcjt;->a:I

    invoke-static {p1, v0, v1}, Lcjt;->a(III)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcjt;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 26
    new-array v0, v0, [B

    .line 27
    iget-object v1, p0, Lcjt;->a:[B

    iget v2, p0, Lcjt;->a:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput-object v0, p0, Lcjt;->a:[B

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcjt;->a:[I

    array-length v1, v1

    iget v2, p0, Lcjt;->b:I

    invoke-static {v0, v1, v2}, Lcjt;->a(III)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcjt;->a:[I

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 19
    new-array v0, v0, [I

    .line 20
    iget-object v1, p0, Lcjt;->a:[I

    iget v2, p0, Lcjt;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v0, p0, Lcjt;->a:[I

    .line 22
    :cond_0
    iget-object v0, p0, Lcjt;->a:[I

    iget v1, p0, Lcjt;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcjt;->b:I

    aput p1, v0, v1

    .line 23
    return-void
.end method

.method public final a(Ljava/io/OutputStream;II)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcjt;->a:[B

    invoke-virtual {p1, v0, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    return-void
.end method

.method public final write(I)V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcjt;->b(I)V

    .line 33
    iget-object v0, p0, Lcjt;->a:[B

    iget v1, p0, Lcjt;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcjt;->a:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 34
    return-void
.end method

.method public final write([B)V
    .locals 4

    .prologue
    .line 35
    array-length v0, p1

    invoke-direct {p0, v0}, Lcjt;->b(I)V

    .line 36
    const/4 v0, 0x0

    iget-object v1, p0, Lcjt;->a:[B

    iget v2, p0, Lcjt;->a:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v0, p0, Lcjt;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcjt;->a:I

    .line 38
    return-void
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p3}, Lcjt;->b(I)V

    .line 40
    iget-object v0, p0, Lcjt;->a:[B

    iget v1, p0, Lcjt;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget v0, p0, Lcjt;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lcjt;->a:I

    .line 42
    return-void
.end method
