.class public final Lckd;
.super Lckc;
.source "PG"


# static fields
.field private static b:[B

.field private static c:[B


# instance fields
.field private a:I

.field public final a:Z

.field private b:I

.field public final b:Z

.field public final c:Z

.field private d:[B

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 77
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lckd;->b:[B

    .line 78
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lckd;->c:[B

    return-void

    .line 77
    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 78
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lckc;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lckd;->a:[B

    .line 3
    iput-boolean v2, p0, Lckd;->a:Z

    .line 4
    iput-boolean v2, p0, Lckd;->b:Z

    .line 5
    iput-boolean v1, p0, Lckd;->c:Z

    .line 6
    sget-object v0, Lckd;->b:[B

    iput-object v0, p0, Lckd;->e:[B

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lckd;->d:[B

    .line 8
    iput v1, p0, Lckd;->a:I

    .line 9
    iget-boolean v0, p0, Lckd;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    :goto_0
    iput v0, p0, Lckd;->b:I

    .line 10
    return-void

    .line 9
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)Z
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/16 v11, 0xd

    const/16 v10, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    iget-object v7, p0, Lckd;->e:[B

    .line 12
    iget-object v8, p0, Lckd;->a:[B

    .line 14
    iget v4, p0, Lckd;->b:I

    .line 17
    const/4 v0, -0x1

    .line 18
    iget v1, p0, Lckd;->a:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    move v5, v0

    move v1, v3

    .line 26
    :goto_0
    const/4 v0, -0x1

    if-eq v5, v0, :cond_11

    .line 27
    shr-int/lit8 v0, v5, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v3

    .line 28
    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v2

    .line 29
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v6

    .line 30
    const/4 v6, 0x3

    const/4 v0, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v7, v5

    aput-byte v5, v8, v6

    .line 31
    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_10

    .line 32
    iget-boolean v4, p0, Lckd;->c:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x5

    aput-byte v11, v8, v4

    .line 33
    :cond_1
    add-int/lit8 v5, v0, 0x1

    aput-byte v10, v8, v0

    .line 34
    const/16 v0, 0x13

    move v6, v0

    .line 35
    :goto_1
    add-int/lit8 v0, v1, 0x3

    if-gt v0, p3, :cond_2

    .line 36
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v0, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 37
    shr-int/lit8 v4, v0, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v7, v4

    aput-byte v4, v8, v5

    .line 38
    add-int/lit8 v4, v5, 0x1

    shr-int/lit8 v9, v0, 0xc

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v7, v9

    aput-byte v9, v8, v4

    .line 39
    add-int/lit8 v4, v5, 0x2

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v7, v9

    aput-byte v9, v8, v4

    .line 40
    add-int/lit8 v4, v5, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v4

    .line 41
    add-int/lit8 v4, v1, 0x3

    .line 42
    add-int/lit8 v1, v5, 0x4

    .line 43
    add-int/lit8 v0, v6, -0x1

    if-nez v0, :cond_f

    .line 44
    iget-boolean v0, p0, Lckd;->c:Z

    if-eqz v0, :cond_e

    add-int/lit8 v0, v1, 0x1

    aput-byte v11, v8, v1

    .line 45
    :goto_2
    add-int/lit8 v5, v0, 0x1

    aput-byte v10, v8, v0

    .line 46
    const/16 v0, 0x13

    move v1, v4

    move v6, v0

    goto :goto_1

    :pswitch_0
    move v5, v0

    move v1, v3

    .line 19
    goto/16 :goto_0

    .line 20
    :pswitch_1
    if-gt v6, p3, :cond_0

    .line 21
    iget-object v0, p0, Lckd;->d:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 22
    iput v3, p0, Lckd;->a:I

    move v5, v0

    move v1, v6

    goto/16 :goto_0

    .line 23
    :pswitch_2
    if-lez p3, :cond_0

    .line 24
    iget-object v0, p0, Lckd;->d:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lckd;->d:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 25
    iput v3, p0, Lckd;->a:I

    move v5, v0

    move v1, v2

    goto/16 :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lckd;->a:I

    sub-int v0, v1, v0

    add-int/lit8 v4, p3, -0x1

    if-ne v0, v4, :cond_7

    .line 49
    iget v0, p0, Lckd;->a:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lckd;->d:[B

    aget-byte v0, v0, v3

    move v1, v2

    :goto_3
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    .line 50
    iget v0, p0, Lckd;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lckd;->a:I

    .line 51
    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v5

    .line 52
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v7, v3

    aput-byte v3, v8, v1

    .line 53
    iget-boolean v1, p0, Lckd;->a:Z

    if-eqz v1, :cond_3

    .line 54
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v8, v0

    .line 55
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v8, v1

    .line 56
    :cond_3
    iget-boolean v1, p0, Lckd;->b:Z

    if-eqz v1, :cond_5

    .line 57
    iget-boolean v1, p0, Lckd;->c:Z

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    aput-byte v11, v8, v0

    move v0, v1

    .line 58
    :cond_4
    aput-byte v10, v8, v0

    .line 75
    :cond_5
    :goto_4
    iput v6, p0, Lckd;->b:I

    .line 76
    return v2

    .line 49
    :cond_6
    aget-byte v0, p1, v1

    move v1, v3

    goto :goto_3

    .line 59
    :cond_7
    iget v0, p0, Lckd;->a:I

    sub-int v0, v1, v0

    add-int/lit8 v4, p3, -0x2

    if-ne v0, v4, :cond_b

    .line 61
    iget v0, p0, Lckd;->a:I

    if-le v0, v2, :cond_9

    iget-object v0, p0, Lckd;->d:[B

    aget-byte v0, v0, v3

    move v3, v2

    :goto_5
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0xa

    .line 62
    iget v0, p0, Lckd;->a:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lckd;->d:[B

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v0, v3

    move v3, v1

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v4

    .line 63
    iget v1, p0, Lckd;->a:I

    sub-int/2addr v1, v3

    iput v1, p0, Lckd;->a:I

    .line 64
    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v7, v3

    aput-byte v3, v8, v5

    .line 65
    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v7, v4

    aput-byte v4, v8, v1

    .line 66
    add-int/lit8 v1, v3, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v3

    .line 67
    iget-boolean v0, p0, Lckd;->a:Z

    if-eqz v0, :cond_d

    .line 68
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v8, v1

    .line 69
    :goto_7
    iget-boolean v1, p0, Lckd;->b:Z

    if-eqz v1, :cond_5

    .line 70
    iget-boolean v1, p0, Lckd;->c:Z

    if-eqz v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    aput-byte v11, v8, v0

    move v0, v1

    .line 71
    :cond_8
    aput-byte v10, v8, v0

    goto :goto_4

    .line 61
    :cond_9
    add-int/lit8 v4, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v4

    goto :goto_5

    .line 62
    :cond_a
    aget-byte v0, p1, v1

    goto :goto_6

    .line 72
    :cond_b
    iget-boolean v0, p0, Lckd;->b:Z

    if-eqz v0, :cond_5

    if-lez v5, :cond_5

    const/16 v0, 0x13

    if-eq v6, v0, :cond_5

    .line 73
    iget-boolean v0, p0, Lckd;->c:Z

    if-eqz v0, :cond_c

    add-int/lit8 v0, v5, 0x1

    aput-byte v11, v8, v5

    .line 74
    :goto_8
    aput-byte v10, v8, v0

    goto/16 :goto_4

    :cond_c
    move v0, v5

    goto :goto_8

    :cond_d
    move v0, v1

    goto :goto_7

    :cond_e
    move v0, v1

    goto/16 :goto_2

    :cond_f
    move v6, v0

    move v5, v1

    move v1, v4

    goto/16 :goto_1

    :cond_10
    move v6, v4

    move v5, v0

    goto/16 :goto_1

    :cond_11
    move v6, v4

    move v5, v3

    goto/16 :goto_1

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
