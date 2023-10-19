.class public final Lbwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final a:Lbwd;

.field public final a:Ljava/nio/ByteBuffer;

.field private a:[I

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Lbwb;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbwb;->b:Ljava/nio/ByteBuffer;

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lbwb;->a:I

    .line 8
    iget v0, p0, Lbwb;->a:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Labi;->b(Z)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 10
    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lbwb;->a:[I

    .line 11
    iget-object v0, p0, Lbwb;->a:[I

    iget v2, p0, Lbwb;->a:I

    aput v2, v0, v4

    .line 12
    iget-object v0, p0, Lbwb;->a:[I

    aput v1, v0, v5

    .line 13
    iget-object v0, p0, Lbwb;->a:[I

    aput v4, v0, v7

    .line 14
    iget-object v0, p0, Lbwb;->a:[I

    const/4 v2, 0x6

    aput v5, v0, v2

    .line 15
    iget-object v0, p0, Lbwb;->a:[I

    const/4 v2, 0x7

    aput v6, v0, v2

    .line 16
    iget-object v0, p0, Lbwb;->a:[I

    aput v1, v0, v6

    .line 17
    iget-object v0, p0, Lbwb;->a:[I

    const/16 v2, 0x9

    aput v4, v0, v2

    .line 18
    iget-object v0, p0, Lbwb;->a:[I

    const/16 v2, 0xa

    aput v5, v0, v2

    .line 19
    iget-object v0, p0, Lbwb;->a:[I

    const/16 v2, 0xb

    aput v6, v0, v2

    .line 20
    new-instance v0, Lbwd;

    invoke-direct {v0}, Lbwd;-><init>()V

    iput-object v0, p0, Lbwb;->a:Lbwd;

    .line 21
    iget-object v0, p0, Lbwb;->a:Lbwd;

    const/16 v2, 0x89

    iget v3, p0, Lbwb;->a:I

    invoke-virtual {v0, v2, v3}, Lbwd;->a(II)I

    .line 22
    iget-object v0, p0, Lbwb;->a:Lbwd;

    const/16 v2, 0xff

    iget v3, p0, Lbwb;->a:I

    invoke-virtual {v0, v2, v3}, Lbwd;->a(II)I

    .line 23
    iget-object v0, p0, Lbwb;->a:Lbwd;

    const/16 v2, 0x8b

    iget v3, p0, Lbwb;->a:I

    invoke-virtual {v0, v2, v3}, Lbwd;->a(II)I

    .line 24
    iget-object v0, p0, Lbwb;->a:Lbwd;

    const/16 v2, 0x90

    iget v3, p0, Lbwb;->a:I

    invoke-virtual {v0, v2, v3}, Lbwd;->a(II)I

    .line 25
    iget-object v0, p0, Lbwb;->a:Lbwd;

    const/16 v2, 0x8a

    iget v3, p0, Lbwb;->a:I

    invoke-virtual {v0, v2, v3}, Lbwd;->a(II)I

    .line 26
    iget-object v0, p0, Lbwb;->a:Lbwd;

    iget v2, p0, Lbwb;->a:I

    invoke-virtual {v0, v7, v2}, Lbwd;->a(II)I

    .line 27
    iget-object v0, p0, Lbwb;->a:Lbwd;

    const/4 v2, 0x7

    iget v3, p0, Lbwb;->a:I

    invoke-virtual {v0, v2, v3}, Lbwd;->a(II)I

    .line 28
    iget-object v0, p0, Lbwb;->a:Lbwd;

    const/16 v2, 0x8c

    iget v3, p0, Lbwb;->a:I

    invoke-virtual {v0, v2, v3}, Lbwd;->a(II)I

    .line 29
    iget-object v0, p0, Lbwb;->a:Lbwd;

    const/16 v2, 0x8d

    iget v3, p0, Lbwb;->a:I

    invoke-virtual {v0, v2, v3}, Lbwd;->a(II)I

    .line 30
    iget-object v0, p0, Lbwb;->a:Lbwd;

    iget v2, p0, Lbwb;->a:I

    iget v3, p0, Lbwb;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lbwd;->a(II)I

    .line 31
    iget-object v0, p0, Lbwb;->a:Lbwd;

    const/4 v1, 0x3

    iget v2, p0, Lbwb;->a:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v1, v2}, Lbwd;->a(II)I

    .line 32
    iget-object v0, p0, Lbwb;->a:Lbwd;

    iget v1, p0, Lbwb;->a:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v4, v1}, Lbwd;->a(II)I

    .line 33
    iget-object v0, p0, Lbwb;->a:Lbwd;

    iget v1, p0, Lbwb;->a:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v6, v1}, Lbwd;->a(II)I

    .line 34
    iget-object v0, p0, Lbwb;->a:Lbwd;

    const/16 v1, 0x8e

    iget v2, p0, Lbwb;->a:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v1, v2}, Lbwd;->a(II)I

    .line 35
    iget-object v0, p0, Lbwb;->a:Lbwd;

    iget v1, p0, Lbwb;->a:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v5, v1}, Lbwd;->a(II)I

    .line 36
    iget-object v0, p0, Lbwb;->a:Lbwd;

    const/4 v1, 0x6

    iget v2, p0, Lbwb;->a:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v1, v2}, Lbwd;->a(II)I

    .line 37
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lbwb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 56
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lbwb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 55
    :goto_0
    return v0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lbwb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v0, p0, Lbwb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lbwb;->a:[I

    aget v1, v0, p1

    .line 44
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Labi;->b(Z)V

    .line 45
    return v1

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Labi;->a(Z)V

    .line 39
    iget-object v0, p0, Lbwb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget v1, p0, Lbwb;->a:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 40
    iget-object v1, p0, Lbwb;->b:Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x4

    iget v3, p0, Lbwb;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget-object v1, p0, Lbwb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 46
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Labi;->a(Z)V

    .line 47
    iget-object v0, p0, Lbwb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    .line 48
    iget-object v1, p0, Lbwb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 49
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lbwb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lbwb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 61
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lbwb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 60
    :goto_0
    return v0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lbwb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lbwb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
