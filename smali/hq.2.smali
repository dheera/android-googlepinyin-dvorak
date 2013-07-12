.class public final Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;
    .locals 2
    .parameter

    .prologue
    .line 774
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;
    .locals 1
    .parameter

    .prologue
    .line 779
    new-array v0, p1, [Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 771
    invoke-virtual {p0, p1}, Lhq;->a(Landroid/os/Parcel;)Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 771
    invoke-virtual {p0, p1}, Lhq;->a(I)[Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;

    move-result-object v0

    return-object v0
.end method
