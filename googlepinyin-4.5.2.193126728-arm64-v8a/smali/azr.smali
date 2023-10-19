.class public final Lazr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;


# instance fields
.field private a:Lbev;

.field private a:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lazr;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/clearcut/ClearcutLogger;

    iget-object v1, p0, Lazr;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/clearcut/ClearcutLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lazr;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 4
    new-instance v0, Lbev;

    iget-object v1, p0, Lazr;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-direct {v0, v1, p3}, Lbev;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Ljava/lang/String;)V

    iput-object v0, p0, Lazr;->a:Lbev;

    .line 5
    iget-object v1, p0, Lazr;->a:Lbev;

    .line 7
    iget-object v0, v1, Lbev;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lbev;->a:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lbev;->a:Lbgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lbev;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lbev;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lazr;->a:Lbev;

    invoke-virtual {v0}, Lbev;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lazr;->a:Lbev;

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbev;->a(Lbgc;)Lbgg;

    .line 78
    return-void
.end method

.method public final declared-synchronized getTimer(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;
    .locals 3

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazr;->a:Lbev;

    .line 57
    sget-object v1, Lbev;->a:Lbez;

    invoke-virtual {v0, p1, v1}, Lbev;->a(Ljava/lang/String;Lbez;)Lbff;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    iget-object v1, p0, Lazr;->a:Lbev;

    .line 61
    new-instance v0, Lbff;

    sget-object v2, Lbev;->a:Lbez;

    .line 62
    invoke-direct {v0, v1, p1, v2}, Lbff;-><init>(Lbev;Ljava/lang/String;Lbez;)V

    .line 65
    :cond_0
    new-instance v1, Lbfg;

    .line 66
    invoke-direct {v1, v0, v0}, Lbfg;-><init>(Lbff;Lbff;)V

    .line 69
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;->a:Lkw;

    invoke-virtual {v0}, Lkw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;

    .line 70
    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;-><init>()V

    .line 72
    :cond_1
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;->a:Ljava/lang/String;

    .line 73
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;->a:Lbfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized incrementBooleanHistogram(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x1

    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lazr;->a:Lbev;

    invoke-virtual {v2, p1}, Lbev;->b(Ljava/lang/String;)Lbfa;

    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    iget-object v2, p0, Lazr;->a:Lbev;

    invoke-virtual {v2, p1}, Lbev;->a(Ljava/lang/String;)Lbfa;

    move-result-object v2

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    :goto_0
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v0, v1, v4, v5}, Lbey;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized incrementCounter(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    monitor-enter p0

    const-wide/16 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lazr;->incrementCounterBy(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized incrementCounterBy(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazr;->a:Lbev;

    invoke-virtual {v0, p1}, Lbev;->b(Ljava/lang/String;)Lbfc;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lazr;->a:Lbev;

    invoke-virtual {v0, p1}, Lbev;->a(Ljava/lang/String;)Lbfc;

    move-result-object v0

    .line 31
    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p2, p3}, Lbfc;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized incrementIntegerHistogram(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazr;->a:Lbev;

    invoke-virtual {v0, p1}, Lbev;->b(Ljava/lang/String;)Lbfd;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lazr;->a:Lbev;

    invoke-virtual {v0, p1}, Lbev;->a(Ljava/lang/String;)Lbfd;

    move-result-object v0

    .line 44
    :cond_0
    int-to-long v2, p2

    .line 45
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lbey;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized incrementLongHistogram(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazr;->a:Lbev;

    .line 48
    sget-object v1, Lbev;->a:Lbez;

    invoke-virtual {v0, p1, v1}, Lbev;->b(Ljava/lang/String;Lbez;)Lbfe;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lazr;->a:Lbev;

    .line 52
    sget-object v1, Lbev;->a:Lbez;

    invoke-virtual {v0, p1, v1}, Lbev;->a(Ljava/lang/String;Lbez;)Lbfe;

    move-result-object v0

    .line 54
    :cond_0
    invoke-virtual {v0, p2, p3}, Lbfh;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized logEventAsync(Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;I)V
    .locals 2

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazr;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;)Lber;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lber;->a(I)Lber;

    move-result-object v0

    iget-object v1, p0, Lazr;->a:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lber;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lber;->a()Lbgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized logEventAsync([BI)V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazr;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a([B)Lber;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lber;->a(I)Lber;

    move-result-object v0

    iget-object v1, p0, Lazr;->a:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lber;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lber;->a()Lbgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized logEventAsync([BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazr;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a([B)Lber;

    move-result-object v0

    .line 16
    iput-object p2, v0, Lber;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lber;->a()Lbgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setDimensionsInstance([B)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lazr;->a:Lbev;

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbev;->a(Lbgc;)Lbgg;

    .line 81
    iget-object v1, p0, Lazr;->a:Lbev;

    .line 82
    iget-object v0, v1, Lbev;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, v1, Lbev;->a:[B

    iget-object v0, v1, Lbev;->a:Ljava/util/TreeMap;

    iget-object v2, v1, Lbev;->a:[B

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, Lbev;->a:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lbev;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lbev;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
