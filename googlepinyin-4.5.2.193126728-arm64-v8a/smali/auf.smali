.class public final Lauf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lauf;->a:Landroid/util/SparseArray;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lauf;->a:J

    .line 4
    new-instance v0, Laug;

    invoke-direct {v0, p0}, Laug;-><init>(Lauf;)V

    .line 5
    iput-object p1, p0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lauf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 33
    iget-object v3, p0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v0, p0, Lauf;->a:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v0, p0, Lauf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 35
    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lauf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    cmp-long v0, p1, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 11
    :goto_1
    iget-object v0, p0, Lauf;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:Landroid/util/SparseArray;

    move-object v3, v0

    .line 15
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 16
    :goto_3
    if-ge v2, v4, :cond_7

    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 18
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 19
    if-nez v1, :cond_2

    iget-wide v6, v0, Lapo;->a:J

    and-long/2addr v6, p1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    .line 20
    :cond_2
    iget-wide v6, p0, Lauf;->a:J

    invoke-virtual {v0, v6, v7}, Lapo;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 21
    iget-object v6, p0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    if-nez v6, :cond_6

    .line 22
    iget-object v6, p0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v6, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    .line 24
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    .line 9
    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lauf;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:Landroid/util/SparseArray;

    move-object v3, v0

    goto :goto_2

    .line 23
    :cond_6
    iget-object v6, p0, Lauf;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_7
    iget-object v0, p0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lauf;->b()V

    .line 27
    invoke-virtual {p0}, Lauf;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 39
    iget-object v0, p0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 44
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 45
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 46
    iget-wide v6, p0, Lauf;->a:J

    iget-wide v8, v0, Lapo;->a:J

    and-long/2addr v6, v8

    cmp-long v5, v6, v10

    if-nez v5, :cond_2

    invoke-virtual {v0, v10, v11}, Lapo;->a(J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 47
    :cond_2
    iget-wide v6, p0, Lauf;->a:J

    invoke-virtual {v0, v6, v7}, Lapo;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 48
    if-eqz v0, :cond_3

    .line 49
    iget-object v5, p0, Lauf;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-nez v1, :cond_1

    .line 70
    :cond_0
    return-void

    .line 54
    :cond_1
    cmp-long v1, p1, v10

    if-nez v1, :cond_4

    move v1, v2

    .line 55
    :goto_0
    iget-object v3, p0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v3, v0

    .line 57
    :goto_1
    if-ge v3, v5, :cond_0

    .line 58
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 59
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 60
    if-nez v1, :cond_2

    iget-wide v8, v0, Lapo;->a:J

    and-long/2addr v8, p1

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    .line 61
    :cond_2
    iget-object v7, p0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-wide v8, p0, Lauf;->a:J

    invoke-virtual {v0, v8, v9}, Lapo;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 62
    iget-object v8, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    .line 63
    if-ltz v6, :cond_3

    .line 64
    invoke-virtual {v7, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ISoftKeyListHolder;

    move-result-object v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    invoke-interface {v8, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ISoftKeyListHolder;->setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    .line 67
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:[Z

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:[Z

    aput-boolean v2, v0, v6

    .line 69
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v1, v0

    .line 54
    goto :goto_0
.end method
