.class public Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/google/android/gms/common/data/DataHolder;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjg;

    invoke-direct {v0}, Lbjg;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/common/data/DataHolder;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->b:I

    iput-object p3, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->a:Lcom/google/android/gms/common/data/DataHolder;

    iput-wide p4, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->a:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lgc;->b(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v2, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->a:I

    .line 6
    invoke-static {p1, v1, v2}, Lgc;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 7
    iget v2, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->b:I

    .line 8
    invoke-static {p1, v1, v2}, Lgc;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 10
    invoke-static {p1, v1, v2, p2}, Lgc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->a:J

    .line 12
    invoke-static {p1, v1, v2, v3}, Lgc;->a(Landroid/os/Parcel;IJ)V

    .line 13
    invoke-static {p1, v0}, Lgc;->b(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
