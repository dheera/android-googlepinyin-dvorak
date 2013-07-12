.class public final Lhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private final a:Landroid/os/HandlerThread;

.field private a:Ljava/util/List;

.field a:Lmx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandwritingFeedback"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lhi;->a:Landroid/os/HandlerThread;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhi;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lhi;->a:Landroid/os/Handler;

    .line 78
    iget-object v0, p0, Lhi;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 79
    return-void
.end method

.method public declared-synchronized a(Lcom/google/research/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 101
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lhi;->a:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    const/4 v3, 0x0

    iput v3, p0, Lhi;->a:I

    iput-wide v1, p0, Lhi;->a:J

    :cond_0
    iget v1, p0, Lhi;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    .line 114
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 104
    :cond_3
    :try_start_1
    new-instance v0, Lhk;

    invoke-direct {v0, p1, p2, p3}, Lhk;-><init>(Lcom/google/research/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "deleted"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {p0, v0}, Lhi;->a(Lhk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_4
    :try_start_2
    iget-object v1, p0, Lhi;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lhi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Lhi;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    invoke-virtual {p0, v0}, Lhi;->a(Lhk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected a(Lhk;)V
    .locals 2
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lhi;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lhi;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 120
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhi;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhi;->a:Landroid/os/Handler;

    .line 122
    :cond_0
    iget-object v0, p0, Lhi;->a:Landroid/os/Handler;

    new-instance v1, Lhj;

    invoke-direct {v1, p0, p1}, Lhj;-><init>(Lhi;Lhk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method public a(Lmx;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lhi;->a:Lmx;

    .line 71
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
