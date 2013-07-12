.class public final LkA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1297
    if-ne p0, p1, :cond_1

    .line 1311
    :cond_0
    :goto_0
    return v0

    .line 1300
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 1301
    check-cast p1, Ljava/util/Set;

    .line 1304
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1306
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 1308
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1311
    goto :goto_0
.end method
