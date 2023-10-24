.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewsMapper$MergeMultiLingualKeyMappingDefTask;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewsMapper$MergeMultiLingualKeyMappingDefTask$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3
    .line 4
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    move-result-object v6

    .line 6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v5, v3

    .line 7
    :goto_0
    if-ge v5, v7, :cond_3

    .line 8
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 9
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewsMapper$MergeMultiLingualKeyMappingDefTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v4

    .line 20
    :goto_1
    return-object v0

    :cond_0
    move v2, v3

    .line 12
    :goto_2
    iget-object v1, v0, Lapo;->a:[J

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 13
    iget-object v1, v0, Lapo;->a:[Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    aget-object v1, v1, v2

    .line 15
    if-eqz v1, :cond_1

    iget v9, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    .line 16
    :cond_1
    const/4 v9, 0x1

    new-array v9, v9, [J

    iget-object v10, v0, Lapo;->a:[J

    aget-wide v10, v10, v2

    aput-wide v10, v9, v3

    invoke-virtual {v6, v8, v1, v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;[J)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    .line 17
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 18
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    move-result-object v0

    goto :goto_1
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
