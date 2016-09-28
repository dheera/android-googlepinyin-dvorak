.class public Lcom/google/android/libraries/handwriting/base/RecognitionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lcom/google/android/libraries/handwriting/base/StrokeList;

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/List;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    const-string v1, "cancelled"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    sput-object v0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;-><init>(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 98
    new-instance v0, Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 100
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 83
    iput-object p1, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 88
    iput-object p1, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 90
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/handwriting/base/ScoredCandidate;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "RequestId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " First result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;

    iget-object v0, v0, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " inkhash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " numStrokes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    const-string v0, "EMPTY RESULT"

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    sget-object v1, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    if-eq v0, v1, :cond_1

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    :goto_1
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
