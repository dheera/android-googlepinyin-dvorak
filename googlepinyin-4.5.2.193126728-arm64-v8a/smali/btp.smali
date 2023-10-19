.class final Lbtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbrt;

.field private synthetic a:Lbtn;


# direct methods
.method constructor <init>(Lbtn;Lbrt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtp;->a:Lbtn;

    iput-object p2, p0, Lbtp;->a:Lbrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    :try_start_0
    iget-object v2, p0, Lbtp;->a:Lbtn;

    iget-object v3, p0, Lbtp;->a:Lbrt;

    .line 4
    const v0, 0x7f1102aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v2, Lbtn;->a:Lbur;

    iget-object v1, v2, Lbtn;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v4, v0, Lbur;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-boolean v4, v0, Lbur;->b:Z

    .line 9
    if-nez v4, :cond_0

    const-string v4, "primes::shutdown_primes"

    invoke-virtual {v0, v1, v4}, Lbur;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lbur;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :try_start_2
    iget-object v0, v2, Lbtn;->a:Lbur;

    .line 14
    iget-boolean v0, v0, Lbur;->b:Z

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, v2, Lbtn;->a:Lbtw;

    .line 17
    invoke-interface {v0}, Lbtw;->a()Lbtu;

    move-result-object v0

    invoke-static {v0}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtu;

    .line 18
    iget-object v1, v0, Lbtu;->a:Lbwz;

    invoke-static {v1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwz;

    iput-object v1, v2, Lbtn;->a:Lbwz;

    .line 19
    iget-object v1, v0, Lbtu;->a:Lbuf;

    invoke-static {v1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuf;

    iput-object v1, v2, Lbtn;->a:Lbuf;

    .line 20
    iget-object v1, v0, Lbtu;->a:Lbuo;

    invoke-static {v1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuo;

    iput-object v1, v2, Lbtn;->a:Lbuo;

    .line 21
    iget-object v1, v0, Lbtu;->a:Lbtx;

    invoke-static {v1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtx;

    iput-object v1, v2, Lbtn;->a:Lbtx;

    .line 22
    iget-object v1, v0, Lbtu;->a:Lbug;

    invoke-static {v1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v0, Lbtu;->a:Lbuh;

    invoke-static {v1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuh;

    iput-object v1, v2, Lbtn;->a:Lbuh;

    .line 24
    iget-object v1, v0, Lbtu;->a:Lbue;

    invoke-static {v1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbue;

    iput-object v1, v2, Lbtn;->a:Lbue;

    .line 25
    iget-object v1, v0, Lbtu;->a:Lbup;

    invoke-static {v1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v0, Lbtu;->a:Lbud;

    invoke-static {v0}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbud;

    iput-object v0, v2, Lbtn;->a:Lbud;

    .line 27
    :cond_1
    iget-object v1, v2, Lbtn;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Lbtn;->a:Z

    .line 29
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    iget-object v0, v2, Lbtn;->a:Lbur;

    .line 31
    iget-boolean v0, v0, Lbur;->b:Z

    .line 32
    if-nez v0, :cond_4

    .line 33
    iget-object v0, v2, Lbtn;->a:Lbur;

    iget-object v1, v2, Lbtn;->a:Landroid/app/Application;

    .line 35
    iget-boolean v4, v0, Lbur;->b:Z

    .line 36
    if-nez v4, :cond_2

    iget-boolean v4, v0, Lbur;->a:Z

    if-nez v4, :cond_3

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lbtn;->a(Lbrt;)V

    .line 43
    iget-object v0, v2, Lbtn;->a:Lbwz;

    iget-object v1, v2, Lbtn;->a:Landroid/app/Application;

    iget-object v3, v2, Lbtn;->a:Landroid/app/Application;

    .line 44
    invoke-static {v3}, Lbsc;->a(Landroid/app/Application;)Lbsc;

    move-result-object v3

    .line 45
    invoke-static {v0, v1, v3}, Lbsp;->a(Lbwz;Landroid/app/Application;Lbsc;)Lbsp;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbsp;->a()V

    .line 47
    iget-object v0, v2, Lbtn;->a:Landroid/app/Application;

    invoke-static {v0}, Lgc;->b(Landroid/content/Context;)V

    .line 48
    iget-object v0, v2, Lbtn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 49
    invoke-virtual {v2}, Lbtn;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    iget-object v0, p0, Lbtp;->a:Lbtn;

    invoke-virtual {v0}, Lbtn;->d()V

    .line 57
    :goto_2
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 29
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 38
    :cond_3
    invoke-virtual {v0, v1}, Lbur;->a(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lbus;

    .line 40
    invoke-direct {v0}, Lbus;-><init>()V

    .line 41
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, v2, Lbtn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method
