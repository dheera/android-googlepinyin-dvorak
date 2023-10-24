.class public final Lagw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lagw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Lagx;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lagw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Lagx;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagx;->cancel(Z)Z

    .line 8
    iget-object v0, p0, Lagw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Lagx;

    .line 10
    :cond_0
    iget-object v2, p0, Lagw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, p0, Lagw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    monitor-exit v2

    .line 43
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lagw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Ljava/util/List;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 25
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 27
    iget-object v1, p0, Lagw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    .line 28
    iget-wide v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:J

    .line 29
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    iget-object v1, p0, Lagw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    .line 30
    iget-wide v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:J

    .line 31
    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lagw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    .line 32
    iget-wide v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:J

    .line 33
    sub-long v4, v2, v4

    const-wide/16 v6, 0xc8

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 34
    iget-object v0, p0, Lagw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 23
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lgc;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 36
    :cond_3
    iget-object v1, p0, Lagw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    new-instance v4, Lagx;

    iget-object v5, p0, Lagw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    invoke-direct {v4, v5, v0}, Lagx;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;Ljava/util/List;)V

    .line 37
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Lagx;

    .line 38
    iget-object v0, p0, Lagw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:Lagx;

    .line 40
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lagx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    iget-object v0, p0, Lagw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    .line 42
    iput-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->a:J

    goto :goto_0
.end method
