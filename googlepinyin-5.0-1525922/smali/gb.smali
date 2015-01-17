.class public final Lgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;


# static fields
.field private static a:Lgb;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lga;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/ArrayDeque;

.field private final a:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lgb;->a:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgb;->a:Ljava/util/ArrayDeque;

    .line 40
    new-instance v0, Lgc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgc;-><init>(Lgb;Landroid/os/Looper;)V

    iput-object v0, p0, Lgb;->a:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method static synthetic a(Lgb;)Lga;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgb;->a:Lga;

    return-object v0
.end method

.method public static a()Lgb;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lgb;->a:Lgb;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lgb;

    invoke-direct {v0}, Lgb;-><init>()V

    sput-object v0, Lgb;->a:Lgb;

    .line 26
    :cond_0
    sget-object v0, Lgb;->a:Lgb;

    return-object v0
.end method

.method static synthetic a(Lgb;)Ljava/util/ArrayDeque;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgb;->a:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method static synthetic a(Lgb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lgb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;

    .line 121
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;->createTask(Ljava/lang/String;)Lga;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lgb;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v0, p0}, Lga;->addListener(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)Lga;

    move-result-object v1

    iput-object v1, p0, Lgb;->a:Lga;

    .line 124
    iput-object p1, p0, Lgb;->a:Ljava/lang/String;

    .line 125
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lga;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;J)V
    .locals 5

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 74
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgb;->a(Ljava/lang/String;Z)V

    .line 75
    iget-object v1, p0, Lgb;->a:Landroid/os/Handler;

    iget-object v2, p0, Lgb;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    iget-object v1, p0, Lgb;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lgb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lgb;->a:Lga;

    invoke-virtual {v1, p2}, Lga;->cancel(Z)Z

    .line 98
    :cond_0
    iget-object v1, p0, Lgb;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lgb;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    iget-object v1, p0, Lgb;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lgb;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb;->a:Ljava/lang/String;

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

.method public onTaskError(I)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public declared-synchronized onTaskFinished(Z)V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lgb;->a:Lga;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lgb;->a:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lgb;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, v0}, Lgb;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTaskProgress(I)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onTaskStart()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
