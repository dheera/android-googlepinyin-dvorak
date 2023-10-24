.class final Lbtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsa;
.implements Lbum;


# instance fields
.field public final a:Landroid/app/Application;

.field private a:Lbsc;

.field public final a:Lbtc;


# direct methods
.method constructor <init>(Landroid/app/Application;Lbwz;)V
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lbtj;->a:Landroid/app/Application;

    .line 18
    invoke-static {p1}, Lbsc;->a(Landroid/app/Application;)Lbsc;

    move-result-object v0

    iput-object v0, p0, Lbtj;->a:Lbsc;

    .line 19
    new-instance v0, Lbtc;

    .line 20
    invoke-static {p1}, Lbte;->a(Landroid/content/Context;)Lbuv;

    move-result-object v1

    sget v2, Lhq$c;->r:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Lbtc;-><init>(Lbwz;Lbuv;II)V

    iput-object v0, p0, Lbtj;->a:Lbtc;

    .line 21
    return-void
.end method

.method static a(Landroid/app/Application;)Z
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lgc;->a()V

    .line 3
    const-string v1, "PackageMetricService"

    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    const-string v2, "lastSendTime"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 8
    cmp-long v1, v6, v2

    if-gez v1, :cond_0

    .line 10
    const-string v1, "PackageMetricService"

    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lastSendTime"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v2, v4

    .line 13
    :cond_0
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    .line 15
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lbty;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lbtk;

    invoke-direct {v1, p0}, Lbtk;-><init>(Lbtj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbtj;->a:Lbsc;

    invoke-virtual {v0, p0}, Lbsc;->a(Lbrs;)V

    .line 23
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbtj;->a:Lbsc;

    invoke-virtual {v0, p0}, Lbsc;->b(Lbrs;)V

    .line 26
    invoke-virtual {p0}, Lbtj;->a()Ljava/util/concurrent/Future;

    .line 27
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
