.class public final LfX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static a:LfX;


# instance fields
.field private final a:LeI;

.field private final a:Lgb;

.field private final a:Ljava/util/Map;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LfX;->a:Ljava/util/Map;

    .line 62
    invoke-static {}, Lgb;->a()Lgb;

    move-result-object v0

    iput-object v0, p0, LfX;->a:Lgb;

    .line 67
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, LfX;->a:LeI;

    .line 68
    iget-object v0, p0, LfX;->a:LeI;

    invoke-virtual {v0, p0}, LeI;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 69
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LfX;->a:LeI;

    invoke-static {p1}, LfX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, LeI;->a(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(LfX;)LeI;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, LfX;->a:LeI;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)LfX;
    .locals 2

    .prologue
    .line 36
    const-class v1, LfX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LfX;->a:LfX;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, LfX;

    invoke-direct {v0, p0}, LfX;-><init>(Landroid/content/Context;)V

    sput-object v0, LfX;->a:LfX;

    .line 39
    :cond_0
    sget-object v0, LfX;->a:LfX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_last_run_time"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;)V
    .locals 3

    .prologue
    .line 250
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, LfX;->a:LeI;

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;Z)V

    .line 253
    :cond_0
    return-void
.end method

.method static synthetic a(LfX;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, LfX;->a(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;)V

    return-void
.end method

.method static synthetic a(LfX;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;IJLcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct/range {p0 .. p6}, LfX;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;IJLcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;IJLcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, LfX;->a:LeI;

    invoke-static {p1}, LfX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {v0, v1, v2, v3}, LeI;->a(Ljava/lang/String;J)V

    .line 178
    iget-object v0, p0, LfX;->a:Lgb;

    new-instance v1, LfY;

    invoke-direct {v1, p0, p2, p3, p6}, LfY;-><init>(LfX;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;ILcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V

    invoke-virtual {v0, p1, v1, p4, p5}, Lgb;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;J)V

    .line 179
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;Z)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 161
    invoke-interface {p2}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;->getExecutionIntervalMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 162
    invoke-direct {p0, p2}, LfX;->a(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;)V

    .line 173
    :goto_0
    return-void

    .line 166
    :cond_0
    if-eqz p3, :cond_2

    .line 167
    invoke-direct {p0, p1}, LfX;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 168
    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    .line 169
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;->getExecutionIntervalMillis()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v4, v0

    .line 172
    :cond_1
    :goto_1
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LfX;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;IJLcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V

    goto :goto_0

    :cond_2
    move-wide v4, v0

    goto :goto_1
.end method

.method static synthetic a(LfX;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, LfX;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, LfX;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;

    .line 257
    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    .line 260
    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 261
    const/4 v0, 0x1

    goto :goto_0

    .line 263
    :cond_1
    iget-object v1, p0, LfX;->a:LeI;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LeI;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_next_run_time"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;)V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LfX;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-direct {p0, p1}, LfX;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LfX;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V
    .locals 7

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LfX;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;

    .line 95
    if-eqz v2, :cond_0

    .line 96
    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LfX;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;IJLcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LfX;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, LfX;->a:LeI;

    invoke-virtual {v1, p2}, LeI;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, LfX;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_2
    :try_start_1
    iget-object v1, p0, LfX;->a:Lgb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lgb;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
