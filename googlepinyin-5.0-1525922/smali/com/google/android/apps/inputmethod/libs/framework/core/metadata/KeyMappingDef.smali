.class public Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:J

.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>(Landroid/os/Parcel;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V
    .locals 2

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:J

    .line 299
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 298
    invoke-static {v0, p2}, LfP;->a(Landroid/util/SparseIntArray;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:Landroid/util/SparseArray;

    .line 301
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    .line 300
    invoke-static {v0, p2}, LfP;->a(Landroid/util/SparseArray;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 302
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;-><init>(Landroid/os/Parcel;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    return-void
.end method

.method private constructor <init>(Lfu;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lfu;->a(Lfu;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:J

    .line 45
    invoke-static {p1}, Lfu;->a(Lfu;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:Landroid/util/SparseArray;

    .line 46
    invoke-static {p1, v3}, Lfu;->a(Lfu;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 48
    invoke-static {p1}, Lfu;->b(Lfu;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 49
    if-lez v2, :cond_0

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 52
    invoke-static {p1}, Lfu;->b(Lfu;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 53
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    invoke-static {p1}, Lfu;->b(Lfu;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_0
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 59
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lfu;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;-><init>(Lfu;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
