.class public final Ljs;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 23
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ljs;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 66
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 67
    invoke-static {}, Leq;->f()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 6

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljs;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljs;->a:Z

    .line 56
    invoke-static {v0}, Ljr;->a(Landroid/content/Context;)Ljr;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljr;->registerTaskListener(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V

    .line 57
    invoke-static {}, Lgb;->a()Lgb;

    move-result-object v1

    const-string v2, "user_dict_sync"

    .line 58
    invoke-static {v0}, Ljr;->a(Landroid/content/Context;)Ljr;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 57
    invoke-virtual {v1, v2, v3, v4, v5}, Lgb;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;J)V

    .line 59
    invoke-direct {p0}, Ljs;->a()V

    .line 60
    invoke-static {v0}, Ljr;->a(Landroid/content/Context;)Ljr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljr;->unregisterTaskListener(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTaskError(I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public declared-synchronized onTaskFinished(Z)V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljs;->a:Z

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTaskProgress(I)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public declared-synchronized onTaskStart()V
    .locals 0

    .prologue
    .line 27
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
