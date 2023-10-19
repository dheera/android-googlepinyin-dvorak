.class final Lagn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/Handler$Callback;

.field private a:Lbqj;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;


# direct methods
.method constructor <init>(Landroid/os/Handler$Callback;Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;Lbqj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lagn;->a:Landroid/os/Handler$Callback;

    .line 3
    iput-object p2, p0, Lagn;->a:Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;

    .line 4
    iput-object p3, p0, Lagn;->a:Lbqj;

    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lagn;->a:Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/ThreadInfoDumper;->recordTaskInfo(Landroid/os/Message;)Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-object v1, p0, Lagn;->a:Landroid/os/Handler$Callback;

    invoke-interface {v1, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    iput-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a:J

    .line 14
    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a:J

    sub-long v2, v4, v2

    iput-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->b:J

    .line 15
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 16
    :cond_0
    return v1
.end method
