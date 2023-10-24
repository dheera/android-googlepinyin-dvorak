.class final Lbta;
.super Lbrp;
.source "PG"


# static fields
.field private static volatile a:Lbta;


# instance fields
.field public final a:Lbst;

.field private a:Lbsu;

.field public final b:Z


# direct methods
.method private constructor <init>(Lbwz;Landroid/app/Application;IZLbst;)V
    .locals 1

    .prologue
    .line 13
    sget v0, Lhq$c;->r:I

    invoke-direct {p0, p1, p2, v0, p3}, Lbrp;-><init>(Lbwz;Landroid/app/Application;II)V

    .line 14
    iput-boolean p4, p0, Lbta;->b:Z

    .line 15
    iput-object p5, p0, Lbta;->a:Lbst;

    .line 16
    return-void
.end method

.method static a(Lbwz;Landroid/app/Application;Lbuf;)Lbta;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lbta;->a:Lbta;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lbta;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lbta;->a:Lbta;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lbta;

    .line 5
    iget v3, p2, Lbuf;->a:I

    .line 7
    iget-boolean v4, p2, Lbuf;->b:Z

    .line 9
    iget-object v5, p2, Lbuf;->a:Lbst;

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbta;-><init>(Lbwz;Landroid/app/Application;IZLbst;)V

    sput-object v0, Lbta;->a:Lbta;

    .line 11
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Lbta;->a:Lbta;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 3

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbta;->a:Lbsu;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lbta;->a:Lbsu;

    .line 34
    iget-object v1, v0, Lbsu;->a:Lbsc;

    iget-object v2, v0, Lbsu;->a:Lbsa;

    invoke-virtual {v1, v2}, Lbsc;->b(Lbrs;)V

    .line 35
    iget-object v1, v0, Lbsu;->a:Lbsc;

    iget-object v0, v0, Lbsu;->a:Lbsb;

    invoke-virtual {v1, v0}, Lbsc;->b(Lbrs;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lbta;->a:Lbsu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;ZILjava/lang/String;Lclf;)V
    .locals 8

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lbrp;->a:Lbtc;

    invoke-virtual {v0}, Lbtc;->a()Z

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lbty;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v0, Lbtb;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbtb;-><init>(Lbta;Lclf;Ljava/lang/String;IZLjava/lang/String;)V

    .line 42
    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    :cond_0
    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lbrp;->a:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lbta;->a:Lbsu;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbsz;

    invoke-direct {v0, p0}, Lbsz;-><init>(Lbta;)V

    .line 21
    new-instance v1, Lbsu;

    .line 22
    iget-object v2, p0, Lbrp;->a:Landroid/app/Application;

    .line 23
    invoke-direct {v1, v0, v2}, Lbsu;-><init>(Lbsz;Landroid/app/Application;)V

    iput-object v1, p0, Lbta;->a:Lbsu;

    .line 24
    iget-object v0, p0, Lbta;->a:Lbsu;

    .line 25
    iget-object v1, v0, Lbsu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v1, v0, Lbsu;->a:Lbsc;

    iget-object v2, v0, Lbsu;->a:Lbsa;

    invoke-virtual {v1, v2}, Lbsc;->a(Lbrs;)V

    .line 30
    iget-object v1, v0, Lbsu;->a:Lbsc;

    iget-object v0, v0, Lbsu;->a:Lbsb;

    invoke-virtual {v1, v0}, Lbsc;->a(Lbrs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
