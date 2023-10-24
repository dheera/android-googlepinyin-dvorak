.class public final Laav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laav;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
    .end array-data
.end method

.method static a(I)[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    .line 2
    sget-object v4, Laav;->a:[I

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget v0, v4, v2

    .line 3
    and-int v6, p0, v0

    if-ne v6, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v3, v0

    .line 4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    goto :goto_1

    .line 5
    :cond_1
    new-array v3, v3, [I

    .line 7
    sget-object v4, Laav;->a:[I

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_2

    aget v6, v4, v2

    .line 8
    and-int v0, p0, v6

    if-ne v0, v6, :cond_3

    .line 9
    add-int/lit8 v0, v1, 0x1

    aput v6, v3, v1

    .line 10
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 11
    :cond_2
    return-object v3

    :cond_3
    move v0, v1

    goto :goto_3
.end method
