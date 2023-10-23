.class public Lcom/google/android/gms/common/internal/ResolveAccountRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/ResolveAccountRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Landroid/accounts/Account;

.field private a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->a:Landroid/accounts/Account;

    iput p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->b:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
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

    iget v2, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->a:I

    invoke-static {p1, v1, v2}, Lgc;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->a:Landroid/accounts/Account;

    .line 6
    invoke-static {p1, v1, v2, p2}, Lgc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    .line 7
    iget v2, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->b:I

    .line 8
    invoke-static {p1, v1, v2}, Lgc;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    invoke-static {p1, v1, v2, p2}, Lgc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    invoke-static {p1, v0}, Lgc;->b(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
