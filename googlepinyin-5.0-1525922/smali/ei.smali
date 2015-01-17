.class public final Lei;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)I
    .locals 12

    .prologue
    const-wide v10, 0x100000000L

    const-wide v8, 0x80000000L

    const-wide/16 v6, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v4

    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_7

    move v0, v1

    .line 76
    :goto_1
    invoke-interface {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v4

    and-long/2addr v4, v8

    cmp-long v3, v4, v8

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    if-eqz v3, :cond_0

    .line 77
    or-int/lit8 v0, v0, 0x2

    .line 79
    :cond_0
    invoke-interface {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v3, v4, v10

    if-nez v3, :cond_5

    move v3, v1

    :goto_3
    if-eqz v3, :cond_1

    .line 80
    or-int/lit16 v0, v0, 0x1000

    .line 82
    :cond_1
    invoke-interface {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v4

    const-wide v6, 0x200000000L

    and-long/2addr v4, v6

    const-wide v6, 0x200000000L

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    :goto_4
    if-eqz v1, :cond_2

    .line 83
    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 85
    :cond_2
    return v0

    :cond_3
    move v0, v2

    .line 73
    goto :goto_0

    :cond_4
    move v3, v2

    .line 76
    goto :goto_2

    :cond_5
    move v3, v2

    .line 79
    goto :goto_3

    :cond_6
    move v1, v2

    .line 82
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x200

    .line 16
    invoke-interface {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v0

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x800

    .line 40
    invoke-interface {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v0

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
