.class final Ljo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljn;


# direct methods
.method constructor <init>(Ljn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljo;->a:Ljn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljo;->a:Ljn;

    .line 3
    iget-object v1, v0, Ljn;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Ljo;->a:Ljn;

    .line 6
    iget-object v0, v0, Ljn;->a:Landroid/os/HandlerThread;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ljo;->a:Ljn;

    .line 9
    iget-object v0, v0, Ljn;->a:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    iget-object v0, p0, Ljo;->a:Ljn;

    .line 12
    const/4 v2, 0x0

    iput-object v2, v0, Ljn;->a:Landroid/os/HandlerThread;

    .line 13
    iget-object v0, p0, Ljo;->a:Ljn;

    .line 14
    const/4 v2, 0x0

    iput-object v2, v0, Ljn;->a:Landroid/os/Handler;

    .line 15
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
