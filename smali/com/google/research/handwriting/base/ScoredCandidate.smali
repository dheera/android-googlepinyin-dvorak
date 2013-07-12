.class public Lcom/google/research/handwriting/base/ScoredCandidate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:F

.field public final a:Ljava/lang/String;

.field private a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, LmH;

    invoke-direct {v0}, LmH;-><init>()V

    sput-object v0, Lcom/google/research/handwriting/base/ScoredCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:F

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/research/handwriting/base/ScoredCandidate;-><init>(Ljava/lang/String;FLjava/util/List;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:F

    .line 28
    iput-object p3, p0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    iget-object v0, p0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 49
    return-void
.end method
