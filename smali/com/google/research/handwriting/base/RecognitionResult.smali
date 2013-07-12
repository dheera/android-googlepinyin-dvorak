.class public Lcom/google/research/handwriting/base/RecognitionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/research/handwriting/base/RecognitionResult;


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/List;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, LmF;

    invoke-direct {v0}, LmF;-><init>()V

    sput-object v0, Lcom/google/research/handwriting/base/RecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    new-instance v0, Lcom/google/research/handwriting/base/RecognitionResult;

    const-string v1, "cancelled"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/research/handwriting/base/RecognitionResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Lcom/google/research/handwriting/base/RecognitionResult;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->b:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    sget-object v1, Lcom/google/research/handwriting/base/ScoredCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->b:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->b:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    new-instance v1, LmG;

    invoke-direct {v1}, LmG;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    return-void
.end method

.method public a(Lcom/google/research/handwriting/base/ScoredCandidate;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/google/research/handwriting/base/RecognitionResult;->b:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 58
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/research/handwriting/base/RecognitionResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
