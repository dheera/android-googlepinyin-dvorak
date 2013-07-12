.class public final Lcom/google/research/handwriting/base/Stroke$Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, LmJ;

    invoke-direct {v0}, LmJ;-><init>()V

    sput-object v0, Lcom/google/research/handwriting/base/Stroke$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    .line 70
    iput p2, p0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    .line 71
    iput p3, p0, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    .line 72
    iput p4, p0, Lcom/google/research/handwriting/base/Stroke$Point;->d:F

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/research/handwriting/base/Stroke$Point;->d:F

    .line 85
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    const-string v0, "(%s, %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 94
    iget v0, p0, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 95
    iget v0, p0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 96
    iget v0, p0, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 97
    iget v0, p0, Lcom/google/research/handwriting/base/Stroke$Point;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 98
    return-void
.end method
