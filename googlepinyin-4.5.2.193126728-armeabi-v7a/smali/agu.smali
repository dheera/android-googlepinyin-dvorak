.class public final Lagu;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableScheduledFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:J

.field private a:Lbqj;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

.field private b:J


# direct methods
.method public constructor <init>(Lbqj;Ljava/lang/Runnable;Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lagu;->a:Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    .line 3
    iput-object p1, p0, Lagu;->a:Lbqj;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 6
    add-long/2addr v0, p4

    iput-wide v0, p0, Lagu;->a:J

    .line 7
    iput-wide p6, p0, Lagu;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 23
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 24
    instance-of v2, p1, Lagu;

    if-eqz v2, :cond_3

    .line 25
    check-cast p1, Lagu;

    .line 26
    iget-wide v2, p0, Lagu;->a:J

    iget-wide v4, p1, Lagu;->a:J

    sub-long/2addr v2, v4

    .line 27
    cmp-long v4, v2, v6

    if-gez v4, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-wide v2, p0, Lagu;->b:J

    iget-wide v4, p1, Lagu;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lagu;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {p1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcbj;->a(JJ)I

    move-result v0

    goto :goto_0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .prologue
    .line 10
    iget-wide v0, p0, Lagu;->a:J

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 12
    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isPeriodic()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 16
    iget-object v2, p0, Lagu;->a:Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Lagu;->a:Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    iput-wide v4, v2, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a:J

    .line 20
    iget-object v2, p0, Lagu;->a:Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    iget-object v3, p0, Lagu;->a:Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a:J

    sub-long v0, v4, v0

    iput-wide v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->b:J

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lagu;->a:Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    aput-object v2, v0, v1

    .line 22
    :cond_0
    return-void
.end method
