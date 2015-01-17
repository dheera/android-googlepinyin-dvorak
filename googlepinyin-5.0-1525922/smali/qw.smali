.class public final Lqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:[B

.field private b:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lqw;->a:[B

    .line 58
    iput p2, p0, Lqw;->b:I

    .line 59
    add-int v0, p2, p3

    iput v0, p0, Lqw;->a:I

    .line 60
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 592
    if-ltz p0, :cond_0

    .line 593
    invoke-static {p0}, Lqw;->c(I)I

    move-result v0

    .line 596
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 403
    invoke-static {p0}, Lqw;->b(I)I

    move-result v0

    invoke-static {p1}, Lqw;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(IJ)I
    .locals 3

    .prologue
    .line 387
    invoke-static {p0}, Lqw;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lqw;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 439
    invoke-static {p0}, Lqw;->b(I)I

    move-result v0

    invoke-static {p1}, Lqw;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(ILqA;)I
    .locals 3

    .prologue
    .line 457
    invoke-static {p0}, Lqw;->b(I)I

    move-result v0

    invoke-virtual {p1}, LqA;->a()I

    move-result v1

    invoke-static {v1}, Lqw;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 845
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 854
    :goto_0
    return v0

    .line 846
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 847
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 848
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 849
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 850
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 851
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 852
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 853
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 854
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 630
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 631
    array-length v1, v0

    invoke-static {v1}, Lqw;->c(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    .line 634
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x0

    invoke-static {p0, v0}, LqD;->a(II)I

    move-result v0

    invoke-static {v0}, Lqw;->c(I)I

    move-result v0

    return v0
.end method

.method public static b(IJ)I
    .locals 3

    .prologue
    .line 395
    invoke-static {p0}, Lqw;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lqw;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 823
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 827
    :goto_0
    return v0

    .line 824
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 825
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 826
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 827
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 726
    iget v0, p0, Lqw;->a:I

    iget v1, p0, Lqw;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 737
    invoke-virtual {p0}, Lqw;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 3

    .prologue
    .line 759
    iget v0, p0, Lqw;->b:I

    iget v1, p0, Lqw;->a:I

    if-ne v0, v1, :cond_0

    .line 761
    new-instance v0, Lqx;

    iget v1, p0, Lqw;->b:I

    iget v2, p0, Lqw;->a:I

    invoke-direct {v0, v1, v2}, Lqx;-><init>(II)V

    throw v0

    .line 764
    :cond_0
    iget-object v0, p0, Lqw;->a:[B

    iget v1, p0, Lqw;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqw;->b:I

    aput-byte p1, v0, v1

    .line 765
    return-void
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqw;->d(J)V

    .line 255
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 259
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lqw;->e(I)V

    .line 260
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 274
    if-ltz p1, :cond_0

    .line 275
    invoke-virtual {p0, p1}, Lqw;->d(I)V

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lqw;->c(J)V

    goto :goto_0
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqw;->c(II)V

    .line 90
    invoke-virtual {p0, p2, p3}, Lqw;->a(D)V

    .line 91
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lqw;->c(II)V

    .line 97
    invoke-virtual {p0, p2}, Lqw;->a(F)V

    .line 98
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqw;->c(II)V

    .line 118
    invoke-virtual {p0, p2}, Lqw;->a(I)V

    .line 119
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqw;->c(II)V

    .line 104
    invoke-virtual {p0, p2, p3}, Lqw;->a(J)V

    .line 105
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lqw;->c(II)V

    .line 146
    invoke-virtual {p0, p2}, Lqw;->a(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public a(ILqA;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lqw;->c(II)V

    .line 161
    invoke-virtual {p0, p2}, Lqw;->a(LqA;)V

    .line 162
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqw;->c(II)V

    .line 139
    invoke-virtual {p0, p2}, Lqw;->a(Z)V

    .line 140
    return-void
.end method

.method public a(I[B)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lqw;->c(II)V

    .line 168
    invoke-virtual {p0, p2}, Lqw;->a([B)V

    .line 169
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0, p1, p2}, Lqw;->c(J)V

    .line 265
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 302
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 303
    array-length v1, v0

    invoke-virtual {p0, v1}, Lqw;->d(I)V

    .line 304
    invoke-virtual {p0, v0}, Lqw;->b([B)V

    .line 305
    return-void
.end method

.method public a(LqA;)V
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p1}, LqA;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lqw;->d(I)V

    .line 315
    invoke-virtual {p1, p0}, LqA;->a(Lqw;)V

    .line 316
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 294
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lqw;->c(I)V

    .line 295
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 320
    array-length v0, p1

    invoke-virtual {p0, v0}, Lqw;->d(I)V

    .line 321
    invoke-virtual {p0, p1}, Lqw;->b([B)V

    .line 322
    return-void
.end method

.method public a([BII)V
    .locals 3

    .prologue
    .line 780
    iget v0, p0, Lqw;->a:I

    iget v1, p0, Lqw;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 782
    iget-object v0, p0, Lqw;->a:[B

    iget v1, p0, Lqw;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 783
    iget v0, p0, Lqw;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lqw;->b:I

    return-void

    .line 786
    :cond_0
    new-instance v0, Lqx;

    iget v1, p0, Lqw;->b:I

    iget v2, p0, Lqw;->a:I

    invoke-direct {v0, v1, v2}, Lqx;-><init>(II)V

    throw v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Lqw;->d(I)V

    .line 333
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqw;->c(II)V

    .line 183
    invoke-virtual {p0, p2}, Lqw;->b(I)V

    .line 184
    return-void
.end method

.method public b(IJ)V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqw;->c(II)V

    .line 111
    invoke-virtual {p0, p2, p3}, Lqw;->b(J)V

    .line 112
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0, p1, p2}, Lqw;->c(J)V

    .line 270
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 774
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lqw;->a([BII)V

    .line 775
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 769
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lqw;->a(B)V

    .line 770
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 793
    invoke-static {p1, p2}, LqD;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lqw;->d(I)V

    .line 794
    return-void
.end method

.method public c(J)V
    .locals 5

    .prologue
    .line 833
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 834
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lqw;->c(I)V

    .line 835
    return-void

    .line 837
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lqw;->c(I)V

    .line 838
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 807
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 808
    invoke-virtual {p0, p1}, Lqw;->c(I)V

    .line 809
    return-void

    .line 811
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lqw;->c(I)V

    .line 812
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public d(J)V
    .locals 3

    .prologue
    .line 869
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lqw;->c(I)V

    .line 870
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lqw;->c(I)V

    .line 871
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lqw;->c(I)V

    .line 872
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lqw;->c(I)V

    .line 873
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lqw;->c(I)V

    .line 874
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lqw;->c(I)V

    .line 875
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lqw;->c(I)V

    .line 876
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lqw;->c(I)V

    .line 877
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 859
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lqw;->c(I)V

    .line 860
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lqw;->c(I)V

    .line 861
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lqw;->c(I)V

    .line 862
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lqw;->c(I)V

    .line 863
    return-void
.end method
