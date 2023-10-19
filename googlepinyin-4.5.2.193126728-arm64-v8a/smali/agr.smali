.class public final Lagr;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "PG"


# instance fields
.field private a:Lbqj;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;

.field private a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lbqj;Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;ILago;ZI)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lagr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lagr;->a:Lbqj;

    .line 4
    iput-object p2, p0, Lagr;->a:Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;

    .line 5
    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lagr;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagr;->allowCoreThreadTimeOut(Z)V

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/Runnable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 18
    if-eqz p1, :cond_0

    .line 26
    :goto_0
    return-object p1

    .line 20
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Future;

    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    :cond_1
    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    goto :goto_0
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1, p2}, Lagr;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const-string v1, "Task threw an exception:"

    invoke-static {v1, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method

.method protected final decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/RunnableScheduledFuture",
            "<TV;>;)",
            "Ljava/util/concurrent/RunnableScheduledFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lagr;->a:Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;->recordTaskInfo(Ljava/lang/Runnable;)Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    move-result-object v3

    .line 9
    new-instance v0, Lagu;

    iget-object v1, p0, Lagr;->a:Lbqj;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/concurrent/RunnableScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v2, p0, Lagr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lagu;-><init>(Lbqj;Ljava/lang/Runnable;Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;JJ)V

    .line 12
    return-object v0
.end method
