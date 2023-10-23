.class public Lcom/google/android/gms/phenotype/DogfoodsToken;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/phenotype/DogfoodsToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbpk;

    invoke-direct {v0}, Lbpk;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/DogfoodsToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/phenotype/DogfoodsToken;->a:I

    iput-object p2, p0, Lcom/google/android/gms/phenotype/DogfoodsToken;->a:[B

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

    iget v2, p0, Lcom/google/android/gms/phenotype/DogfoodsToken;->a:I

    invoke-static {p1, v1, v2}, Lgc;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/phenotype/DogfoodsToken;->a:[B

    invoke-static {p1, v1, v2}, Lgc;->a(Landroid/os/Parcel;I[B)V

    .line 5
    invoke-static {p1, v0}, Lgc;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
