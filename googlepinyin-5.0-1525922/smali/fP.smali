.class public final LfP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 66
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move v5, v3

    .line 67
    :goto_1
    if-ge v5, v6, :cond_2

    .line 68
    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 69
    array-length v1, v0

    new-array v7, v1, [I

    move v2, v3

    .line 70
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 71
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v7, v2

    .line 70
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 67
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 75
    goto :goto_0
.end method

.method public static final a(Landroid/util/SparseArray;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Landroid/util/SparseArray;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 84
    if-nez p0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 88
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move v4, v2

    .line 89
    :goto_1
    if-ge v4, v5, :cond_2

    .line 90
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 91
    array-length v1, v0

    new-array v6, v1, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move v1, v2

    .line 92
    :goto_2
    array-length v7, v0

    if-ge v1, v7, :cond_1

    .line 93
    aget v7, v0, v1

    aget-object v7, p1, v7

    aput-object v7, v6, v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 89
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 97
    goto :goto_0
.end method

.method public static final a(Landroid/util/SparseIntArray;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Landroid/util/SparseArray;
    .locals 5

    .prologue
    .line 45
    if-nez p0, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 53
    :cond_0
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 50
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 51
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    aget-object v4, p1, v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
