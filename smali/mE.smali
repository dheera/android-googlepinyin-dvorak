.class public final LmE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([F)F
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 31
    const v2, -0x800001

    const/4 v0, -0x1

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    aget v4, p0, v0

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_0

    aget v3, p0, v0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    aget v3, p0, v2

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_3

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    float-to-double v4, v0

    aget v0, p0, v1

    sub-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-float v0, v4

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_3
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v3

    return v0
.end method
