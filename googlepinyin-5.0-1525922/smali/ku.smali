.class final Lku;
.super Ljava/lang/Object;

# interfaces
.implements LjV;
.implements Lkb;
.implements Lkc;


# instance fields
.field volatile a:I

.field volatile a:J

.field private final a:Landroid/content/Context;

.field private final a:LjH;

.field private volatile a:LjY;

.field final a:Ljava/util/Queue;

.field volatile a:Ljava/util/Timer;

.field private a:Lkd;

.field private final a:Lkh;

.field a:Lml;

.field private a:Z

.field private volatile b:I

.field b:J

.field private volatile b:Ljava/util/Timer;

.field private b:Lkd;

.field private b:Z

.field private volatile c:Ljava/util/Timer;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lkh;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, LjH;->a(Landroid/content/Context;)LjH;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lku;-><init>(Landroid/content/Context;Lkh;Lkd;LjH;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkh;Lkd;LjH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lku;->a:Ljava/util/Queue;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lku;->b:J

    iput-object p3, p0, Lku;->b:Lkd;

    iput-object p1, p0, Lku;->a:Landroid/content/Context;

    iput-object p2, p0, Lku;->a:Lkh;

    iput-object p4, p0, Lku;->a:LjH;

    invoke-static {}, Lmm;->a()Lml;

    move-result-object v0

    iput-object v0, p0, Lku;->a:Lml;

    const/4 v0, 0x0

    iput v0, p0, Lku;->b:I

    const/4 v0, 0x7

    iput v0, p0, Lku;->a:I

    return-void
.end method

.method private a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lku;->b:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lku;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lku;->b:Ljava/util/Timer;

    iget-object v0, p0, Lku;->c:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lku;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lku;->c:Ljava/util/Timer;

    iget-object v0, p0, Lku;->a:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lku;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lku;->a:Ljava/util/Timer;

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lku;->a:Lkd;

    invoke-interface {v0}, Lkd;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lku;->a:Z

    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lku;->b:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lku;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lku;->b:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Service Reconnect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lku;->b:Ljava/util/Timer;

    iget-object v0, p0, Lku;->b:Ljava/util/Timer;

    new-instance v1, LkB;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LkB;-><init>(Lku;B)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "clearHits called"

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lku;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    sget-object v0, Lkw;->a:[I

    iget v1, p0, Lku;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lku;->b:Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lku;->a:Lkd;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lkd;->a(J)V

    iput-boolean v4, p0, Lku;->b:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lku;->a:LjY;

    invoke-interface {v0}, LjY;->a()V

    iput-boolean v4, p0, Lku;->b:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    iput v0, p0, Lku;->a:I

    iget v0, p0, Lku;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service unavailable (code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), will retry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LkK;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lku;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service unavailable (code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), using local store."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LkK;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lku;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 8

    const-string v0, "putHit called"

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    iget-object v6, p0, Lku;->a:Ljava/util/Queue;

    new-instance v0, LkA;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LkA;-><init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lku;->g()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lku;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "setForceLocalDispatch called."

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lku;->d:Z

    sget-object v0, Lkw;->a:[I

    iget v1, p0, Lku;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lku;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lku;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 2

    sget-object v0, Lkw;->a:[I

    iget v1, p0, Lku;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lku;->a:Z

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lku;->l()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lku;->a:LjY;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, LjZ;

    iget-object v1, p0, Lku;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, LjZ;-><init>(Landroid/content/Context;Lkb;Lkc;)V

    iput-object v0, p0, Lku;->a:LjY;

    invoke-virtual {p0}, Lku;->i()V

    goto :goto_0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lku;->c:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lku;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lku;->c:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lku;->b:I

    const-string v0, "Connected to service"

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lku;->a:I

    iget-boolean v0, p0, Lku;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lku;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lku;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lku;->g()V

    iget-object v0, p0, Lku;->a:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lku;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lku;->a:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "disconnect check"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lku;->a:Ljava/util/Timer;

    iget-object v0, p0, Lku;->a:Ljava/util/Timer;

    new-instance v1, Lky;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lky;-><init>(Lku;B)V

    iget-wide v2, p0, Lku;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lku;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Service blocked."

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lku;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lku;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const-string v0, "Disconnected from service"

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lku;->k()V

    const/4 v0, 0x7

    iput v0, p0, Lku;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    const-string v0, "Unexpected disconnect."

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, p0, Lku;->a:I

    iget v0, p0, Lku;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lku;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lku;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized g()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lku;->a:Lkh;

    invoke-interface {v3}, Lkh;->a()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lku;->a:Lkh;

    invoke-interface {v2}, Lkh;->a()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    new-instance v3, Lkv;

    invoke-direct {v3, p0}, Lkv;-><init>(Lku;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lku;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lku;->a()V

    :cond_2
    sget-object v2, Lkw;->a:[I

    iget v3, p0, Lku;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :goto_1
    :pswitch_1
    iget-object v2, p0, Lku;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lku;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LkA;

    move-object v7, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending hit to store  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LkK;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lku;->a:Lkd;

    invoke-virtual {v7}, LkA;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7}, LkA;->a()J

    move-result-wide v4

    invoke-virtual {v7}, LkA;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LkA;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lkd;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :pswitch_2
    :try_start_2
    const-string v2, "Blocked. Dropping hits."

    invoke-static {v2}, LkK;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lku;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lku;->a:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lku;->l()V

    goto :goto_0

    :goto_2
    :pswitch_3
    iget-object v2, p0, Lku;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lku;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LkA;

    move-object v7, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending hit to service   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LkK;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lku;->a:LjH;

    invoke-virtual {v2}, LjH;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lku;->a:LjY;

    invoke-virtual {v7}, LkA;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7}, LkA;->a()J

    move-result-wide v4

    invoke-virtual {v7}, LkA;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LkA;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LjY;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    :goto_3
    iget-object v2, p0, Lku;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v2, "Dry run enabled. Hit not actually sent to service."

    invoke-static {v2}, LkK;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lku;->a:Lml;

    invoke-interface {v2}, Lml;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lku;->a:J

    goto/16 :goto_0

    :pswitch_4
    const-string v2, "Need to reconnect"

    invoke-static {v2}, LkK;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lku;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lku;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method declared-synchronized h()V
    .locals 3

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lku;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lku;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms"

    iget-object v1, p0, Lku;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lku;->a:I

    iget-object v0, p0, Lku;->a:LjY;

    invoke-interface {v0}, LjY;->c()V

    const-string v0, "Attempted to fall back to local store from service."

    invoke-static {v0}, LkK;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lku;->k()V

    const-string v0, "falling back to local store"

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lku;->b:Lkd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lku;->b:Lkd;

    iput-object v0, p0, Lku;->a:Lkd;

    :goto_1
    const/4 v0, 0x3

    iput v0, p0, Lku;->a:I

    invoke-virtual {p0}, Lku;->g()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljz;->a()Ljz;

    move-result-object v0

    iget-object v1, p0, Lku;->a:Landroid/content/Context;

    iget-object v2, p0, Lku;->a:Lkh;

    invoke-virtual {v0, v1, v2}, Ljz;->a(Landroid/content/Context;Lkh;)V

    invoke-virtual {v0}, Ljz;->a()Lkd;

    move-result-object v0

    iput-object v0, p0, Lku;->a:Lkd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lku;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lku;->a:LjY;

    if-eqz v0, :cond_0

    iget v0, p0, Lku;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lku;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lku;->b:I

    iget-object v0, p0, Lku;->c:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lku;->a(Ljava/util/Timer;)Ljava/util/Timer;

    const/4 v0, 0x1

    iput v0, p0, Lku;->a:I

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Failed Connect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lku;->c:Ljava/util/Timer;

    iget-object v0, p0, Lku;->c:Ljava/util/Timer;

    new-instance v1, Lkz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkz;-><init>(Lku;B)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v0, "connecting to Analytics service"

    invoke-static {v0}, LkK;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lku;->a:LjY;

    invoke-interface {v0}, LjY;->b()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "security exception on connectToService"

    invoke-static {v0}, LkK;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lku;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "client not initialized."

    invoke-static {v0}, LkK;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lku;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lku;->a:LjY;

    if-eqz v0, :cond_0

    iget v0, p0, Lku;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lku;->a:I

    iget-object v0, p0, Lku;->a:LjY;

    invoke-interface {v0}, LjY;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
