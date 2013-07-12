.class public final LmN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1
    .parameter

    .prologue
    .line 202
    if-nez p0, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    .line 204
    :cond_0
    if-gez p0, :cond_1

    .line 205
    const/4 v0, -0x1

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(II[SII[SII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    add-int/lit8 v0, p3, 0x1

    div-int/lit8 v3, v0, 0x2

    .line 222
    add-int/lit8 v0, p4, 0x1

    div-int/lit8 v4, v0, 0x2

    .line 224
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p4, :cond_3

    .line 225
    add-int v0, p1, v2

    sub-int v5, v0, v4

    .line 226
    if-ltz v5, :cond_2

    if-ge v5, p7, :cond_2

    .line 227
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 228
    add-int v0, p0, v1

    sub-int v6, v0, v3

    .line 229
    if-ltz v6, :cond_1

    if-ge v6, p6, :cond_1

    .line 230
    mul-int v0, v5, p6

    add-int/2addr v0, v6

    aget-short v0, p5, v0

    .line 231
    mul-int v7, v2, p3

    add-int/2addr v7, v1

    aget-short v7, p2, v7

    add-int/2addr v0, v7

    int-to-short v0, v0

    .line 232
    const/16 v7, 0xff

    if-le v0, v7, :cond_0

    .line 233
    const/16 v0, 0xff

    .line 235
    :cond_0
    mul-int v7, v5, p6

    add-int/2addr v6, v7

    aput-short v0, p5, v6

    .line 227
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 224
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 240
    :cond_3
    return-void
.end method
