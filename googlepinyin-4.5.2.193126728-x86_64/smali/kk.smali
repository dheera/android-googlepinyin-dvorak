.class public final Lkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    new-array v0, v1, [I

    sput-object v0, Lkk;->a:[I

    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lkk;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1
    shl-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Lkk;->c(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a([III)I
    .locals 4

    .prologue
    .line 9
    const/4 v1, 0x0

    .line 10
    add-int/lit8 v0, p1, -0x1

    move v2, v1

    move v1, v0

    .line 11
    :goto_0
    if-gt v2, v1, :cond_1

    .line 12
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 13
    aget v3, p0, v0

    .line 14
    if-ge v3, p2, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 16
    :cond_0
    if-le v3, p2, :cond_2

    .line 17
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method public static a([JIJ)I
    .locals 6

    .prologue
    .line 20
    const/4 v1, 0x0

    .line 21
    add-int/lit8 v0, p1, -0x1

    move v2, v1

    move v1, v0

    .line 22
    :goto_0
    if-gt v2, v1, :cond_1

    .line 23
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 24
    aget-wide v4, p0, v0

    .line 25
    cmp-long v3, v4, p2

    if-gez v3, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 27
    :cond_0
    cmp-long v1, v4, p2

    if-lez v1, :cond_2

    .line 28
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 2
    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lkk;->c(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private static c(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 4
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    .line 5
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    .line 7
    :cond_0
    return p0

    .line 6
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
