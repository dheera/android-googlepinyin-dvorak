.class public final Lcaf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcag;

    invoke-direct {v0}, Lcag;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 7
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 8
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 3

    .prologue
    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x20

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    invoke-static {p0, v0}, Lcaf;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/InputStream;I)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 15
    new-array v0, p1, [B

    move v1, p1

    .line 17
    :goto_0
    if-lez v1, :cond_2

    .line 18
    sub-int v2, p1, v1

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 35
    :cond_0
    :goto_1
    return-object v0

    .line 22
    :cond_1
    sub-int/2addr v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 25
    if-eq v1, v4, :cond_0

    .line 27
    new-instance v2, Lcah;

    .line 28
    invoke-direct {v2}, Lcah;-><init>()V

    .line 30
    invoke-virtual {v2, v1}, Lcah;->write(I)V

    .line 31
    invoke-static {p0, v2}, Lcaf;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 32
    array-length v1, v0

    invoke-virtual {v2}, Lcah;->size()I

    move-result v3

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 33
    array-length v3, v0

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length v0, v0

    invoke-virtual {v2, v1, v0}, Lcah;->a([BI)V

    move-object v0, v1

    .line 35
    goto :goto_1
.end method
