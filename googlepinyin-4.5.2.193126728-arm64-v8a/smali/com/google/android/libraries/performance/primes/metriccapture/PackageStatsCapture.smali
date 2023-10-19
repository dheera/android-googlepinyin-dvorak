.class public final Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;,
        Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;
    }
.end annotation


# static fields
.field public static final GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    new-array v0, v8, [Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    new-instance v1, Lbwq;

    const-string v2, "getPackageSizeInfo"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    aput-object v4, v3, v6

    invoke-direct {v1, v2, v3}, Lbwq;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v1, v0, v5

    new-instance v1, Lbwr;

    const-string v2, "getPackageSizeInfo"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3}, Lbwr;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v1, v0, v6

    new-instance v1, Lbws;

    const-string v2, "getPackageSizeInfoAsUser"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3}, Lbws;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-class v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;

    const-string v3, "onGetStatsCompleted"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/pm/PackageStats;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    .line 6
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 4
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 3

    .prologue
    .line 34
    :try_start_0
    invoke-static {}, Lgc;->a()V

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.GET_PACKAGE_SIZE"

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.GET_PACKAGE_SIZE"

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    const-wide/16 v0, 0x3a98

    sget-object v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStatsUsingInternalAPI(Landroid/content/Context;J[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;)Landroid/content/pm/PackageStats;

    move-result-object v0

    .line 44
    :goto_1
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "PackageStatsCapture"

    const-string v1, "android.permission.GET_PACKAGE_SIZE required"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    throw v0
.end method

.method static varargs getPackageStatsUsingInternalAPI(Landroid/content/Context;J[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;)Landroid/content/pm/PackageStats;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const-string v1, "PackageStatsCapture"

    const-string v2, "Callback implementation stripped by proguard."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;

    .line 11
    invoke-direct {v2}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;-><init>()V

    .line 14
    :try_start_0
    iget-object v1, v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 18
    array-length v6, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, p3, v1

    .line 19
    invoke-virtual {v7, v3, v4, v5, v2}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->invoke(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 22
    iget-object v1, v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Landroid/content/pm/PackageStats;

    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "PackageStatsCapture"

    const-string v2, "Timeout while waiting for PackageStats callback"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_3
    :try_start_1
    const-string v1, "PackageStatsCapture"

    const-string v2, "Couldn\'t capture PackageStats."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
