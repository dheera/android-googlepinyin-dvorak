.class public Lbmp;
.super Ljava/lang/Object;

# interfaces
.implements Lbnx;


# instance fields
.field public a:I

.field private a:Landroid/os/Looper;

.field public final a:Lbni;

.field private a:Lbnr;

.field public a:Lcom/google/android/gms/common/ConnectionResult;

.field public a:Ldw;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbfz",
            "<*>;",
            "Lbgm",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/locks/Condition;

.field public final a:Ljava/util/concurrent/locks/Lock;

.field public a:Z

.field public b:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbfv",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lblz",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(ILdw;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lbmp;->a:I

    .line 31
    iput-object p2, p0, Lbmp;->a:Ldw;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbmc;)Lbmc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbfy;",
            "R::",
            "Lbgj;",
            "T:",
            "Lbmc",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbmp;->a:Lbni;

    iget-object v0, v0, Lbni;->a:Lbom;

    invoke-virtual {v0, p1}, Lbom;->a(Lbmg;)V

    iget-object v0, p0, Lbmp;->a:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lbmc;->a:Lbfz;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lbgm;->a(ILbmc;)Lbmc;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lbmp;->a()V

    const-wide/16 v0, 0x5

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lbmp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lbmp;->b()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lbmp;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbmp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbmp;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbmp;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lbmp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    :goto_0
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbmp;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbmp;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmp;->a:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v1, Lbpx;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lbpx;-><init>(Lbmp;B)V

    new-instance v2, Lbot;

    iget-object v0, p0, Lbmp;->a:Landroid/os/Looper;

    invoke-direct {v2, v0}, Lbot;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lbmp;->a:Lbnr;

    iget-object v0, p0, Lbmp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 12
    new-instance v4, Lbmb;

    invoke-direct {v4, v0}, Lbmb;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    iget-object v6, v3, Lbnr;->a:Ljava/util/Map;

    .line 13
    iget-object v0, v0, Lbgm;->a:Lblz;

    .line 14
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbns;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbns;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, v3, Lbnr;->a:Landroid/os/Handler;

    iget-object v3, v3, Lbnr;->a:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    iget-object v0, v4, Lbmb;->a:Lbpz;

    .line 16
    iget-object v0, v0, Lbpz;->a:Lbpy;

    .line 23
    :goto_1
    iget-object v3, v0, Lbpy;->a:Lbqf;

    new-instance v4, Lbqc;

    invoke-direct {v4, v2, v1}, Lbqc;-><init>(Ljava/util/concurrent/Executor;Lbpx;)V

    invoke-virtual {v3, v4}, Lbqf;->a(Lbqe;)V

    invoke-virtual {v0}, Lbpy;->b()V

    .line 25
    iget-object v3, v0, Lbpy;->a:Lbqf;

    new-instance v4, Lbqa;

    invoke-direct {v4, v2, v1}, Lbqa;-><init>(Ljava/util/concurrent/Executor;Lbpx;)V

    invoke-virtual {v3, v4}, Lbqf;->a(Lbqe;)V

    invoke-virtual {v0}, Lbpy;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 18
    :cond_3
    :try_start_2
    iget-object v0, v4, Lbmb;->a:Lbpz;

    invoke-virtual {v0}, Lbpz;->a()V

    .line 20
    iget-object v0, v4, Lbmb;->a:Lbpz;

    .line 21
    iget-object v0, v0, Lbpz;->a:Lbpy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbmp;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmp;->a:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lbmc;)Lbmc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbfy;",
            "T:",
            "Lbmc",
            "<+",
            "Lbgj;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lbmp;->a:Lbni;

    iget-object v0, v0, Lbni;->a:Lbom;

    invoke-virtual {v0, p1}, Lbom;->a(Lbmg;)V

    iget-object v0, p0, Lbmp;->a:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lbmc;->a:Lbfz;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbgm;->a(ILbmc;)Lbmc;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbmp;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbmp;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmp;->a:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbmp;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbmp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
