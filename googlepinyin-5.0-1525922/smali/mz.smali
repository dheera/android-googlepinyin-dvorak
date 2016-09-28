.class public final Lmz;
.super Ljava/lang/Object;

# interfaces
.implements LkS;


# instance fields
.field private final a:Ljava/lang/Object;

.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmz;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a(Llm;LmD;)Llq;
    .locals 2

    iget-object v1, p0, Lmz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmz;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmz;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmz;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LmA;

    invoke-direct {v1, p1, p2}, LmA;-><init>(Llm;LmD;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Llm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Llq;
    .locals 1

    new-instance v0, LmE;

    invoke-direct {v0, p2}, LmE;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, v0}, Lmz;->a(Llm;LmD;)Llq;

    move-result-object v0

    return-object v0
.end method

.method public a(Llm;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, LmB;

    invoke-direct {v1, v0}, LmB;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v2, p0, Lmz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lmz;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    invoke-interface {p1, v1}, Llm;->a(Lll;)Lll;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_1
    return v0

    :cond_0
    :try_start_2
    iget-object v3, p0, Lmz;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LmC;

    invoke-direct {v4, p1, v1}, LmC;-><init>(Llm;LmD;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_1
.end method
