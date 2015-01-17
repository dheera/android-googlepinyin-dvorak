.class public final Lrc;
.super LmU;


# instance fields
.field public a:J

.field private a:Ljava/lang/String;

.field public a:[B

.field private a:[Lrd;

.field public b:I

.field private b:Ljava/lang/String;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LmU;-><init>()V

    invoke-virtual {p0}, Lrc;->a()Lrc;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 13

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const-wide/16 v10, 0x0

    invoke-super {p0}, LmU;->a()I

    move-result v4

    iget-wide v6, p0, Lrc;->a:J

    cmp-long v5, v6, v10

    if-eqz v5, :cond_13

    iget-wide v6, p0, Lrc;->a:J

    invoke-static {v0}, LmS;->a(I)I

    move-result v5

    const-wide/16 v8, -0x80

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    :goto_0
    add-int/2addr v0, v5

    add-int/2addr v0, v4

    :goto_1
    iget-object v4, p0, Lrc;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lrc;->a:Ljava/lang/String;

    invoke-static {v1, v4}, LmS;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lrc;->a:[Lrd;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lrc;->a:[Lrd;

    array-length v1, v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    move v12, v1

    move v1, v0

    move v0, v12

    :goto_2
    iget-object v4, p0, Lrc;->a:[Lrd;

    array-length v4, v4

    if-ge v0, v4, :cond_b

    iget-object v4, p0, Lrc;->a:[Lrd;

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    invoke-static {v2}, LmS;->a(I)I

    move-result v5

    invoke-virtual {v4}, LmW;->c()I

    move-result v4

    invoke-static {v4}, LmS;->b(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v8, -0x4000

    and-long/2addr v8, v6

    cmp-long v0, v8, v10

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const-wide/32 v8, -0x200000

    and-long/2addr v8, v6

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const-wide/32 v8, -0x10000000

    and-long/2addr v8, v6

    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const-wide v8, -0x800000000L

    and-long/2addr v8, v6

    cmp-long v0, v8, v10

    if-nez v0, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const-wide v8, -0x40000000000L

    and-long/2addr v8, v6

    cmp-long v0, v8, v10

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_0

    :cond_7
    const-wide/high16 v8, -0x2000000000000L

    and-long/2addr v8, v6

    cmp-long v0, v8, v10

    if-nez v0, :cond_8

    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    const-wide/high16 v8, -0x100000000000000L

    and-long/2addr v8, v6

    cmp-long v0, v8, v10

    if-nez v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const-wide/high16 v8, -0x8000000000000000L

    and-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-nez v0, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_b
    move v0, v1

    :cond_c
    iget-object v1, p0, Lrc;->a:[B

    sget-object v2, LmY;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lrc;->a:[B

    invoke-static {v3, v1}, LmS;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lrc;->b:[B

    sget-object v2, LmY;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x8

    iget-object v2, p0, Lrc;->b:[B

    invoke-static {v1, v2}, LmS;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lrc;->b:I

    if-eqz v1, :cond_f

    const/16 v1, 0xb

    iget v2, p0, Lrc;->b:I

    invoke-static {v1}, LmS;->a(I)I

    move-result v3

    if-ltz v2, :cond_12

    invoke-static {v2}, LmS;->b(I)I

    move-result v1

    :goto_3
    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lrc;->c:[B

    sget-object v2, LmY;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0xd

    iget-object v2, p0, Lrc;->c:[B

    invoke-static {v1, v2}, LmS;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lrc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xe

    iget-object v2, p0, Lrc;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LmS;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    return v0

    :cond_12
    const/16 v1, 0xa

    goto :goto_3

    :cond_13
    move v0, v4

    goto/16 :goto_1
.end method

.method public a()Lrc;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrc;->a:J

    const-string v0, ""

    iput-object v0, p0, Lrc;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lrc;->b:I

    invoke-static {}, Lrd;->a()[Lrd;

    move-result-object v0

    iput-object v0, p0, Lrc;->a:[Lrd;

    sget-object v0, LmY;->a:[B

    iput-object v0, p0, Lrc;->a:[B

    sget-object v0, LmY;->a:[B

    iput-object v0, p0, Lrc;->b:[B

    sget-object v0, LmY;->a:[B

    iput-object v0, p0, Lrc;->c:[B

    const-string v0, ""

    iput-object v0, p0, Lrc;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lrc;->a:I

    return-object p0
.end method

.method public a(LmS;)V
    .locals 4

    iget-wide v0, p0, Lrc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lrc;->a:J

    invoke-virtual {p1, v0, v2, v3}, LmS;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lrc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lrc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LmS;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lrc;->a:[Lrd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrc;->a:[Lrd;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrc;->a:[Lrd;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lrc;->a:[Lrd;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, LmS;->a(ILmW;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrc;->a:[B

    sget-object v1, LmY;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v1, p0, Lrc;->a:[B

    invoke-virtual {p1, v0, v1}, LmS;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lrc;->b:[B

    sget-object v1, LmY;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    iget-object v1, p0, Lrc;->b:[B

    invoke-virtual {p1, v0, v1}, LmS;->a(I[B)V

    :cond_5
    iget v0, p0, Lrc;->b:I

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    iget v1, p0, Lrc;->b:I

    invoke-virtual {p1, v0, v1}, LmS;->a(II)V

    :cond_6
    iget-object v0, p0, Lrc;->c:[B

    sget-object v1, LmY;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xd

    iget-object v1, p0, Lrc;->c:[B

    invoke-virtual {p1, v0, v1}, LmS;->a(I[B)V

    :cond_7
    iget-object v0, p0, Lrc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xe

    iget-object v1, p0, Lrc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LmS;->a(ILjava/lang/String;)V

    :cond_8
    invoke-super {p0, p1}, LmU;->a(LmS;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lrc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lrc;

    iget-wide v2, p0, Lrc;->a:J

    iget-wide v4, p1, Lrc;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lrc;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lrc;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lrc;->a:Ljava/lang/String;

    iget-object v3, p1, Lrc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lrc;->b:I

    iget v3, p1, Lrc;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lrc;->a:[Lrd;

    iget-object v3, p1, Lrc;->a:[Lrd;

    invoke-static {v2, v3}, LmV;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lrc;->a:[B

    iget-object v3, p1, Lrc;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lrc;->b:[B

    iget-object v3, p1, Lrc;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lrc;->c:[B

    iget-object v3, p1, Lrc;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lrc;->b:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lrc;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lrc;->b:Ljava/lang/String;

    iget-object v3, p1, Lrc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget-wide v2, p0, Lrc;->a:J

    iget-wide v4, p0, Lrc;->a:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrc;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrc;->a:[Lrd;

    invoke-static {v2}, LmV;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrc;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrc;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrc;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrc;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lrc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
