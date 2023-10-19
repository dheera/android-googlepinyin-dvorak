.class public Lcom/google/android/gms/signin/internal/AuthAccountResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lbgj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/signin/internal/AuthAccountResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Landroid/content/Intent;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbpq;

    invoke-direct {v0}, Lbpq;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->a:I

    iput p2, p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->b:I

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lgc;->b(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->a:I

    invoke-static {p1, v1, v2}, Lgc;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->b:I

    .line 6
    invoke-static {p1, v1, v2}, Lgc;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->a:Landroid/content/Intent;

    .line 8
    invoke-static {p1, v1, v2, p2}, Lgc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    invoke-static {p1, v0}, Lgc;->b(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
