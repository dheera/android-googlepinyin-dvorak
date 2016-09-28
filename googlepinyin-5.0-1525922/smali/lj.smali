.class public abstract Llj;
.super Ljava/lang/Object;

# interfaces
.implements Llq;


# instance fields
.field final a:Ljava/lang/Object;

.field private final a:Ljava/util/ArrayList;

.field private final a:Ljava/util/concurrent/CountDownLatch;

.field protected a:Llk;

.field private volatile a:Llr;

.field a:Z

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Llj;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llj;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private b(Llr;)V
    .locals 2

    iput-object p1, p0, Llj;->a:Llr;

    iget-object v0, p0, Llj;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Llj;->a:Llr;

    iget-object v0, p0, Llj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)Llr;
.end method

.method public a()V
    .locals 2

    iget-object v1, p0, Llj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Llj;->b:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llj;->a:Llr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llj;->b:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Llj;->a(Lcom/google/android/gms/common/api/Status;)Llr;

    move-result-object v0

    invoke-direct {p0, v0}, Llj;->b(Llr;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Llk;)V
    .locals 0

    iput-object p1, p0, Llj;->a:Llk;

    return-void
.end method

.method public final a(Llr;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Llj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Llj;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Llj;->b:Z

    if-eqz v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Llj;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    const-string v2, "Results have already been set"

    invoke-static {v0, v2}, Lmg;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const-string v2, "Result has already been consumed"

    invoke-static {v0, v2}, Lmg;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Llj;->b(Llr;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Llj;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
