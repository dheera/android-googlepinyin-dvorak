.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 5

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 96
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 97
    const/4 v0, 0x0

    .line 105
    :cond_0
    return-object v0

    .line 99
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 100
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 102
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final a(Landroid/os/Parcel;)Landroid/util/SparseIntArray;
    .locals 5

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 135
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 136
    const/4 v0, 0x0

    .line 144
    :cond_0
    return-object v0

    .line 138
    :cond_1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 139
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 141
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 142
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 64
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    aget-object v0, p1, v0

    goto :goto_0
.end method

.method public static final a(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 3

    .prologue
    .line 75
    if-nez p1, :cond_1

    .line 76
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 82
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static final a(Landroid/os/Parcel;Landroid/util/SparseIntArray;)V
    .locals 3

    .prologue
    .line 115
    if-nez p1, :cond_1

    .line 116
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 122
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final a(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    .prologue
    .line 51
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public static final a(Landroid/os/Parcel;Z)V
    .locals 1

    .prologue
    .line 31
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/os/Parcel;[Landroid/os/Parcelable;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil$IParcelWriter;)V
    .locals 3

    .prologue
    .line 166
    if-nez p1, :cond_1

    .line 167
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    :cond_0
    return-void

    .line 170
    :cond_1
    array-length v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 172
    if-eqz p3, :cond_2

    .line 173
    invoke-interface {p3, p0, v2, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil$IParcelWriter;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 171
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_2
    invoke-interface {v2, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1
.end method

.method public static final a(Landroid/os/Parcel;)Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 192
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 193
    const/4 v0, 0x0

    .line 199
    :cond_0
    return-object v0

    .line 195
    :cond_1
    invoke-interface {p1, v3}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 196
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 197
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    aput-object v1, v0, v2

    .line 196
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
