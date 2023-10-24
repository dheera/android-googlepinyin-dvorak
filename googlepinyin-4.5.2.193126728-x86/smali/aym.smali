.class public final Laym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static a:I


# instance fields
.field private a:Lamx;

.field private a:Landroid/app/Application;

.field private a:Landroid/content/Context;

.field private a:Lbwz;

.field private a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f110268

    sput v0, Laym;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    .prologue
    .line 1
    const v6, 0x7f0a0031

    .line 3
    new-instance v0, Lbxd;

    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbqn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbqn;-><init>(B)V

    new-instance v3, Lbqt;

    invoke-direct {v3}, Lbqt;-><init>()V

    new-instance v4, Lbqk;

    invoke-direct {v4}, Lbqk;-><init>()V

    const-string v5, "ANDROID_IME_ANDROID_PRIMES"

    invoke-direct/range {v0 .. v5}, Lbxd;-><init>(Landroid/content/Context;Lbqn;Lbqt;Lbqk;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, v6, v0}, Laym;-><init>(Landroid/app/Application;ILbwz;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;ILbwz;)V
    .locals 5

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Laym;->a:Landroid/app/Application;

    .line 9
    const v0, 0x7f0a0031

    iput v0, p0, Laym;->b:I

    .line 10
    iput-object p3, p0, Laym;->a:Lbwz;

    .line 11
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laym;->a:Landroid/content/Context;

    .line 12
    new-instance v0, Lazr;

    iget-object v1, p0, Laym;->a:Landroid/content/Context;

    const-string v2, "IME"

    const-string v3, "IME_COUNTERS"

    invoke-direct {v0, v1, v2, v3}, Lazr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laym;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    .line 13
    iget-object v0, p0, Laym;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Laym;->a:Lamx;

    .line 14
    iget-object v0, p0, Laym;->a:Lamx;

    invoke-virtual {v0, p0}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 15
    invoke-direct {p0}, Laym;->a()V

    .line 17
    invoke-static {}, Lais;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Laym;->a:Landroid/content/Context;

    iget-object v1, p0, Laym;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    .line 19
    :try_start_0
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v2

    const-string v3, "ImeDailyPing"

    new-instance v4, Layk;

    invoke-direct {v4, v0, v1}, Layk;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;)V

    invoke-virtual {v2, v3, v4}, Lalh;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;)Lalh;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "DailyPingProcessor"

    const-string v2, "Package not whitelisted. Is this a dev build?"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    iget-object v2, p0, Laym;->a:Lamx;

    sget v3, Laym;->a:I

    .line 28
    invoke-virtual {v2, v3, v0}, Lamx;->a(IZ)Z

    move-result v3

    .line 30
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v4

    .line 31
    iget-boolean v2, p0, Laym;->a:Z

    invoke-static {v2, v3}, Laym;->a(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-static {}, Lais;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 33
    iget-object v2, p0, Laym;->a:Landroid/content/Context;

    iget-object v5, p0, Laym;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget v6, p0, Laym;->b:I

    .line 34
    :try_start_0
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v7

    const-string v8, "ImeEvent"

    new-instance v9, Layl;

    invoke-direct {v9, v2, v5, v6}, Layl;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;I)V

    invoke-virtual {v7, v8, v9}, Lalh;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;)Lalh;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    iget-object v2, p0, Laym;->a:Landroid/content/Context;

    iget-object v5, p0, Laym;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    invoke-static {v2, v5}, Layj;->a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;)V

    .line 39
    iget-object v2, p0, Laym;->a:Landroid/content/Context;

    iget-object v5, p0, Laym;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    .line 40
    :try_start_1
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v6

    const-string v7, "KeyboardEventsMetricsProcessor"

    new-instance v8, Layo;

    invoke-direct {v8, v2, v5}, Layo;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;)V

    invoke-virtual {v6, v7, v8}, Lalh;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;)Lalh;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :goto_1
    iput-boolean v1, p0, Laym;->a:Z

    .line 50
    :cond_0
    :goto_2
    iget-boolean v2, p0, Laym;->b:Z

    invoke-static {v2, v3}, Laym;->a(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    iget-object v2, p0, Laym;->a:Landroid/app/Application;

    iget-object v3, p0, Laym;->a:Lbwz;

    iget-object v5, p0, Laym;->a:Landroid/content/Context;

    .line 52
    invoke-static {v5}, Lais;->i(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 53
    invoke-static {}, Lais;->e()Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    .line 54
    :cond_1
    invoke-static {v2, v4, v3, v0}, Lazv;->a(Landroid/app/Application;Lalh;Lbwz;Z)V

    .line 55
    iput-boolean v1, p0, Laym;->b:Z

    .line 59
    :cond_2
    :goto_3
    return-void

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v5, "ImeEventProcessor"

    const-string v6, "Package not whitelisted. Is this a dev build?"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :catch_1
    move-exception v2

    .line 43
    const-string v5, "KeyboardEventProcessor"

    const-string v6, "Package not whitelisted. Is this a dev build?"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_3
    iget-boolean v2, p0, Laym;->a:Z

    invoke-static {v2, v3}, Laym;->b(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v2

    const-string v5, "ImeEvent"

    invoke-virtual {v2, v5}, Lalh;->a(Ljava/lang/String;)Lalh;

    .line 47
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v2

    const-string v5, "KeyboardEventsMetricsProcessor"

    invoke-virtual {v2, v5}, Lalh;->a(Ljava/lang/String;)Lalh;

    .line 48
    invoke-static {}, Layj;->a()V

    .line 49
    iput-boolean v0, p0, Laym;->a:Z

    goto :goto_2

    .line 56
    :cond_4
    iget-boolean v1, p0, Laym;->b:Z

    invoke-static {v1, v3}, Laym;->b(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-static {v4}, Lazv;->a(Lalh;)V

    .line 58
    iput-boolean v0, p0, Laym;->b:Z

    goto :goto_3
.end method

.method private static a(ZZ)Z
    .locals 1

    .prologue
    .line 60
    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ZZ)Z
    .locals 1

    .prologue
    .line 61
    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laym;->a:Landroid/content/Context;

    sget v1, Laym;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Laym;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
