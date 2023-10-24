.class final Lamp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lamo;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lamo;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamp;->a:Lamo;

    iput-object p2, p0, Lamp;->a:Ljava/lang/String;

    iput-object p3, p0, Lamp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 2
    iget-object v0, p0, Lamp;->a:Lamo;

    .line 3
    iget-object v0, v0, Lamo;->a:Ljava/util/Map;

    .line 4
    iget-object v2, p0, Lamp;->a:Ljava/lang/String;

    iget-object v3, p0, Lamp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lamp;->a:Lamo;

    iget-object v0, p0, Lamp;->a:Ljava/lang/String;

    .line 7
    iget-object v3, v2, Lamo;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

    .line 8
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lamo;->a:Lamx;

    .line 11
    invoke-virtual {v2, v0, v1}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lamp;->a:Lamo;

    iget-object v1, p0, Lamp;->a:Ljava/lang/String;

    iget-object v2, p0, Lamp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

    .line 16
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;->getExecutionIntervalMillis()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-gez v3, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Lamo;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;)V

    .line 26
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0

    .line 21
    :cond_3
    iget-object v3, v0, Lamo;->a:Lamx;

    invoke-static {v1}, Lamo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8, v9}, Lamx;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 23
    cmp-long v3, v4, v8

    if-lez v3, :cond_4

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;->getExecutionIntervalMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 24
    :cond_4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;->getExecutionIntervalMillis()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 25
    :cond_5
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;->PERIODIC:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lamo;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;JLcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V

    goto :goto_1
.end method
