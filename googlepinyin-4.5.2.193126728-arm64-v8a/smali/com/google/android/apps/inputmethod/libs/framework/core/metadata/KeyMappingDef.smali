.class public Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$b;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$c;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$f;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$g;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$d;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$e;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lapo",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lapo",
            "<[",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lapo",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;>;",
            "Landroid/util/SparseArray",
            "<",
            "Lapo",
            "<[",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:Landroid/util/SparseArray;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a(Landroid/util/SparseArray;)J

    move-result-wide v0

    .line 5
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a(Landroid/util/SparseArray;)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:J

    .line 6
    return-void
.end method

.method private static a(Landroid/util/SparseArray;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<",
            "Lapo",
            "<TT;>;>;)J"
        }
    .end annotation

    .prologue
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 9
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    iget-wide v6, v0, Lapo;->a:J

    or-long/2addr v2, v6

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    return-wide v2
.end method

.method public static a(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 17
    iget-object v0, v0, Lapo;->a:[Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    array-length v6, v0

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v7, v0, v1

    .line 18
    if-eqz v7, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v4, v2

    .line 24
    :goto_2
    if-ge v4, v6, :cond_6

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 26
    iget-object v0, v0, Lapo;->a:[Ljava/lang/Object;

    check-cast v0, [[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    array-length v7, v0

    move v3, v2

    :goto_3
    if-ge v3, v7, :cond_5

    aget-object v8, v0, v3

    .line 27
    if-eqz v8, :cond_4

    .line 28
    array-length v9, v8

    move v1, v2

    :goto_4
    if-ge v1, v9, :cond_4

    aget-object v10, v8, v1

    .line 29
    if-eqz v10, :cond_3

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 33
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 34
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 35
    :cond_6
    return-object v5
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
