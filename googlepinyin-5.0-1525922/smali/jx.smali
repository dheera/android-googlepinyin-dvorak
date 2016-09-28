.class public final Ljx;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lld;

.field private a:LmZ;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljx;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljx;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljy;
    .locals 2

    new-instance v1, Ljx;

    invoke-direct {v1, p0}, Ljx;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v1}, Ljx;->a()V

    invoke-virtual {v1}, Ljx;->a()Ljy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Ljx;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljx;->b()V

    throw v0
.end method

.method static a(Landroid/content/Context;)Lld;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lla;->a(Landroid/content/Context;)V
    :try_end_1
    .catch LkY; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Lld;

    invoke-direct {v0}, Lld;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, LkY;

    invoke-direct {v0}, LkY;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lld;)LmZ;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lld;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lna;->a(Landroid/os/IBinder;)LmZ;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljy;
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lmg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljx;->a:Lld;

    invoke-static {v0}, Lmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljx;->a:LmZ;

    invoke-static {v0}, Lmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ljx;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdService is not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    new-instance v0, Ljy;

    iget-object v1, p0, Ljx;->a:LmZ;

    invoke-interface {v1}, LmZ;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljx;->a:LmZ;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, LmZ;->a(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ljy;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lmg;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljx;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljx;->b()V

    :cond_0
    iget-object v0, p0, Ljx;->a:Landroid/content/Context;

    invoke-static {v0}, Ljx;->a(Landroid/content/Context;)Lld;

    move-result-object v0

    iput-object v0, p0, Ljx;->a:Lld;

    iget-object v0, p0, Ljx;->a:Landroid/content/Context;

    iget-object v0, p0, Ljx;->a:Lld;

    invoke-static {v0}, Ljx;->a(Lld;)LmZ;

    move-result-object v0

    iput-object v0, p0, Ljx;->a:LmZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljx;->a:Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lmg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljx;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljx;->a:Lld;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Ljx;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljx;->a:Landroid/content/Context;

    iget-object v1, p0, Ljx;->a:Lld;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljx;->a:Z

    iput-object v3, p0, Ljx;->a:LmZ;

    iput-object v3, p0, Ljx;->a:Lld;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
