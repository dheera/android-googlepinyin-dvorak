.class final Lada;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lacz;


# direct methods
.method constructor <init>(Lacz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lada;->a:Lacz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    invoke-static {p1}, Lacz;->a(Landroid/content/Context;)Z

    move-result v0

    .line 5
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lada;->a:Lacz;

    .line 9
    iget-object v2, v1, Lacz;->a:Ljava/util/List;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v1, Lacz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;

    .line 11
    invoke-virtual {v1, v0}, Lacz;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;)V

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, v1, Lacz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_1
    return-void
.end method
