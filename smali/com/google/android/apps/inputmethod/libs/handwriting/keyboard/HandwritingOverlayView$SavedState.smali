.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 771
    new-instance v0, Lhq;

    invoke-direct {v0}, Lhq;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 757
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 758
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;->a:I

    .line 759
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;->b:I

    .line 760
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 748
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .parameter

    .prologue
    .line 753
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 754
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 764
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 765
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 766
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 767
    return-void
.end method
