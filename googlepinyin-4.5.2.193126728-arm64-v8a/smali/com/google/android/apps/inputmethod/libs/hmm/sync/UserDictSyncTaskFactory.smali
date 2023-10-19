.class public Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/TaskFactory;


# instance fields
.field public final mAuthHandler:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

.field public final mBroadcastTaskListener:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

.field public final mClientName:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field public final mEngineIds:[Ljava/lang/String;

.field public final mTaskListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mTaskListeners:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory$1;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mBroadcastTaskListener:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mEngineIds:[Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mClientName:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    .line 9
    return-void
.end method

.method private declared-synchronized addBroadcastTaskListenerIfNecessary(Lcom/google/android/apps/inputmethod/libs/framework/core/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mTaskListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mBroadcastTaskListener:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->addListener(Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized broadcastOnTaskFinished(Z)V
    .locals 3

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mTaskListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    .line 29
    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;->onTaskFinished(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized broadcastOnTaskStart()V
    .locals 2

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mTaskListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;->onTaskStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public createTask(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mEngineIds:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mClientName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;-><init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->addBroadcastTaskListenerIfNecessary(Lcom/google/android/apps/inputmethod/libs/framework/core/Task;)V

    .line 12
    return-object v0
.end method

.method public declared-synchronized registerTaskListener(Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mTaskListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 14
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mTaskListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregisterTaskListener(Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V
    .locals 3

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mTaskListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 23
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mTaskListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mTaskListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
