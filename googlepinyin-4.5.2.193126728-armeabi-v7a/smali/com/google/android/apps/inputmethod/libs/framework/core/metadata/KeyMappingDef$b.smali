.class final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lapo",
        "<[",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;


# direct methods
.method constructor <init>([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$b;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$b;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v11, -0x1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 11
    if-ne v4, v11, :cond_0

    .line 28
    :goto_0
    return-object v0

    .line 13
    :cond_0
    new-array v5, v4, [J

    .line 14
    new-array v6, v4, [[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move v3, v2

    .line 15
    :goto_1
    if-ge v3, v4, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    aput-wide v8, v5, v3

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 18
    if-ne v7, v11, :cond_1

    .line 19
    aput-object v0, v6, v3

    .line 25
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 20
    :cond_1
    new-array v8, v7, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move v1, v2

    .line 21
    :goto_3
    if-ge v1, v7, :cond_2

    .line 22
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$b;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    aget-object v9, v9, v10

    aput-object v9, v8, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24
    :cond_2
    aput-object v8, v6, v3

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 27
    new-instance v0, Lapo;

    invoke-direct {v0, v5, v6, v2, v3}, Lapo;-><init>([J[Ljava/lang/Object;J)V

    goto :goto_0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .line 7
    new-array v0, p1, [Lapo;

    .line 8
    return-object v0
.end method
