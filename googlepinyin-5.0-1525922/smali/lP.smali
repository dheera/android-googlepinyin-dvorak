.class final LlP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:LlL;


# direct methods
.method constructor <init>(LlL;)V
    .locals 0

    iput-object p1, p0, LlP;->a:LlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LlP;->a:LlL;

    :try_start_0
    invoke-static {p2}, Lmc;->a(Landroid/os/IBinder;)Lmb;

    move-result-object v1

    new-instance v2, LlO;

    invoke-direct {v2, v0}, LlO;-><init>(LlL;)V

    invoke-virtual {v0, v1, v2}, LlL;->a(Lmb;LlO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, LlP;->a:LlL;

    iget-object v0, v0, LlL;->a:Landroid/os/Handler;

    iget-object v1, p0, LlP;->a:LlL;

    iget-object v1, v1, LlL;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
