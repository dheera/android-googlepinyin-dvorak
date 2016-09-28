.class public Lcom/google/android/libraries/handwriting/base/ScoredCandidate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:F

.field public final a:Ljava/lang/String;

.field private a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lnh;

    invoke-direct {v0}, Lnh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:F

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/util/List;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:F

    .line 24
    iput-object p3, p0, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 45
    return-void
.end method
