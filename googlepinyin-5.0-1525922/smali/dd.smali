.class public final Ldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/ILogTracker;
.implements Llo;
.implements Llp;


# static fields
.field private static a:Ldd;


# instance fields
.field private a:LkO;

.field private a:Llm;

.field private a:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, LkO;

    const/16 v1, 0x3b

    invoke-direct {v0, p1, v1, v2, v2}, LkO;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldd;->a:LkO;

    .line 54
    new-instance v0, Lln;

    invoke-direct {v0, p1}, Lln;-><init>(Landroid/content/Context;)V

    sget-object v1, LkO;->a:Lle;

    invoke-virtual {v0, v1}, Lln;->a(Lle;)Lln;

    move-result-object v0

    invoke-virtual {v0}, Lln;->a()Llm;

    move-result-object v0

    iput-object v0, p0, Ldd;->a:Llm;

    .line 55
    iget-object v0, p0, Ldd;->a:Llm;

    invoke-interface {v0, p0}, Llm;->a(Llo;)V

    .line 56
    iget-object v0, p0, Ldd;->a:Llm;

    invoke-interface {v0, p0}, Llm;->a(Llp;)V

    .line 57
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldd;
    .locals 2

    .prologue
    .line 42
    const-class v1, Ldd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldd;->a:Ldd;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ldd;

    invoke-direct {v0, p0}, Ldd;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldd;->a:Ldd;

    .line 45
    :cond_0
    sget-object v0, Ldd;->a:Ldd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ldd;)V
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Lfa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "flushAndDisconnect should never be run from UI thread"

    invoke-static {v0, v1}, LnS;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldd;->a:LkO;

    iget-object v1, p0, Ldd;->a:Llm;

    const-wide/16 v2, 0x3a98

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, LkO;->a(Llm;JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Ldd;->a:Llm;

    invoke-interface {v0}, Llm;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldd;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Ldd;->a:Z

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 95
    invoke-static {}, Leq;->d()V

    .line 96
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-static {}, Lfa;->a()Z

    move-result v0

    const-string v1, "onConnected should run from UI thread"

    invoke-static {v0, v1}, LnS;->b(ZLjava/lang/Object;)V

    .line 81
    new-instance v0, Lde;

    invoke-direct {v0, p0, v2}, Lde;-><init>(Ldd;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lde;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    return-void
.end method

.method public a(LkU;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    const-string v0, "PlayLogger can\'t connect to GoogleApiClient: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, LkU;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 100
    invoke-static {v0, v1}, Leq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iput-boolean v3, p0, Ldd;->a:Z

    .line 103
    return-void
.end method

.method public declared-synchronized isTrackingStarted()Z
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trackEvent(Lpk;I)V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldd;->a:Llm;

    invoke-interface {v0}, Llm;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    iget-object v0, p0, Ldd;->a:LkO;

    invoke-static {p1}, LqA;->a(LqA;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LkO;->a([B)LkQ;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, LkQ;->a(I)LkQ;

    .line 73
    iget-object v1, p0, Ldd;->a:Llm;

    invoke-virtual {v0, v1}, LkQ;->a(Llm;)Llq;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd;->a:Z

    .line 75
    invoke-static {}, Leq;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Shouldn\'t happen in production code."

    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
