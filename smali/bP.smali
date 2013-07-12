.class final LbP;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:LbO;


# direct methods
.method constructor <init>(LbO;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, LbP;->a:LbO;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, LbP;->a:LbO;

    invoke-static {v0}, LbO;->a(LbO;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, LbP;->a:LbO;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LbO;->a(LbO;Z)Z

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
