.class public final LkM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a([IIII)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Ljava/util/Collection;)[I
    .locals 5
    .parameter

    .prologue
    .line 427
    instance-of v0, p0, LkN;

    if-eqz v0, :cond_0

    .line 428
    check-cast p0, LkN;

    invoke-virtual {p0}, LkN;->a()[I

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    .line 431
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 432
    array-length v4, v3

    .line 433
    new-array v1, v4, [I

    .line 434
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 436
    aget-object v0, v3, v2

    invoke-static {v0}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 434
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 438
    goto :goto_0
.end method
