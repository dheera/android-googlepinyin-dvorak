.class public abstract Lll;
.super Llj;

# interfaces
.implements LlB;


# instance fields
.field private final a:Llh;


# direct methods
.method public constructor <init>(Llh;)V
    .locals 1

    invoke-direct {p0}, Llj;-><init>()V

    invoke-static {p1}, Lmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh;

    iput-object v0, p0, Lll;->a:Llh;

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lll;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Llh;
    .locals 1

    iget-object v0, p0, Lll;->a:Llh;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lmg;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lll;->a(Lcom/google/android/gms/common/api/Status;)Llr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lll;->a(Llr;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llf;)V
    .locals 2

    iget-object v0, p0, Lll;->a:Llk;

    if-nez v0, :cond_0

    new-instance v0, Llk;

    invoke-interface {p1}, Llf;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Llk;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Lll;->a(Llk;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lll;->b(Llf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lll;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lll;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public abstract b(Llf;)V
.end method
