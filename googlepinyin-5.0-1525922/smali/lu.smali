.class final Llu;
.super Ljava/lang/Object;

# interfaces
.implements Llm;


# instance fields
.field final a:I

.field a:J

.field final a:Landroid/os/Bundle;

.field final a:Landroid/os/Handler;

.field private final a:Landroid/os/Looper;

.field private final a:Ljava/util/Map;

.field private a:Ljava/util/Queue;

.field private final a:Ljava/util/Set;

.field private final a:Ljava/util/concurrent/locks/Condition;

.field final a:Ljava/util/concurrent/locks/Lock;

.field a:LkU;

.field private final a:LlR;

.field private final a:LlT;

.field private final a:Llo;

.field private final a:Llz;

.field a:Z

.field b:I

.field private b:Ljava/util/Set;

.field private b:Z

.field volatile c:I

.field volatile d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llu;->a:Ljava/util/Queue;

    const/4 v0, 0x4

    iput v0, p0, Llu;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llu;->b:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Llu;->a:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Llu;->a:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llu;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llu;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llu;->b:Ljava/util/Set;

    new-instance v0, Llv;

    invoke-direct {v0}, Llv;-><init>()V

    iput-object v0, p0, Llu;->a:Llz;

    new-instance v0, Llw;

    invoke-direct {v0, p0}, Llw;-><init>(Llu;)V

    iput-object v0, p0, Llu;->a:Llo;

    new-instance v0, Llx;

    invoke-direct {v0, p0}, Llx;-><init>(Llu;)V

    iput-object v0, p0, Llu;->a:LlT;

    new-instance v0, LlR;

    iget-object v1, p0, Llu;->a:LlT;

    invoke-direct {v0, p2, v1}, LlR;-><init>(Landroid/os/Looper;LlT;)V

    iput-object v0, p0, Llu;->a:LlR;

    iput-object p2, p0, Llu;->a:Landroid/os/Looper;

    new-instance v0, LlA;

    invoke-direct {v0, p0, p2}, LlA;-><init>(Llu;Landroid/os/Looper;)V

    iput-object v0, p0, Llu;->a:Landroid/os/Handler;

    iput p7, p0, Llu;->a:I

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    iget-object v2, p0, Llu;->a:LlR;

    invoke-virtual {v2, v0}, LlR;->a(Llo;)V

    goto :goto_0

    :cond_0
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp;

    iget-object v2, p0, Llu;->a:LlR;

    invoke-virtual {v2, v0}, LlR;->a(LkX;)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle;

    invoke-virtual {v0}, Lle;->a()Llg;

    move-result-object v2

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Llu;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lle;->a()Llh;

    move-result-object v0

    iget-object v4, p0, Llu;->a:Llo;

    new-instance v5, Lly;

    invoke-direct {v5, p0, v2}, Lly;-><init>(Llu;Llg;)V

    invoke-interface {v2, p1, p2, v4, v5}, Llg;->a(Landroid/content/Context;Landroid/os/Looper;Llo;Llp;)Llf;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private a(LlB;)V
    .locals 2

    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, LlB;->a()Llh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed or enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lmg;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Llu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llu;->a:Llz;

    invoke-virtual {p0}, Llu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, LlB;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {p1}, LlB;->a()Llh;

    move-result-object v0

    invoke-virtual {p0, v0}, Llu;->a(Llh;)Llf;

    move-result-object v0

    invoke-interface {p1, v0}, LlB;->a(Llf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Llu;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Llu;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llu;->e:I

    iget v0, p0, Llu;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Llu;->a:LkU;

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Llu;->b:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Llu;->a(I)V

    invoke-virtual {p0}, Llu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llu;->a:Landroid/os/Handler;

    iget-object v1, p0, Llu;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Llu;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    iput-boolean v4, p0, Llu;->a:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Llu;->a:LlR;

    iget-object v1, p0, Llu;->a:LkU;

    invoke-virtual {v0, v1}, LlR;->a(LkU;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Llu;->c:I

    invoke-direct {p0}, Llu;->d()V

    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-direct {p0}, Llu;->c()V

    iget-boolean v0, p0, Llu;->b:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Llu;->b:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Llu;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llu;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Llu;->a:LlR;

    invoke-virtual {v1, v0}, LlR;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Llu;->a:Landroid/os/Bundle;

    goto :goto_2
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Llu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lmg;->a(ZLjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Llu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Llu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlB;

    invoke-direct {p0, v0}, Llu;->a(LlB;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "GoogleApiClientImpl"

    const-string v2, "Service died while flushing queue"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Llu;->d:I

    iget-object v0, p0, Llu;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Llu;->a:Landroid/os/Looper;

    return-object v0
.end method

.method public a(Llh;)Llf;
    .locals 2

    iget-object v0, p0, Llu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lmg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lll;)Lll;
    .locals 2

    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Llk;

    invoke-virtual {p0}, Llu;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Llk;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Lll;->a(Llk;)V

    invoke-virtual {p0}, Llu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llu;->b(Lll;)Lll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Llu;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Llu;->b:Z

    invoke-virtual {p0}, Llu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llu;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Llu;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Llu;->a:LkU;

    const/4 v0, 0x1

    iput v0, p0, Llu;->c:I

    iget-object v0, p0, Llu;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Llu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Llu;->e:I

    iget-object v0, p0, Llu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf;

    invoke-interface {v0}, Llf;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method a(I)V
    .locals 5

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Llu;->c:I

    if-eq v0, v1, :cond_b

    if-ne p1, v4, :cond_5

    invoke-virtual {p0}, Llu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlB;

    invoke-interface {v0}, LlB;->a()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, LlB;->a()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Llu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_2
    iget-object v0, p0, Llu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlB;

    invoke-interface {v0}, LlB;->a()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Llu;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlC;

    invoke-virtual {v0}, LlC;->a()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Llu;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Llu;->a:LkU;

    if-nez v0, :cond_5

    iget-object v0, p0, Llu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Llu;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Llu;->b()Z

    move-result v0

    invoke-virtual {p0}, Llu;->a()Z

    move-result v1

    const/4 v2, 0x3

    iput v2, p0, Llu;->c:I

    if-eqz v0, :cond_7

    if-ne p1, v4, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Llu;->a:LkU;

    :cond_6
    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Llu;->a:Z

    iget-object v0, p0, Llu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf;

    invoke-interface {v0}, Llf;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Llf;->b()V

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Llu;->a:Z

    const/4 v0, 0x4

    iput v0, p0, Llu;->c:I

    if-eqz v1, :cond_b

    if-eq p1, v4, :cond_a

    iget-object v0, p0, Llu;->a:LlR;

    invoke-virtual {v0, p1}, LlR;->a(I)V

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Llu;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    iget-object v0, p0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public a(Llo;)V
    .locals 1

    iget-object v0, p0, Llu;->a:LlR;

    invoke-virtual {v0, p1}, LlR;->a(Llo;)V

    return-void
.end method

.method public a(Llp;)V
    .locals 1

    iget-object v0, p0, Llu;->a:LlR;

    invoke-virtual {v0, p1}, LlR;->a(LkX;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Llu;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lll;)Lll;
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Llu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, Lmg;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Llu;->c()V

    :try_start_0
    invoke-direct {p0, p1}, Llu;->a(LlB;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v1}, Llu;->a(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Llu;->d()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Llu;->a(I)V

    return-void
.end method

.method public b(Llo;)V
    .locals 1

    iget-object v0, p0, Llu;->a:LlR;

    invoke-virtual {v0, p1}, LlR;->b(Llo;)V

    return-void
.end method

.method public b(Llp;)V
    .locals 1

    iget-object v0, p0, Llu;->a:LlR;

    invoke-virtual {v0, p1}, LlR;->b(LkX;)V

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Llu;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    iget v0, p0, Llu;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
