.class abstract Lmr;
.super Lll;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lmr;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lmo;->a()Llh;

    move-result-object v0

    invoke-direct {p0, v0}, Lll;-><init>(Llh;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Llr;
    .locals 1

    invoke-virtual {p0, p1}, Lmr;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lmr;->a(Llr;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lmr;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lmr;->a(Llr;)V

    goto :goto_0
.end method
