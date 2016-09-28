.class public final LmS;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final a:[B

.field private b:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmS;->a:[B

    iput p2, p0, LmS;->b:I

    add-int v0, p2, p3

    iput v0, p0, LmS;->a:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LmY;->a(II)I

    move-result v0

    invoke-static {v0}, LmS;->b(I)I

    move-result v0

    return v0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, LmS;->a(I)I

    move-result v0

    invoke-static {p1}, LmS;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(I[B)I
    .locals 3

    invoke-static {p0}, LmS;->a(I)I

    move-result v0

    array-length v1, p1

    invoke-static {v1}, LmS;->b(I)I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, LmS;->b(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, LmS;->a:I

    iget v1, p0, LmS;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, LmS;->a()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 3

    iget v0, p0, LmS;->b:I

    iget v1, p0, LmS;->a:I

    if-ne v0, v1, :cond_0

    new-instance v0, LmT;

    iget v1, p0, LmS;->b:I

    iget v2, p0, LmS;->a:I

    invoke-direct {v0, v1, v2}, LmT;-><init>(II)V

    throw v0

    :cond_0
    iget-object v0, p0, LmS;->a:[B

    iget v1, p0, LmS;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LmS;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LmS;->c(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LmS;->b(J)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LmS;->b(II)V

    invoke-virtual {p0, p2}, LmS;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LmS;->b(II)V

    invoke-virtual {p0, p2, p3}, LmS;->a(J)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LmS;->b(II)V

    invoke-virtual {p0, p2}, LmS;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILmW;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LmS;->b(II)V

    invoke-virtual {p0, p2}, LmS;->a(LmW;)V

    return-void
.end method

.method public a(I[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LmS;->b(II)V

    invoke-virtual {p0, p2}, LmS;->a([B)V

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LmS;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, LmS;->c(I)V

    invoke-virtual {p0, v0}, LmS;->b([B)V

    return-void
.end method

.method public a(LmW;)V
    .locals 1

    invoke-virtual {p1}, LmW;->b()I

    move-result v0

    invoke-virtual {p0, v0}, LmS;->c(I)V

    invoke-virtual {p1, p0}, LmW;->a(LmS;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, v0}, LmS;->c(I)V

    invoke-virtual {p0, p1}, LmS;->b([B)V

    return-void
.end method

.method public a([BII)V
    .locals 3

    iget v0, p0, LmS;->a:I

    iget v1, p0, LmS;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, LmS;->a:[B

    iget v1, p0, LmS;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LmS;->b:I

    add-int/2addr v0, p3

    iput v0, p0, LmS;->b:I

    return-void

    :cond_0
    new-instance v0, LmT;

    iget v1, p0, LmS;->b:I

    iget v2, p0, LmS;->a:I

    invoke-direct {v0, v1, v2}, LmT;-><init>(II)V

    throw v0
.end method

.method public b(I)V
    .locals 1

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, LmS;->a(B)V

    return-void
.end method

.method public b(II)V
    .locals 1

    invoke-static {p1, p2}, LmY;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, LmS;->c(I)V

    return-void
.end method

.method public b(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, LmS;->b(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, LmS;->b(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public b([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LmS;->a([BII)V

    return-void
.end method

.method public c(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LmS;->b(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, LmS;->b(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method
