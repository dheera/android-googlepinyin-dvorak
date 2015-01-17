.class final Lka;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:LjZ;


# direct methods
.method constructor <init>(LjZ;)V
    .locals 0

    iput-object p1, p0, Lka;->a:LjZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service connected, binder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bound to service"

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lka;->a:LjZ;

    invoke-static {p2}, Lmx;->a(Landroid/os/IBinder;)Lmw;

    move-result-object v1

    iput-object v1, v0, LjZ;->a:Lmw;

    iget-object v0, p0, Lka;->a:LjZ;

    iget-object v0, v0, LjZ;->a:Lkb;

    invoke-interface {v0}, Lkb;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lka;->a:LjZ;

    iget-object v0, v0, LjZ;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, Lka;->a:LjZ;

    const/4 v1, 0x0

    iput-object v1, v0, LjZ;->a:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lka;->a:LjZ;

    iget-object v0, v0, LjZ;->a:Lkc;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lkc;->a(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service disconnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lka;->a:LjZ;

    const/4 v1, 0x0

    iput-object v1, v0, LjZ;->a:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lka;->a:LjZ;

    iget-object v0, v0, LjZ;->a:Lkb;

    invoke-interface {v0}, Lkb;->f()V

    return-void
.end method
