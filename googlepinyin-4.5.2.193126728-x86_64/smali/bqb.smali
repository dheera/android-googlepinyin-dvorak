.class final Lbqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpy;

.field private synthetic a:Lbqa;


# direct methods
.method constructor <init>(Lbqa;Lbpy;)V
    .locals 0

    iput-object p1, p0, Lbqb;->a:Lbqa;

    iput-object p2, p0, Lbqb;->a:Lbpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbqb;->a:Lbqa;

    .line 2
    iget-object v1, v0, Lbqa;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbqb;->a:Lbqa;

    .line 4
    iget-object v0, v0, Lbqa;->a:Lbpx;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqb;->a:Lbqa;

    .line 6
    iget-object v0, v0, Lbqa;->a:Lbpx;

    .line 7
    iget-object v2, p0, Lbqb;->a:Lbpy;

    invoke-virtual {v2}, Lbpy;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbpx;->a(Ljava/lang/Exception;)V

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
