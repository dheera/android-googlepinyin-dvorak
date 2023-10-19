.class public final Lcom/google/android/libraries/handwriting/base/Stroke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/handwriting/base/Stroke$Point;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/android/libraries/handwriting/base/Stroke$Point;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/libraries/handwriting/base/Stroke;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/libraries/handwriting/base/Stroke$Point;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lbrl;

    invoke-direct {v0}, Lbrl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/handwriting/base/Stroke;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Z

    .line 4
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    .line 10
    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/handwriting/base/Stroke$Point;
    .locals 2

    .prologue
    .line 21
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

.method public final a(I)Lcom/google/android/libraries/handwriting/base/Stroke$Point;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    return-object v0
.end method

.method public final a(FFJF)V
    .locals 7

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/handwriting/base/Stroke$Point;-><init>(FFJF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/libraries/handwriting/base/Stroke$Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    return-void
.end method
