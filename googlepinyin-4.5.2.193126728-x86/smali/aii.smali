.class final Laii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I


# direct methods
.method constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-gt p2, p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->b(Z)V

    .line 3
    const/16 v0, 0x20

    if-ge p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->b(Z)V

    .line 4
    if-lez p2, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->b(Z)V

    .line 5
    invoke-static {p1, p2}, Laii;->a(II)[I

    move-result-object v0

    iput-object v0, p0, Laii;->a:[I

    .line 6
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    goto :goto_1

    :cond_2
    move v1, v2

    .line 4
    goto :goto_2
.end method

.method private static a(II)[I
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 7
    .line 8
    div-int/lit8 v0, p0, 0x2

    if-le p1, v0, :cond_0

    sub-int v0, p0, p1

    :goto_0
    move v2, v1

    move v3, v1

    .line 9
    :goto_1
    if-gt v2, v0, :cond_1

    .line 10
    sub-int v4, p0, v2

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    .line 11
    div-int/2addr v3, v2

    .line 12
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, p1

    .line 8
    goto :goto_0

    .line 13
    :cond_1
    new-array v2, v3, [I

    .line 14
    const/4 v0, 0x0

    shl-int v4, v1, p1

    add-int/lit8 v4, v4, -0x1

    aput v4, v2, v0

    move v0, v1

    .line 15
    :goto_2
    if-ge v0, v3, :cond_2

    .line 16
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v4

    .line 18
    add-int v5, v1, v4

    .line 19
    xor-int/2addr v1, v5

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    shr-int/2addr v1, v4

    or-int/2addr v1, v5

    aput v1, v2, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_2
    return-object v2
.end method
