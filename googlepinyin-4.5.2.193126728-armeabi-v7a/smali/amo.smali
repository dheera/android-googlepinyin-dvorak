.class public final Lamo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static a:Lamo;


# instance fields
.field public final a:Laib;

.field public final a:Lamx;

.field private a:Landroid/os/Handler;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamo;->a:Ljava/util/Map;

    .line 9
    invoke-static {}, Laib;->a()Laib;

    move-result-object v0

    iput-object v0, p0, Lamo;->a:Laib;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lamo;->a:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lamo;->a:Lamx;

    .line 12
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lamo;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lamo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lamo;->a:Lamo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lamo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lamo;-><init>(Landroid/content/Context;)V

    .line 3
    sput-object v0, Lamo;->a:Lamo;

    .line 4
    iget-object v2, v0, Lamo;->a:Lamx;

    invoke-virtual {v2, v0}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    :cond_0
    sget-object v0, Lamo;->a:Lamo;
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

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
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

.method static synthetic a(Lamo;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;JLcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual/range {p0 .. p6}, Lamo;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;JLcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;)V
    .locals 3

    .prologue
    .line 36
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lamo;->a:Lamx;

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object v1

    .line 38
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamx;->b(Ljava/lang/String;Z)V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lamo;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lamq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lamq;-><init>(Lamo;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p0, v0}, Lamo;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lamp;

    invoke-direct {v0, p0, p1, p2}, Lamp;-><init>(Lamo;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;)V

    .line 14
    invoke-virtual {p0, v0}, Lamo;->a(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;JLcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lamo;->a:Lamx;

    invoke-static {p1}, Lamo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p4

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lamx;->b(Ljava/lang/String;J)V

    .line 30
    iget-object v0, p0, Lamo;->a:Laib;

    .line 32
    new-instance v1, Lamt;

    invoke-direct {v1, p0, p2, p3, p6}, Lamt;-><init>(Lamo;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V

    .line 34
    invoke-virtual {v0, p1, v1, p4, p5}, Laib;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskFactory;J)V

    .line 35
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lamo;->a:Ljava/util/Map;

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

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Lams;

    invoke-direct {v1, p0, p2, v0}, Lams;-><init>(Lamo;Ljava/lang/String;Ljava/util/Map$Entry;)V

    .line 24
    invoke-virtual {p0, v1}, Lamo;->a(Ljava/lang/Runnable;)V

    .line 27
    :cond_1
    return-void
.end method
