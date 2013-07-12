.class public final Lne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field private final a:LmU;

.field private final b:F


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 32
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 33
    const-string v1, "QuantizedArray"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID wrong: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    .line 37
    new-instance v2, LmU;

    invoke-direct {v2, p1}, LmU;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, Lne;->a:LmU;

    .line 38
    iget-object v2, p0, Lne;->a:LmU;

    iget v2, v2, LmU;->a:I

    .line 46
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 47
    const/high16 v1, 0x3f80

    iput v1, p0, Lne;->a:F

    .line 48
    iput v0, p0, Lne;->b:F

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_1
    div-float/2addr v0, v1

    const/high16 v2, 0x3f00

    add-float/2addr v0, v2

    iput v0, p0, Lne;->b:F

    .line 51
    iput v1, p0, Lne;->a:F

    goto :goto_0
.end method


# virtual methods
.method public a(I)F
    .locals 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lne;->a:LmU;

    invoke-virtual {v0, p1}, LmU;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lne;->b:F

    add-float/2addr v0, v1

    iget v1, p0, Lne;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public a(I[F)F
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lne;->a:LmU;

    iget v1, v1, LmU;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 102
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 103
    iget-object v1, p0, Lne;->a:LmU;

    iget-object v1, v1, LmU;->a:[B

    add-int v2, p1, v0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    iget v2, p0, Lne;->b:F

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lne;->a:LmU;

    iget v1, v1, LmU;->b:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 106
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 107
    const v1, 0xffff

    iget-object v2, p0, Lne;->a:LmU;

    iget-object v2, v2, LmU;->a:[S

    add-int v3, p1, v0

    aget-short v2, v2, v3

    and-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lne;->b:F

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_1
    array-length v1, p2

    new-array v1, v1, [I

    .line 111
    iget-object v2, p0, Lne;->a:LmU;

    invoke-virtual {v2, p1, v1}, LmU;->a(I[I)V

    .line 112
    :goto_2
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 113
    aget v2, v1, v0

    int-to-float v2, v2

    iget v3, p0, Lne;->b:F

    add-float/2addr v2, v3

    aput v2, p2, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_2
    iget v0, p0, Lne;->a:F

    return v0
.end method

.method public a(I[F)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lne;->a:LmU;

    iget v1, v1, LmU;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 68
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 69
    iget-object v1, p0, Lne;->a:LmU;

    iget-object v1, v1, LmU;->a:[B

    add-int v2, p1, v0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    iget v2, p0, Lne;->b:F

    add-float/2addr v1, v2

    iget v2, p0, Lne;->a:F

    mul-float/2addr v1, v2

    aput v1, p2, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lne;->a:LmU;

    iget v1, v1, LmU;->b:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 72
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 73
    const v1, 0xffff

    iget-object v2, p0, Lne;->a:LmU;

    iget-object v2, v2, LmU;->a:[S

    add-int v3, p1, v0

    aget-short v2, v2, v3

    and-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lne;->b:F

    add-float/2addr v1, v2

    iget v2, p0, Lne;->a:F

    mul-float/2addr v1, v2

    aput v1, p2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_1
    array-length v1, p2

    new-array v1, v1, [I

    .line 77
    iget-object v2, p0, Lne;->a:LmU;

    invoke-virtual {v2, p1, v1}, LmU;->a(I[I)V

    .line 78
    :goto_2
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 79
    aget v2, v1, v0

    int-to-float v2, v2

    iget v3, p0, Lne;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lne;->a:F

    mul-float/2addr v2, v3

    aput v2, p2, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_2
    return-void
.end method
