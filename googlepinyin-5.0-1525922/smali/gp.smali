.class public final Lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

.field private volatile a:Z

.field private volatile b:Z


# direct methods
.method private constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lgp;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;B)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lgp;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
    .locals 2

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgp;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    .line 140
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgp;->a:Z

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(III)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 157
    new-instance v0, Lgq;

    iget-object v1, p0, Lgp;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)Landroid/os/Handler;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lgq;-><init>(Lgp;Landroid/os/Handler;III)V

    .line 163
    invoke-virtual {v0}, Lgq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lgp;->a:Z

    .line 110
    iput-boolean v0, p0, Lgp;->b:Z

    .line 111
    return-void
.end method

.method public a(IIILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lgp;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgp;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 182
    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 148
    :try_start_0
    iget-object v0, p0, Lgp;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lgp;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDef:Lfr;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->initialize(Landroid/content/Context;Lfr;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 150
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgp;->b:Z

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lgp;->b:Z

    return v0
.end method

.method public a(Ldr;Ldr;)Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lgp;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a()Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;->shouldDiscardPreviousInput(Ldr;Ldr;)Z

    move-result v0

    return v0
.end method

.method public b(III)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 169
    new-instance v0, Lgr;

    iget-object v1, p0, Lgp;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)Landroid/os/Handler;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lgr;-><init>(Lgp;Landroid/os/Handler;III)V

    .line 175
    invoke-virtual {v0}, Lgr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lgp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 116
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Leq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lgp;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 130
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Leq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_0
    monitor-exit p0

    return-void
.end method
