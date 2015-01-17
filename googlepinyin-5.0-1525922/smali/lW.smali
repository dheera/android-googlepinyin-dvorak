.class public final LlW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:LlV;


# direct methods
.method public constructor <init>(LlV;)V
    .locals 0

    iput-object p1, p0, LlW;->a:LlV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LlW;->a:LlV;

    iget-object v0, v0, LlV;->a:LlU;

    invoke-static {v0}, LlU;->a(LlU;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LlW;->a:LlV;

    iput-object p2, v0, LlV;->a:Landroid/os/IBinder;

    iget-object v0, p0, LlW;->a:LlV;

    iput-object p1, v0, LlV;->a:Landroid/content/ComponentName;

    iget-object v0, p0, LlW;->a:LlV;

    iget-object v0, v0, LlV;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlP;

    invoke-virtual {v0, p1, p2}, LlP;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LlW;->a:LlV;

    const/4 v2, 0x1

    iput v2, v0, LlV;->a:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, LlW;->a:LlV;

    iget-object v0, v0, LlV;->a:LlU;

    invoke-static {v0}, LlU;->a(LlU;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LlW;->a:LlV;

    const/4 v2, 0x0

    iput-object v2, v0, LlV;->a:Landroid/os/IBinder;

    iget-object v0, p0, LlW;->a:LlV;

    iput-object p1, v0, LlV;->a:Landroid/content/ComponentName;

    iget-object v0, p0, LlW;->a:LlV;

    iget-object v0, v0, LlV;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlP;

    invoke-virtual {v0, p1}, LlP;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LlW;->a:LlV;

    const/4 v2, 0x2

    iput v2, v0, LlV;->a:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
