.class public final LmJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/research/handwriting/base/Stroke$Point;
    .locals 1
    .parameter

    .prologue
    .line 104
    new-instance v0, Lcom/google/research/handwriting/base/Stroke$Point;

    invoke-direct {v0, p1}, Lcom/google/research/handwriting/base/Stroke$Point;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/google/research/handwriting/base/Stroke$Point;
    .locals 1
    .parameter

    .prologue
    .line 109
    new-array v0, p1, [Lcom/google/research/handwriting/base/Stroke$Point;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 101
    invoke-virtual {p0, p1}, LmJ;->a(Landroid/os/Parcel;)Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 101
    invoke-virtual {p0, p1}, LmJ;->a(I)[Lcom/google/research/handwriting/base/Stroke$Point;

    move-result-object v0

    return-object v0
.end method
