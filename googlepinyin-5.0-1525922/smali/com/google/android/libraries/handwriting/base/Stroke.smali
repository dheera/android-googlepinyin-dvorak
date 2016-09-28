.class public Lcom/google/android/libraries/handwriting/base/Stroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lni;

    invoke-direct {v0}, Lni;-><init>()V

    sput-object v0, Lcom/google/android/libraries/handwriting/base/Stroke;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>(Z)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    .line 132
    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Z

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/handwriting/base/Stroke;)V
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p1, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Z

    invoke-direct {p0, v0}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>(Z)V

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    .line 113
    iput-boolean p1, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Z

    .line 114
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a()Lcom/google/android/libraries/handwriting/base/Stroke$Point;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    return-object v0
.end method

.method public a(I)Lcom/google/android/libraries/handwriting/base/Stroke$Point;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    return-object v0
.end method

.method public a(FFFF)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/libraries/handwriting/base/Stroke$Point;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/android/libraries/handwriting/base/Stroke$Point;
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 144
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 146
    return-void
.end method
