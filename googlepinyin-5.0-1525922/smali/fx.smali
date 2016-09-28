.class public final Lfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;


# direct methods
.method public constructor <init>([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lfx;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 329
    iget-object v0, p0, Lfx;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 332
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;
    .locals 3

    .prologue
    .line 336
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    iget-object v1, p0, Lfx;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;-><init>(Landroid/os/Parcel;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;B)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;
    .locals 1

    .prologue
    .line 341
    new-array v0, p1, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0, p1}, Lfx;->a(Landroid/os/Parcel;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0, p1}, Lfx;->a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    move-result-object v0

    return-object v0
.end method
