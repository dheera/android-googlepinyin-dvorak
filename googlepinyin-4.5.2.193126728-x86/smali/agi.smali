.class public final Lagi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IDumpable;


# instance fields
.field private a:I

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:[Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    iput-object v0, p0, Lagi;->a:[Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagi;->a:Ljava/lang/Object;

    .line 4
    iput v1, p0, Lagi;->c:I

    .line 5
    iput-object p1, p0, Lagi;->a:Ljava/lang/String;

    .line 6
    iput p3, p0, Lagi;->b:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lagi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput p2, p0, Lagi;->a:I

    .line 9
    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;)V
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Lagi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lagi;->a:[Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    iget v2, p0, Lagi;->c:I

    aput-object p1, v0, v2

    .line 32
    iget v0, p0, Lagi;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lagi;->c:I

    .line 33
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 34
    iget-object v1, p0, Lagi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lagi;->a:[Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    invoke-virtual {v0}, [Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, " Name: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lagi;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 40
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a:Lbzj;

    invoke-virtual {v1}, Lbzj;->a()Lbzj;

    move-result-object v1

    invoke-virtual {v1}, Lbzj;->c()Lbzj;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 41
    array-length v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    .line 42
    if-eqz v5, :cond_0

    .line 43
    const-string v6, "\n  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 46
    :cond_0
    const-string v0, "\n  ThreadFactory: pool size: %d, # of running threads: %d, priority: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lagi;->b:I

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v2, p0, Lagi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget v4, p0, Lagi;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final recordTaskInfo(Landroid/os/Message;)Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;
    .locals 2

    .prologue
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a:Ljava/lang/String;

    .line 25
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a:I

    .line 28
    invoke-direct {p0, v0}, Lagi;->a(Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;)V

    .line 29
    return-object v0
.end method

.method public final recordTaskInfo(Ljava/lang/Runnable;)Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;
    .locals 2

    .prologue
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a:Ljava/lang/String;

    .line 19
    invoke-direct {p0, v0}, Lagi;->a(Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;)V

    .line 20
    return-object v0
.end method

.method public final recordThreadCreation()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lagi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    return-void
.end method

.method public final recordThreadKill()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lagi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    return-void
.end method
