.class final Lbmo;
.super Ljava/lang/Object;

# interfaces
.implements Lbny;


# instance fields
.field private synthetic a:Lbmm;


# direct methods
.method constructor <init>(Lbmm;)V
    .locals 0

    iput-object p1, p0, Lbmo;->a:Lbmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lbmo;->a:Lbmm;

    .line 20
    iget-object v0, v0, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbmo;->a:Lbmm;

    .line 22
    iget-boolean v0, v0, Lbmm;->a:Z

    .line 23
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmo;->a:Lbmm;

    .line 24
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbmm;->a:Z

    .line 25
    iget-object v0, p0, Lbmo;->a:Lbmm;

    invoke-static {v0, p1, p2}, Lbmm;->a(Lbmm;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbmo;->a:Lbmm;

    .line 26
    iget-object v0, v0, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    :goto_0
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbmo;->a:Lbmm;

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbmm;->a:Z

    .line 29
    iget-object v0, p0, Lbmo;->a:Lbmm;

    .line 30
    iget-object v0, v0, Lbmm;->a:Lbnn;

    .line 31
    invoke-virtual {v0, p1}, Lbnn;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lbmo;->a:Lbmm;

    .line 32
    iget-object v0, v0, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmo;->a:Lbmm;

    .line 34
    iget-object v1, v1, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbmo;->a:Lbmm;

    .line 2
    iget-object v0, v0, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbmo;->a:Lbmm;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object v1, v0, Lbmm;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object v0, p0, Lbmo;->a:Lbmm;

    invoke-static {v0}, Lbmm;->a(Lbmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbmo;->a:Lbmm;

    .line 6
    iget-object v0, v0, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmo;->a:Lbmm;

    .line 8
    iget-object v1, v1, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lbmo;->a:Lbmm;

    .line 11
    iget-object v0, v0, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbmo;->a:Lbmm;

    .line 13
    iput-object p1, v0, Lbmm;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    iget-object v0, p0, Lbmo;->a:Lbmm;

    invoke-static {v0}, Lbmm;->a(Lbmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbmo;->a:Lbmm;

    .line 15
    iget-object v0, v0, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmo;->a:Lbmm;

    .line 17
    iget-object v1, v1, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
