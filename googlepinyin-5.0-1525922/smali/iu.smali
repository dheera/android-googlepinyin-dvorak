.class public final Liu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private final a:Landroid/os/HandlerThread;

.field private a:Ljava/util/List;

.field private a:Lnd;

.field private a:Z

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xce4

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Liu;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandwritingFeedback"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Liu;->a:Landroid/os/HandlerThread;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liu;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Liu;)Lnd;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Liu;->a:Lnd;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Liu;->a:Lnd;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Liu;->a:Landroid/os/Handler;

    .line 87
    iget-object v0, p0, Liu;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/android/libraries/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Liu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_4

    .line 124
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 110
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Liu;->b:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-wide v6, Liu;->a:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    const/4 v4, 0x0

    iput v4, p0, Liu;->a:I

    iput-wide v2, p0, Liu;->b:J

    :cond_3
    iget v2, p0, Liu;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liu;->a:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 114
    :cond_4
    new-instance v0, Liw;

    new-instance v1, Lcom/google/android/libraries/handwriting/base/StrokeList;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/handwriting/base/StrokeList;-><init>(Lcom/google/android/libraries/handwriting/base/StrokeList;Z)V

    invoke-direct {v0, v1, p2, p3}, Liw;-><init>(Lcom/google/android/libraries/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "deleted"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    invoke-virtual {p0, v0}, Liu;->a(Liw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_5
    :try_start_2
    iget-object v1, p0, Liu;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Liu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Liu;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    invoke-virtual {p0, v0}, Liu;->a(Liw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected a(Liw;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Liu;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Liu;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 130
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Liu;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Liu;->a:Landroid/os/Handler;

    .line 132
    :cond_0
    iget-object v0, p0, Liu;->a:Landroid/os/Handler;

    new-instance v1, Liv;

    invoke-direct {v1, p0, p1}, Liv;-><init>(Liu;Liw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method public declared-synchronized a(Lnd;)V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Liu;->a:Lnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Liu;->a:Z

    .line 75
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
