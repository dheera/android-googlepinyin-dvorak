.class public final Lagk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IDumpable;


# static fields
.field private static a:Lagk;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lbqj;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/IDumpable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbqj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagk;->a:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagk;->a:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lagk;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lagk;->a:Lbqj;

    .line 9
    const-string v0, "ExecutorUtils-UserFacingUiExecutor"

    .line 10
    invoke-virtual {p0, v0, v3, v3}, Lagk;->a(Ljava/lang/String;II)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lagk;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    const-string v0, "ExecutorUtils-UserFacingInputExecutor"

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v0, v1, v3}, Lagk;->a(Ljava/lang/String;II)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lagk;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    const-string v0, "ExecutorUtils-UserFacingPostInputExecutor"

    const/4 v1, 0x5

    .line 16
    invoke-virtual {p0, v0, v1, v3}, Lagk;->a(Ljava/lang/String;II)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lagk;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    const-string v0, "ExecutorUtils-UserFacingOnlineInputExecutor"

    const/4 v1, 0x6

    const/16 v2, 0x8

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lagk;->a(Ljava/lang/String;II)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lagk;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    const-string v0, "ExecutorUtils-NonUserFacingAheadModelUpdateExecutor"

    const/16 v1, 0x9

    .line 22
    invoke-virtual {p0, v0, v1, v3}, Lagk;->a(Ljava/lang/String;II)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lagk;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    const-string v0, "ExecutorUtils-NonUserFacingModelUpdateExecutor"

    const/16 v1, 0xa

    .line 25
    invoke-virtual {p0, v0, v1, v3}, Lagk;->a(Ljava/lang/String;II)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lagk;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    const-string v0, "ExecutorUtils-NonUserFacingLoggingExecutor"

    const/16 v1, 0xb

    .line 28
    invoke-virtual {p0, v0, v1, v3}, Lagk;->a(Ljava/lang/String;II)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lagk;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lagk;->a:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lagk;
    .locals 4

    .prologue
    .line 1
    const-class v1, Lagk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lagk;->a:Lagk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lagk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lbqj;

    invoke-direct {v3}, Lbqj;-><init>()V

    invoke-direct {v0, v2, v3}, Lagk;-><init>(Landroid/content/Context;Lbqj;)V

    sput-object v0, Lagk;->a:Lagk;

    .line 3
    :cond_0
    sget-object v0, Lagk;->a:Lagk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Ljava/lang/String;II)Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lagk;->a:Landroid/content/Context;

    invoke-static {v0}, Laij;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagk;->a:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Lais;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, Lagi;

    invoke-direct {v0, p1, p2, p3}, Lagi;-><init>(Ljava/lang/String;II)V

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lagj;

    invoke-direct {v0}, Lagj;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 4

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lagk;->a(Ljava/lang/String;II)Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 42
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;->recordThreadCreation()V

    .line 43
    new-instance v2, Lagm;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lagk;->a:Lbqj;

    invoke-direct {v2, v1, p3, v3, v0}, Lagm;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lbqj;Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;)V

    .line 44
    iget-object v1, p0, Lagk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v3, p0, Lagk;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v1

    .line 47
    return-object v2

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .prologue
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 71
    :pswitch_0
    const-string v0, "ExecutorUtils"

    const-string v1, "Runnable priority should be one of ThreadPriorities."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lagk;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lagk;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lagk;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lagk;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    .line 67
    :pswitch_4
    iget-object v0, p0, Lagk;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    .line 68
    :pswitch_5
    iget-object v0, p0, Lagk;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    .line 69
    :pswitch_6
    iget-object v0, p0, Lagk;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    .line 70
    :pswitch_7
    iget-object v0, p0, Lagk;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 7

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lagk;->a(Ljava/lang/String;II)Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;

    move-result-object v2

    .line 33
    new-instance v4, Lago;

    invoke-direct {v4, p1, p2, v2}, Lago;-><init>(Ljava/lang/String;ILcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;)V

    .line 34
    new-instance v0, Lagr;

    iget-object v1, p0, Lagk;->a:Lbqj;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lagr;-><init>(Lbqj;Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;ILago;ZI)V

    .line 35
    iget-object v1, p0, Lagk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v3, p0, Lagk;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v1

    .line 38
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final varargs a(Landroid/os/AsyncTask;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;I[TParams;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Lany;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, p2}, Lagk;->a(I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lagk;->a:Landroid/os/Handler;

    new-instance v1, Lagl;

    invoke-direct {v1, p0, p1, p2, p3}, Lagl;-><init>(Lagk;Landroid/os/AsyncTask;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 3

    .prologue
    .line 48
    const-string v0, "\nExecutorUtils"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lagk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lagk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IDumpable;

    .line 51
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IDumpable;->dump(Landroid/util/Printer;)V

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
