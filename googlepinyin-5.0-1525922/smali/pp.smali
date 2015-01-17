.class public final Lpp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a([JJII)I
    .locals 5

    .prologue
    .line 48
    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_1

    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Ljava/util/Collection;)[J
    .locals 8

    .prologue
    .line 458
    instance-of v0, p0, Lpq;

    if-eqz v0, :cond_0

    .line 459
    check-cast p0, Lpq;

    invoke-virtual {p0}, Lpq;->a()[J

    move-result-object v0

    .line 469
    :goto_0
    return-object v0

    .line 462
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 463
    array-length v4, v3

    .line 464
    new-array v1, v4, [J

    .line 465
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 467
    aget-object v0, v3, v2

    invoke-static {v0}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v2

    .line 465
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 469
    goto :goto_0
.end method
