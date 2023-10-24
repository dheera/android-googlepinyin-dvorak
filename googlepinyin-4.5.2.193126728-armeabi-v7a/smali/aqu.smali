.class public final Laqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

.field public volatile a:Z

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Laqu;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqu;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->createWrappedIme()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, p0, Laqu;->a:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Laqu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lalg;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Laqu;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->access$000(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme$a;

    move-result-object v0

    iget-object v1, p0, Laqu;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->access$000(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme$a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme$a;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Laqu;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mContext:Landroid/content/Context;

    iget-object v1, p0, Laqu;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDef:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 7
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqu;->b:Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Laqu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lalg;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 24
    :cond_0
    monitor-exit p0

    return-void
.end method
