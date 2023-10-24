.class public final Lhz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 4
    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 8
    invoke-static {v3, v1, v4, v0, v2}, Lhz;->a(IIIII)I

    move-result v3

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 11
    invoke-static {v4, v1, v5, v0, v2}, Lhz;->a(IIIII)I

    move-result v4

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 14
    invoke-static {v5, v1, v6, v0, v2}, Lhz;->a(IIIII)I

    move-result v0

    .line 15
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(IIIII)I
    .locals 3

    .prologue
    .line 16
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    :cond_0
    mul-int/lit16 v0, p0, 0xff

    mul-int/2addr v0, p1

    mul-int v1, p2, p3

    rsub-int v2, p1, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0xff

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 18
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
