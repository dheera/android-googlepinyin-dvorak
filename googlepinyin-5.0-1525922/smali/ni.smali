.class public final Lni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/libraries/handwriting/base/Stroke;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/libraries/handwriting/base/Stroke;
    .locals 1

    .prologue
    .line 156
    new-array v0, p1, [Lcom/google/android/libraries/handwriting/base/Stroke;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lni;->a(Landroid/os/Parcel;)Lcom/google/android/libraries/handwriting/base/Stroke;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lni;->a(I)[Lcom/google/android/libraries/handwriting/base/Stroke;

    move-result-object v0

    return-object v0
.end method
