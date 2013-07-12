.class public final LmK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/research/handwriting/base/StrokeList;
    .locals 1
    .parameter

    .prologue
    .line 160
    new-instance v0, Lcom/google/research/handwriting/base/StrokeList;

    invoke-direct {v0, p1}, Lcom/google/research/handwriting/base/StrokeList;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/google/research/handwriting/base/StrokeList;
    .locals 1
    .parameter

    .prologue
    .line 165
    new-array v0, p1, [Lcom/google/research/handwriting/base/StrokeList;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0, p1}, LmK;->a(Landroid/os/Parcel;)Lcom/google/research/handwriting/base/StrokeList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0, p1}, LmK;->a(I)[Lcom/google/research/handwriting/base/StrokeList;

    move-result-object v0

    return-object v0
.end method
