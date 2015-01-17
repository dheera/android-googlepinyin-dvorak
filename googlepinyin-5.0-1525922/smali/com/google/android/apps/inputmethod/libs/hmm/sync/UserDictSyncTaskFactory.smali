.class public Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;


# instance fields
.field private final mAuthHandler:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

.field private final mBroadcastTaskListener:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

.field private final mClientName:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field private final mEngineIds:[Ljava/lang/String;

.field private final mTaskListeners:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mTaskListeners:Ljava/util/WeakHashMap;

    .line 86
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory$1;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mBroadcastTaskListener:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    .line 32
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 34
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mEngineIds:[Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mClientName:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    .line 37
    return-void
.end method

.method private declared-synchronized addBroadcastTaskListenerIfNecessary(Lga;)V
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mTaskListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mBroadcastTaskListener:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    invoke-virtual {p1, v0}, Lga;->addListener(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)Lga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized broadcastOnTaskFinished(Z)V
    .locals 2

    .prologue
    .line 81
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

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    .line 82
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;->onTaskFinished(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized broadcastOnTaskStart()V
    .locals 2

    .prologue
    .line 75
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

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    .line 76
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;->onTaskStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public createTask(Ljava/lang/String;)Lga;
    .locals 6

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mEngineIds:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mClientName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;-><init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;)V

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->addBroadcastTaskListenerIfNecessary(Lga;)V

    .line 47
    return-object v0
.end method

.method public declared-synchronized registerTaskListener(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mTaskListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 55
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mTaskListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregisterTaskListener(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V
    .locals 3

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mTaskListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez v0, :cond_0

    .line 72
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 68
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

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTaskFactory;->mTaskListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
