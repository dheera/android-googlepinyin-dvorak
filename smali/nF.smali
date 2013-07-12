.class public final LnF;
.super Ljava/io/OutputStream;


# instance fields
.field private a:I

.field private a:[B

.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput v0, p0, LnF;->a:I

    iput v0, p0, LnF;->b:I

    invoke-virtual {p0}, LnF;->b()V

    return-void
.end method

.method private static a(III)I
    .locals 1

    sub-int v0, p1, p2

    :goto_0
    if-ge v0, p0, :cond_0

    add-int/2addr v0, p1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private b(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LnF;->a:[B

    array-length v0, v0

    iget v1, p0, LnF;->a:I

    invoke-static {p1, v0, v1}, LnF;->a(III)I

    move-result v0

    iget-object v1, p0, LnF;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    new-array v0, v0, [B

    iget-object v1, p0, LnF;->a:[B

    iget v2, p0, LnF;->a:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LnF;->a:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LnF;->b:I

    return v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, LnF;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LnF;->a:I

    iput v0, p0, LnF;->b:I

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, LnF;->a:[I

    array-length v1, v1

    iget v2, p0, LnF;->b:I

    invoke-static {v0, v1, v2}, LnF;->a(III)I

    move-result v0

    iget-object v1, p0, LnF;->a:[I

    array-length v1, v1

    if-le v0, v1, :cond_0

    new-array v0, v0, [I

    iget-object v1, p0, LnF;->a:[I

    iget v2, p0, LnF;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LnF;->a:[I

    :cond_0
    iget-object v0, p0, LnF;->a:[I

    iget v1, p0, LnF;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LnF;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, LnF;->a:[I

    aput p2, v0, p1

    return-void
.end method

.method public a(Ljava/io/OutputStream;II)V
    .locals 1

    iget-object v0, p0, LnF;->a:[B

    invoke-virtual {p1, v0, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, LnF;->a:I

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, LnF;->a()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, LnF;->a:[B

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LnF;->a:[I

    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LnF;->b(I)V

    iget-object v0, p0, LnF;->a:[B

    iget v1, p0, LnF;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LnF;->a:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public write([B)V
    .locals 4

    array-length v0, p1

    invoke-direct {p0, v0}, LnF;->b(I)V

    const/4 v0, 0x0

    iget-object v1, p0, LnF;->a:[B

    iget v2, p0, LnF;->a:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LnF;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, LnF;->a:I

    return-void
.end method

.method public write([BII)V
    .locals 2

    invoke-direct {p0, p3}, LnF;->b(I)V

    iget-object v0, p0, LnF;->a:[B

    iget v1, p0, LnF;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LnF;->a:I

    add-int/2addr v0, p3

    iput v0, p0, LnF;->a:I

    return-void
.end method
