.class public Lbrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/Application;

.field public a:Lbtw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbtw;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lbrr;->a:Landroid/app/Application;

    .line 19
    invoke-static {p2}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtw;

    iput-object v0, p0, Lbrr;->a:Lbtw;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lbtm;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lbtn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lbtn;

    iget-object v1, p0, Lbrr;->a:Landroid/app/Application;

    iget-object v2, p0, Lbrr;->a:Lbtw;

    invoke-direct {v0, v1, v2}, Lbtn;-><init>(Landroid/app/Application;Lbtw;)V

    .line 4
    new-instance v1, Lbto;

    invoke-direct {v1}, Lbto;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 6
    :try_start_0
    new-instance v1, Lbrt;

    iget-object v3, v0, Lbtn;->a:Landroid/app/Application;

    .line 7
    invoke-static {v3}, Lbsc;->a(Landroid/app/Application;)Lbsc;

    move-result-object v3

    invoke-direct {v1, v3}, Lbrt;-><init>(Lbsc;)V

    .line 8
    new-instance v3, Lbtp;

    invoke-direct {v3, v0, v1}, Lbtp;-><init>(Lbtn;Lbrt;)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    :goto_1
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-virtual {v0}, Lbtn;->d()V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lbth;

    invoke-direct {v0}, Lbth;-><init>()V

    goto :goto_1
.end method
