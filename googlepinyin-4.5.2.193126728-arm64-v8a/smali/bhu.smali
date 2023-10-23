.class public final Lbhu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lbht;


# direct methods
.method public constructor <init>(Lbht;)V
    .locals 0

    iput-object p1, p0, Lbhu;->a:Lbht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbhu;->a:Lbht;

    iget-object v0, v0, Lbht;->a:Lbhr;

    invoke-static {v0}, Lbhr;->a(Lbhr;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbhu;->a:Lbht;

    .line 2
    iput-object p2, v0, Lbht;->a:Landroid/os/IBinder;

    .line 3
    iget-object v0, p0, Lbhu;->a:Lbht;

    .line 4
    iput-object p1, v0, Lbht;->a:Landroid/content/ComponentName;

    .line 5
    iget-object v0, p0, Lbhu;->a:Lbht;

    .line 6
    iget-object v0, v0, Lbht;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhu;->a:Lbht;

    .line 8
    const/4 v2, 0x1

    iput v2, v0, Lbht;->a:I

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lbhu;->a:Lbht;

    iget-object v0, v0, Lbht;->a:Lbhr;

    invoke-static {v0}, Lbhr;->a(Lbhr;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbhu;->a:Lbht;

    .line 11
    const/4 v2, 0x0

    iput-object v2, v0, Lbht;->a:Landroid/os/IBinder;

    .line 12
    iget-object v0, p0, Lbhu;->a:Lbht;

    .line 13
    iput-object p1, v0, Lbht;->a:Landroid/content/ComponentName;

    .line 14
    iget-object v0, p0, Lbhu;->a:Lbht;

    .line 15
    iget-object v0, v0, Lbht;->a:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhu;->a:Lbht;

    .line 17
    const/4 v2, 0x2

    iput v2, v0, Lbht;->a:I

    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
