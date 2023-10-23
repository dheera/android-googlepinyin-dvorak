.class public final Lbhe;
.super Lbgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgw;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;

.field private synthetic a:Lbgv;


# direct methods
.method public constructor <init>(Lbgv;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lbhe;->a:Lbgv;

    invoke-direct {p0, p1, p2, p4}, Lbgw;-><init>(Lbgv;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lbhe;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lbhe;->a:Lbgv;

    invoke-static {v0}, Lbgv;->a(Lbgv;)Lbgy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhe;->a:Lbgv;

    invoke-static {v0}, Lbgv;->a(Lbgv;)Lbgy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object v0, p0, Lbhe;->a:Lbgv;

    invoke-virtual {v0, p1}, Lbgv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lbhe;->a:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v2, p0, Lbhe;->a:Lbgv;

    invoke-virtual {v2}, Lbgv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "GmsClient"

    iget-object v3, p0, Lbhe;->a:Lbgv;

    invoke-virtual {v3}, Lbgv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "service descriptor mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " vs. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    :goto_0
    return v0

    .line 1
    :catch_0
    move-exception v1

    const-string v1, "GmsClient"

    const-string v2, "service probably died"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbhe;->a:Lbgv;

    iget-object v2, p0, Lbhe;->a:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lbgv;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbhe;->a:Lbgv;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v1}, Lbgv;->a(Lbgv;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lbhe;->a:Lbgv;

    invoke-static {v0}, Lbgv;->a(Lbgv;)Lbgx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhe;->a:Lbgv;

    invoke-static {v0}, Lbgv;->a(Lbgv;)Lbgx;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lbgx;->a:Lbge;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbge;->a(Landroid/os/Bundle;)V

    .line 4
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
