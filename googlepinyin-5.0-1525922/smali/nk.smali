.class public final Lnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/libraries/handwriting/base/StrokeList;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/libraries/handwriting/base/StrokeList;
    .locals 1

    .prologue
    .line 190
    new-array v0, p1, [Lcom/google/android/libraries/handwriting/base/StrokeList;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lnk;->a(Landroid/os/Parcel;)Lcom/google/android/libraries/handwriting/base/StrokeList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lnk;->a(I)[Lcom/google/android/libraries/handwriting/base/StrokeList;

    move-result-object v0

    return-object v0
.end method
