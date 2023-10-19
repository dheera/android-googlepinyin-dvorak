.class public final Lalh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;


# static fields
.field private static a:Lalh;

.field private static a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Laiu;

    invoke-direct {v0}, Laiu;-><init>()V

    sput-object v0, Lalh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    return-void
.end method

.method public static declared-synchronized a()Lalh;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lalh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lalh;->a:Lalh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lalh;

    invoke-direct {v0}, Lalh;-><init>()V

    sput-object v0, Lalh;->a:Lalh;

    .line 3
    :cond_0
    sget-object v0, Lalh;->a:Lalh;
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

.method private final declared-synchronized a()V
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalh;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lalh;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lalh;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final varargs declared-synchronized a(II[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalh;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 104
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MetricsManager"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 105
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 106
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lalh;->a:Landroid/os/Handler;

    .line 107
    :cond_0
    iget-object v0, p0, Lalh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lalh;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 109
    packed-switch p1, :pswitch_data_0

    .line 117
    const-string v0, "MetricsManager"

    const-string v2, "Unhandled message type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lalg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lalh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_1
    monitor-exit p0

    return-void

    .line 110
    :pswitch_0
    :try_start_1
    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :pswitch_1
    const/4 v0, 0x0

    :try_start_2
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 114
    :pswitch_2
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 115
    invoke-static {p3}, Lalh;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final varargs a(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lalh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;

    .line 82
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;->canProcessMetrics(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;->processMetrics(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_1
    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, p2, v1

    .line 88
    instance-of v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    if-eqz v3, :cond_3

    .line 89
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    .line 92
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 90
    :cond_3
    instance-of v3, v0, Landroid/view/MotionEvent;

    if-eqz v3, :cond_2

    .line 91
    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    .line 93
    :cond_4
    return-void
.end method

.method private static varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 33
    array-length v2, p0

    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 35
    aget-object v0, p0, v1

    .line 36
    instance-of v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    if-eqz v3, :cond_1

    .line 37
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    .line 41
    :cond_0
    :goto_1
    aput-object v0, p0, v1

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_1
    instance-of v3, v0, Landroid/view/MotionEvent;

    if-eqz v3, :cond_0

    .line 39
    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lalh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v2, v1}, Lalh;->a(II[Ljava/lang/Object;)V

    .line 97
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;)Lalh;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-direct {p0, v2, v1, v0}, Lalh;->a(II[Ljava/lang/Object;)V

    .line 95
    return-object p0
.end method

.method public final canLogMetrics(I)Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lalh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;

    .line 51
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;->canProcessMetrics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lalh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;

    .line 56
    instance-of v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IDumpable;

    if-eqz v2, :cond_0

    .line 57
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IDumpable;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IDumpable;->dump(Landroid/util/Printer;)V

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 78
    const-string v0, "MetricsManager"

    const-string v1, "Unsupported message: %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lalg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 80
    :goto_0
    return v0

    .line 61
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;

    .line 62
    iget-object v4, p0, Lalh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    const-string v1, "MetricsManager"

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    const-string v5, "Processor %s already exists."

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1, v4, v5, v6}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v0, v3

    .line 80
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;->onAttached()V

    .line 66
    iget-object v4, p0, Lalh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    goto :goto_1

    .line 69
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lalh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;

    .line 71
    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;->onDetached()V

    .line 73
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 74
    :cond_1
    invoke-direct {p0}, Lalh;->a()V

    goto :goto_1

    .line 76
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lalh;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final varargs logMetrics(I[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {}, Lais;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-static {p2}, Lany;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v4

    .line 10
    sget-boolean v0, Lali;->a:Z

    if-nez v0, :cond_5

    .line 11
    invoke-static {}, Lali;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 12
    if-eqz v0, :cond_0

    if-nez v4, :cond_2

    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_7

    .line 22
    const-string v0, "MetricsManager"

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v5, "Invalid parameters when call logMetrics() for metrics type: %d."

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    .line 24
    invoke-static {p1, v4, v5, v3}, Lali;->a(I[Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    sget-boolean v2, Laik;->d:Z

    if-eqz v2, :cond_6

    .line 27
    const-string v2, "AndroidIME"

    invoke-static {v0}, Lalg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_1
    :goto_1
    return-void

    .line 14
    :cond_2
    array-length v1, v0

    array-length v5, v4

    if-eq v1, v5, :cond_3

    move v0, v2

    .line 15
    goto :goto_0

    :cond_3
    move v1, v2

    .line 16
    :goto_2
    array-length v5, v0

    if-ge v1, v5, :cond_5

    .line 17
    aget-object v5, v0, v1

    aget-object v6, v4, v1

    invoke-static {v5, v6, v2}, Lali;->a(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result v5

    if-nez v5, :cond_4

    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v3

    .line 20
    goto :goto_0

    .line 28
    :cond_6
    const-string v2, "AndroidIME"

    invoke-static {v0}, Lalg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 30
    :cond_7
    invoke-virtual {p0, p1}, Lalh;->canLogMetrics(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lalh;->a(II[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lalh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;->getTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lalh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    goto :goto_0
.end method
