.class public final Lfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
    .locals 2

    .prologue
    .line 306
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
    .locals 1

    .prologue
    .line 311
    new-array v0, p1, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Lfz;->a(Landroid/os/Parcel;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Lfz;->a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-result-object v0

    return-object v0
.end method
