.class public final Lbxd;
.super Lbxf;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lbqk;

.field private a:Lbqn;

.field public a:Lbqr;

.field private a:Lbqs;

.field private a:Lbqt;

.field public a:Lbqu;

.field public a:Lbqv;

.field private a:Lbqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqx",
            "<",
            "Lli;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lbuv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuv",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lbwx;

.field public a:Ljava/lang/Object;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbqm;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqn;Lbqt;Lbqk;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    sget-object v6, Lbwx;->a:Lbwx;

    .line 2
    sget-object v7, Lbty;->a:Lbty;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lbxd;-><init>(Landroid/content/Context;Lbqn;Lbqt;Lbqk;Ljava/lang/String;Lbwx;Lbuv;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbqn;Lbqt;Lbqk;Ljava/lang/String;Lbwx;Lbuv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbqn;",
            "Lbqt;",
            "Lbqk;",
            "Ljava/lang/String;",
            "Lbwx;",
            "Lbuv",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Lbxf;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbxd;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbxd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxd;->a:Ljava/util/HashMap;

    .line 9
    new-instance v0, Lbxe;

    invoke-direct {v0, p0}, Lbxe;-><init>(Lbxd;)V

    iput-object v0, p0, Lbxd;->a:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lbqv;

    invoke-direct {v0, p0}, Lbqv;-><init>(Lbxd;)V

    iput-object v0, p0, Lbxd;->a:Lbqv;

    .line 11
    new-instance v0, Lbqu;

    invoke-direct {v0, p0}, Lbqu;-><init>(Lbxd;)V

    iput-object v0, p0, Lbxd;->a:Lbqu;

    .line 12
    new-instance v0, Lbqx;

    invoke-direct {v0, p0}, Lbqx;-><init>(Lbxd;)V

    iput-object v0, p0, Lbxd;->a:Lbqx;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbxd;->a:Landroid/content/Context;

    .line 14
    invoke-static {p2}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqn;

    iput-object v0, p0, Lbxd;->a:Lbqn;

    .line 15
    invoke-static {p3}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqt;

    iput-object v0, p0, Lbxd;->a:Lbqt;

    .line 16
    invoke-static {p4}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqk;

    iput-object v0, p0, Lbxd;->a:Lbqk;

    .line 17
    invoke-static {p5}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbxd;->a:Ljava/lang/String;

    .line 18
    invoke-static {p7}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuv;

    iput-object v0, p0, Lbxd;->a:Lbuv;

    .line 19
    invoke-static {p6}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwx;

    iput-object v0, p0, Lbxd;->a:Lbwx;

    .line 20
    return-void
.end method

.method private final a(Ljava/lang/String;)Lbqm;
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lbxd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30
    iget-object v1, p0, Lbxd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lbxd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lbxd;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lbxd;->a:Lbqn;

    iget-object v3, p0, Lbxd;->a:Landroid/content/Context;

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, p1, v4}, Lbqn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbqm;

    move-result-object v2

    .line 34
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    iget-object v0, p0, Lbxd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqm;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a()Lbqr;
    .locals 5

    .prologue
    .line 37
    iget-object v1, p0, Lbxd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lbxd;->a:Lbqr;

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lbxd;->a:Lbqs;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lbxd;->a:Landroid/content/Context;

    .line 41
    new-instance v2, Lbqs;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbqs;-><init>(Landroid/content/Context;B)V

    .line 42
    iput-object v2, p0, Lbxd;->a:Lbqs;

    .line 43
    :cond_0
    iget-object v0, p0, Lbxd;->a:Lbqs;

    iget-object v2, p0, Lbxd;->a:Lbqk;

    .line 45
    iget-object v2, v2, Lbqk;->a:Lbqy;

    .line 47
    iget-object v3, v0, Lbqs;->a:Lbgd;

    iget-object v4, v0, Lbqs;->a:Lbrg;

    invoke-virtual {v4, v2}, Lbrg;->a(Lbqq;)Lbfv;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbgd;->a(Lbfv;)Lbgd;

    .line 49
    invoke-virtual {v0}, Lbqs;->a()Lbqr;

    move-result-object v0

    iput-object v0, p0, Lbxd;->a:Lbqr;

    .line 50
    iget-object v0, p0, Lbxd;->a:Lbqr;

    iget-object v2, p0, Lbxd;->a:Lbqv;

    .line 51
    iget-object v3, v0, Lbqr;->a:Lbgc;

    iget-object v0, v0, Lbqr;->a:Lbrg;

    invoke-virtual {v0, v2}, Lbrg;->a(Lbqv;)Lbgf;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbgc;->a(Lbgf;)V

    .line 52
    iget-object v0, p0, Lbxd;->a:Lbqr;

    iget-object v2, p0, Lbxd;->a:Lbqu;

    .line 53
    iget-object v3, v0, Lbqr;->a:Lbgc;

    iget-object v0, v0, Lbqr;->a:Lbrg;

    invoke-virtual {v0, v2}, Lbrg;->a(Lbqu;)Lbge;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbgc;->a(Lbge;)V

    .line 54
    iget-object v0, p0, Lbxd;->a:Lbqr;

    .line 55
    iget-object v0, v0, Lbqr;->a:Lbgc;

    invoke-virtual {v0}, Lbgc;->a()V

    .line 56
    :cond_1
    iget-object v0, p0, Lbxd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 59
    :cond_2
    iget-object v0, p0, Lbxd;->a:Lbqr;

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public static synthetic a(Lbxd;Lbqq;)V
    .locals 3

    .prologue
    .line 62
    .line 63
    iget-object v1, p0, Lbxd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lbxd;->a:Lbqr;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lbxd;->a:Lbqr;

    iget-object v2, p0, Lbxd;->a:Lbqv;

    invoke-virtual {v0, v2}, Lbqr;->a(Lbqv;)V

    .line 66
    iget-object v0, p0, Lbxd;->a:Lbqr;

    iget-object v2, p0, Lbxd;->a:Lbqu;

    invoke-virtual {v0, v2}, Lbqr;->a(Lbqu;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lbxd;->a:Lbqr;

    .line 68
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lbxd;Lli;)V
    .locals 6

    .prologue
    .line 69
    .line 70
    iget-object v1, p0, Lbxd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lbxd;->a:Lbuv;

    invoke-interface {v0}, Lbuv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lbxd;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Lcmc;)V
    .locals 4

    .prologue
    .line 21
    invoke-static {p1}, Lcim;->a(Lcim;)[B

    move-result-object v0

    iget-object v1, p0, Lbxd;->a:Ljava/lang/String;

    .line 22
    invoke-direct {p0, v1}, Lbxd;->a(Ljava/lang/String;)Lbqm;

    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lbqm;->a([B)Lbql;

    move-result-object v0

    iget-object v1, p0, Lbxd;->a:Lbwx;

    .line 24
    invoke-interface {v1}, Lbwx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbql;->a(Ljava/lang/String;)Lbql;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lbxd;->a()Lbqr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbql;->a(Lbqr;)Lbqw;

    move-result-object v0

    iget-object v1, p0, Lbxd;->a:Lbqx;

    .line 27
    iget-object v2, v0, Lbqw;->a:Lbgg;

    new-instance v3, Lbrd;

    iget-object v0, v0, Lbqw;->a:Lbrh;

    invoke-direct {v3, v1, v0}, Lbrd;-><init>(Lbqx;Lbrh;)V

    invoke-virtual {v2, v3}, Lbgg;->a(Lbgk;)V

    .line 28
    return-void
.end method
