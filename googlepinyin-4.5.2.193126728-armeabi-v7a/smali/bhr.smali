.class final Lbhr;
.super Lbhq;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lbii;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lbhs;",
            "Lbht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lbhq;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhr;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbhr;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbhr;->a:Landroid/os/Handler;

    invoke-static {}, Lbii;->a()Lbii;

    move-result-object v0

    iput-object v0, p0, Lbhr;->a:Lbii;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lbhr;->a:J

    return-void
.end method

.method static synthetic a(Lbhr;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbhr;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lbhr;)Lbii;
    .locals 1

    iget-object v0, p0, Lbhr;->a:Lbii;

    return-object v0
.end method

.method static synthetic a(Lbhr;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lbhr;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private final a(Lbhs;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbhr;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbhr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    if-nez v0, :cond_0

    new-instance v0, Lbht;

    invoke-direct {v0, p0, p1}, Lbht;-><init>(Lbhr;Lbhs;)V

    invoke-virtual {v0, p2}, Lbht;->a(Landroid/content/ServiceConnection;)V

    invoke-virtual {v0}, Lbht;->a()V

    iget-object v2, p0, Lbhr;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-boolean v0, v0, Lbht;->a:Z

    .line 9
    monitor-exit v1

    return v0

    .line 1
    :cond_0
    iget-object v2, p0, Lbhr;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lbht;->a(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x51

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Lbht;->a(Landroid/content/ServiceConnection;)V

    .line 2
    iget v2, v0, Lbht;->a:I

    .line 3
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v2, v0, Lbht;->a:Landroid/content/ComponentName;

    .line 6
    iget-object v3, v0, Lbht;->a:Landroid/os/IBinder;

    .line 7
    invoke-interface {p2, v2, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lbht;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 10
    new-instance v1, Lbhs;

    invoke-direct {v1, p1, p2}, Lbhs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p3, v0}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbhr;->a:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbhr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Nonexistent connection status for service config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, Lbht;->a(Landroid/content/ServiceConnection;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    invoke-static {}, Lbii;->b()V

    iget-object v3, v0, Lbht;->a:Ljava/util/Set;

    invoke-interface {v3, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Lbht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhr;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lbhr;->a:Landroid/os/Handler;

    iget-wide v4, p0, Lbhr;->a:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lbhs;

    invoke-direct {v0, p1, p2}, Lbhs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lbhr;->a(Lbhs;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 15
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 22
    :goto_0
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbhs;

    iget-object v2, p0, Lbhr;->a:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lbhr;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbht;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbht;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget-boolean v3, v1, Lbht;->a:Z

    .line 17
    if-eqz v3, :cond_0

    .line 19
    iget-object v3, v1, Lbht;->a:Lbhr;

    .line 20
    iget-object v3, v3, Lbhr;->a:Landroid/content/Context;

    .line 21
    iget-object v4, v1, Lbht;->a:Lbhu;

    invoke-static {v3, v4}, Lbii;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lbht;->a:Z

    const/4 v3, 0x2

    iput v3, v1, Lbht;->a:I

    .line 22
    :cond_0
    iget-object v1, p0, Lbhr;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
