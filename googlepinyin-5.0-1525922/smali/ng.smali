.class public final Lng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/libraries/handwriting/base/RecognitionResult;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/libraries/handwriting/base/RecognitionResult;
    .locals 1

    .prologue
    .line 136
    new-array v0, p1, [Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lng;->a(Landroid/os/Parcel;)Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lng;->a(I)[Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    move-result-object v0

    return-object v0
.end method
