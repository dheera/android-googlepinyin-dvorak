.class final Lamu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;


# instance fields
.field private synthetic a:Lamt;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;

.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lamt;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamu;->a:Lamt;

    iput-object p2, p0, Lamu;->a:Ljava/lang/String;

    iput-object p3, p0, Lamu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTaskError(I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final onTaskFinished(ZLjava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lamu;->a:Lamt;

    iget-object v2, v0, Lamt;->a:Lamo;

    iget-object v0, p0, Lamu;->a:Ljava/lang/String;

    .line 13
    iget-object v3, v2, Lamo;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lamo;->a:Lamx;

    .line 17
    invoke-virtual {v2, v0, v1}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 20
    :goto_0
    const-wide/16 v4, -0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    iget-object v0, p0, Lamu;->a:Lamt;

    iget-object v0, v0, Lamt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;->getExecutionIntervalMillis()J

    move-result-wide v4

    .line 26
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;->PERIODIC:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;

    .line 35
    :goto_1
    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 36
    iget-object v0, p0, Lamu;->a:Lamt;

    iget-object v0, v0, Lamt;->a:Lamo;

    iget-object v1, p0, Lamu;->a:Ljava/lang/String;

    iget-object v2, p0, Lamu;->a:Lamt;

    iget-object v2, v2, Lamt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

    invoke-static/range {v0 .. v6}, Lamo;->a(Lamo;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;JLcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V

    .line 39
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 18
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lamu;->a:Lamt;

    iget-object v0, v0, Lamt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

    iget-object v1, p0, Lamu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;->getRetryDelayMillisOnFailure(Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;)J

    move-result-wide v0

    .line 28
    cmp-long v3, v0, v8

    if-gez v3, :cond_3

    .line 29
    if-eqz v2, :cond_5

    .line 30
    iget-object v0, p0, Lamu;->a:Lamt;

    iget-object v0, v0, Lamt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;->getExecutionIntervalMillis()J

    move-result-wide v4

    .line 31
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;->PERIODIC:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;

    goto :goto_1

    .line 33
    :cond_3
    iget-object v3, p0, Lamu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;

    .line 34
    iget-object v2, p0, Lamu;->a:Lamt;

    iget-object v6, v2, Lamt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    move-wide v4, v0

    goto :goto_1

    .line 37
    :cond_4
    iget-object v0, p0, Lamu;->a:Lamt;

    iget-object v0, v0, Lamt;->a:Lamo;

    iget-object v1, p0, Lamu;->a:Lamt;

    iget-object v1, v1, Lamt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

    .line 38
    invoke-virtual {v0, v1}, Lamo;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;)V

    goto :goto_2

    :cond_5
    move-object v3, v6

    goto :goto_1
.end method

.method public final onTaskProgress(I)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final onTaskStart()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lamu;->a:Lamt;

    iget-object v1, v0, Lamt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lamu;->a:Lamt;

    iget-object v0, v0, Lamt;->a:Lamo;

    .line 4
    iget-object v2, v0, Lamo;->a:Lamx;

    .line 5
    iget-object v0, p0, Lamu;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "_last_run_time"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    invoke-virtual {v2, v0, v4, v5}, Lamx;->b(Ljava/lang/String;J)V

    .line 10
    monitor-exit v1

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
