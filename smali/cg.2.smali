.class final Lcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcf;


# direct methods
.method constructor <init>(Lcf;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcg;->a:Lcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service connected, binder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LcT;->a(Ljava/lang/String;)I

    .line 171
    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "bound to service"

    invoke-static {v0}, LcT;->a(Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Lcg;->a:Lcf;

    invoke-static {p2}, LiG;->a(Landroid/os/IBinder;)LiF;

    move-result-object v1

    iput-object v1, v0, Lcf;->a:LiF;

    .line 178
    iget-object v0, p0, Lcg;->a:Lcf;

    iget-object v0, v0, Lcf;->a:Lch;

    invoke-interface {v0}, Lch;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcg;->a:Lcf;

    iget-object v0, v0, Lcf;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 187
    iget-object v0, p0, Lcg;->a:Lcf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcf;->a:Landroid/content/ServiceConnection;

    .line 188
    iget-object v0, p0, Lcg;->a:Lcf;

    iget-object v0, v0, Lcf;->a:Lci;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lci;->a(I)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service disconnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LcT;->a(Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcg;->a:Lcf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcf;->a:Landroid/content/ServiceConnection;

    .line 195
    iget-object v0, p0, Lcg;->a:Lcf;

    iget-object v0, v0, Lcf;->a:Lch;

    invoke-interface {v0}, Lch;->b()V

    .line 196
    return-void
.end method
