.class public abstract Lbmc;
.super Lbmg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lbgj;",
        "A::",
        "Lbfy;",
        ">",
        "Lbmg",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lbfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfv",
            "<*>;"
        }
    .end annotation
.end field

.field public final a:Lbfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfz",
            "<TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbfv;Lbgc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfv",
            "<*>;",
            "Lbgc;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    invoke-direct {p0, v0}, Lbmg;-><init>(Lbgc;)V

    invoke-virtual {p1}, Lbfv;->a()Lbfz;

    move-result-object v0

    iput-object v0, p0, Lbmc;->a:Lbfz;

    iput-object p1, p0, Lbmc;->a:Lbfv;

    return-void
.end method

.method public constructor <init>(Lbgc;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbpe;->a:Lbfv;

    invoke-direct {p0, v0, p1}, Lbmc;-><init>(Lbfv;Lbgc;)V

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lbmc;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lbfy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lgc;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbmc;->a(Lcom/google/android/gms/common/api/Status;)Lbgj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmc;->a(Lbgj;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lbfy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lbmc;->a(Lbfy;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lbmc;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lbmc;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method
