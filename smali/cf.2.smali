.class final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce;


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/content/ServiceConnection;

.field a:Lch;

.field a:Lci;

.field a:LiF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lch;Lci;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcf;->a:Landroid/content/Context;

    .line 59
    if-nez p2, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onConnectedListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object p2, p0, Lcf;->a:Lch;

    .line 63
    if-nez p3, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onConnectionFailedListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iput-object p3, p0, Lcf;->a:Lci;

    .line 67
    return-void
.end method

.method private a()LiF;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcf;->d()V

    .line 144
    iget-object v0, p0, Lcf;->a:LiF;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 137
    :try_start_0
    invoke-direct {p0}, Lcf;->a()LiF;

    move-result-object v0

    invoke-interface {v0}, LiF;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear hits failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LcT;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    :try_start_0
    invoke-direct {p0}, Lcf;->a()LiF;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LiF;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendHit failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LcT;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcf;->a:LiF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.analytics.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v1, "app_package_name"

    iget-object v2, p0, Lcf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcf;->a:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    .line 78
    const-string v0, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v0}, LcT;->b(Ljava/lang/String;)I

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    new-instance v1, Lcg;

    invoke-direct {v1, p0}, Lcg;-><init>(Lcf;)V

    iput-object v1, p0, Lcf;->a:Landroid/content/ServiceConnection;

    .line 82
    iget-object v1, p0, Lcf;->a:Landroid/content/Context;

    iget-object v2, p0, Lcf;->a:Landroid/content/ServiceConnection;

    const/16 v3, 0x81

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect: bindService returned "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LcT;->d(Ljava/lang/String;)I

    .line 85
    if-nez v1, :cond_0

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcf;->a:Landroid/content/ServiceConnection;

    .line 87
    iget-object v0, p0, Lcf;->a:Lci;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lci;->a(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    iput-object v2, p0, Lcf;->a:LiF;

    .line 101
    iget-object v0, p0, Lcf;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcf;->a:Landroid/content/Context;

    iget-object v1, p0, Lcf;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    iput-object v2, p0, Lcf;->a:Landroid/content/ServiceConnection;

    .line 120
    iget-object v0, p0, Lcf;->a:Lch;

    invoke-interface {v0}, Lch;->b()V

    .line 122
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    return-void
.end method
