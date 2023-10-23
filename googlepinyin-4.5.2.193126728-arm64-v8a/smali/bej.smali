.class public final Lbej;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 2
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lbej;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 6

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbej;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    .line 11
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbej;->a:Z

    .line 12
    invoke-static {v0}, Lbei;->a(Landroid/content/Context;)Lbei;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbei;->registerTaskListener(Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V

    .line 13
    invoke-static {}, Laib;->a()Laib;

    move-result-object v1

    const-string v2, "user_dict_sync"

    .line 14
    invoke-static {v0}, Lbei;->a(Landroid/content/Context;)Lbei;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4, v5}, Laib;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskFactory;J)V

    .line 16
    invoke-direct {p0}, Lbej;->a()V

    .line 17
    invoke-static {v0}, Lbei;->a(Landroid/content/Context;)Lbei;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbei;->unregisterTaskListener(Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V

    .line 18
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbej;->a:Z

    .line 19
    invoke-static {}, Laib;->a()Laib;

    move-result-object v1

    const-string v2, "delight4_user_dict_sync"

    new-instance v3, Lafw;

    const-string v4, "android-pinyin-input"

    const/4 v5, 0x0

    invoke-direct {v3, v0, p0, v4, v5}, Lafw;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;Ljava/lang/String;B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Laib;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskFactory;J)V

    .line 20
    invoke-direct {p0}, Lbej;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTaskError(I)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final declared-synchronized onTaskFinished(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbej;->a:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTaskProgress(I)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final declared-synchronized onTaskStart()V
    .locals 0

    .prologue
    .line 3
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
