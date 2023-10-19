.class final Lagp;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lago;


# direct methods
.method constructor <init>(Lago;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagp;->a:Lago;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lagp;->a:Lago;

    .line 3
    iget-object v0, v0, Lago;->a:Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;->recordThreadCreation()V

    .line 5
    iget-object v0, p0, Lagp;->a:Lago;

    .line 6
    iget v0, v0, Lago;->a:I

    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lagp;->a:Lago;

    .line 10
    iget-object v0, v0, Lago;->a:Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;->recordThreadKill()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lagp;->a:Lago;

    .line 14
    iget-object v1, v1, Lago;->a:Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;

    .line 15
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;->recordThreadKill()V

    throw v0
.end method
