.class final Labk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private a:Labf;

.field private a:Labj;

.field private a:Landroid/os/Message;

.field private a:Z


# direct methods
.method constructor <init>(Labf;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Labk;->a:Z

    .line 3
    iput-object p2, p0, Labk;->a:Landroid/os/Message;

    .line 4
    iput-object p1, p0, Labk;->a:Labf;

    .line 5
    iget-object v0, p0, Labk;->a:Landroid/os/Message;

    iget-object v1, p0, Labk;->a:Labf;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Labk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labk;->a:Labj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Labj;

    if-nez v0, :cond_0

    .line 8
    const-string v0, "FJD.ExternalReceiver"

    const-string v1, "Unknown service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Labk;->a:Z

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "FJD.ExternalReceiver"

    const-string v1, "onServiceConnected Duplicate calls. Ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Labk;->a:Z

    .line 14
    check-cast p2, Labj;

    iput-object p2, p0, Labk;->a:Labj;

    .line 15
    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Labk;->a:Labj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
