.class public final Lfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil$IParcelWriter;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lfy;->a:Ljava/util/HashMap;

    .line 308
    iget-object v0, p0, Lfy;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 311
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;)V
    .locals 7

    .prologue
    .line 315
    iget-wide v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 316
    iget-object v3, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:Landroid/util/SparseArray;

    iget-object v4, p0, Lfy;->a:Ljava/util/HashMap;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Landroid/util/SparseIntArray;)V

    .line 318
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lfy;->a:Ljava/util/HashMap;

    .line 319
    invoke-static {v0, v1}, LfP;->a(Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;

    move-result-object v0

    .line 318
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 321
    return-void

    .line 316
    :cond_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 304
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    invoke-virtual {p0, p1, p2}, Lfy;->a(Landroid/os/Parcel;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;)V

    return-void
.end method
