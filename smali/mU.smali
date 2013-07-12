.class public final LmU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:[B

.field private a:[I

.field public final a:[S

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 36
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 37
    const-string v1, "EncodedArray"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID wrong: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, LmU;->b:I

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, LmU;->a:I

    .line 41
    iget v0, p0, LmU;->a:I

    iget v1, p0, LmU;->b:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1f

    div-int/lit8 v0, v0, 0x20

    .line 42
    iget v1, p0, LmU;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 43
    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LmU;->a:[B

    .line 44
    iput-object v4, p0, LmU;->a:[S

    .line 45
    iput-object v4, p0, LmU;->a:[I

    .line 46
    iget-object v0, p0, LmU;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    :goto_0
    return-void

    .line 47
    :cond_1
    iget v1, p0, LmU;->b:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 48
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [S

    iput-object v1, p0, LmU;->a:[S

    .line 49
    iput-object v4, p0, LmU;->a:[B

    .line 50
    iput-object v4, p0, LmU;->a:[I

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iget-object v2, p0, LmU;->a:[S

    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 55
    :cond_2
    new-array v1, v0, [I

    iput-object v1, p0, LmU;->a:[I

    .line 56
    iput-object v4, p0, LmU;->a:[B

    .line 57
    iput-object v4, p0, LmU;->a:[S

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    iget-object v2, p0, LmU;->a:[I

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    .line 76
    iget v0, p0, LmU;->b:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 77
    iget-object v0, p0, LmU;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    iget v0, p0, LmU;->b:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 79
    const v0, 0xffff

    iget-object v1, p0, LmU;->a:[S

    aget-short v1, v1, p1

    and-int/2addr v0, v1

    goto :goto_0

    .line 81
    :cond_2
    iget v0, p0, LmU;->b:I

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v2

    :goto_1
    if-ltz v3, :cond_0

    .line 82
    shl-int/lit8 v4, v0, 0x1

    iget v0, p0, LmU;->b:I

    mul-int/2addr v0, p1

    add-int/2addr v0, v3

    iget-object v5, p0, LmU;->a:[I

    div-int/lit8 v6, v0, 0x20

    aget v5, v5, v6

    rem-int/lit8 v0, v0, 0x20

    shl-int v0, v1, v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    or-int/2addr v4, v0

    .line 81
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v2

    .line 82
    goto :goto_2
.end method

.method public a(I[I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 92
    iget v1, p0, LmU;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 93
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 94
    iget-object v1, p0, LmU;->a:[B

    add-int v2, p1, v0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aput v1, p2, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    iget v1, p0, LmU;->b:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 97
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 98
    const v1, 0xffff

    iget-object v2, p0, LmU;->a:[S

    add-int v3, p1, v0

    aget-short v2, v2, v3

    and-int/2addr v1, v2

    aput v1, p2, v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_1
    :goto_2
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 102
    add-int v1, p1, v0

    invoke-virtual {p0, v1}, LmU;->a(I)I

    move-result v1

    aput v1, p2, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_2
    return-void
.end method
