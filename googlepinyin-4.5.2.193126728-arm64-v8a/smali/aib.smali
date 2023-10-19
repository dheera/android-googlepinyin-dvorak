.class public final Laib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;


# static fields
.field private static a:Laib;


# instance fields
.field private a:Laic;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
            "<*>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/TaskFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Laib;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laib;->a:Ljava/util/ArrayDeque;

    .line 12
    new-instance v0, Laic;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Laic;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laib;->a:Laic;

    .line 13
    return-void
.end method

.method public static a()Laib;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Laib;->a:Laib;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laib;

    invoke-direct {v0}, Laib;-><init>()V

    .line 3
    sput-object v0, Laib;->a:Laib;

    .line 4
    iget-object v1, v0, Laib;->a:Laic;

    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Laic;->a:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    sget-object v0, Laib;->a:Laib;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laib;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/TaskFactory;

    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/TaskFactory;->createTask(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;

    move-result-object v0

    .line 37
    iget-object v1, p0, Laib;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->addListener(Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;

    move-result-object v1

    iput-object v1, p0, Laib;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Task;

    .line 39
    iput-object p1, p0, Laib;->a:Ljava/lang/String;

    .line 40
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskFactory;J)V
    .locals 5

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 15
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laib;->a(Ljava/lang/String;Z)V

    .line 16
    iget-object v1, p0, Laib;->a:Laic;

    iget-object v2, p0, Laib;->a:Laic;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Laic;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p4}, Laic;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    iget-object v1, p0, Laib;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Laib;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Laib;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Task;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->cancel(Z)Z

    .line 23
    :cond_0
    iget-object v1, p0, Laib;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Laib;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    iget-object v1, p0, Laib;->a:Laic;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Laic;->removeMessages(ILjava/lang/Object;)V

    .line 26
    iget-object v1, p0, Laib;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laib;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laib;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTaskError(I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final declared-synchronized onTaskFinished(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laib;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Task;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Laib;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Laib;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Laib;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTaskProgress(I)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final onTaskStart()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
