.class public Lbpx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbmp;


# direct methods
.method public constructor <init>(Lbmp;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lbpx;->a:Lbmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbmp;B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lbpx;-><init>(Lbmp;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/ConnectionResult;
    .locals 8

    .prologue
    const v3, 0x7fffffff

    .line 51
    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lbpx;->a:Lbmp;

    .line 52
    iget-object v0, v0, Lbmp;->b:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfv;

    iget-object v1, p0, Lbpx;->a:Lbmp;

    .line 54
    iget-object v6, v1, Lbmp;->c:Ljava/util/Map;

    .line 55
    iget-object v1, p0, Lbpx;->a:Lbmp;

    .line 56
    iget-object v1, v1, Lbmp;->a:Ljava/util/Map;

    .line 57
    invoke-virtual {v0}, Lbfv;->a()Lbfz;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgm;

    .line 58
    iget-object v1, v1, Lbgm;->a:Lblz;

    .line 59
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lbpx;->a:Lbmp;

    .line 60
    iget-object v6, v6, Lbmp;->b:Ljava/util/Map;

    .line 61
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->a:I

    .line 64
    invoke-static {v0}, Lbfn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v4, :cond_2

    if-le v2, v3, :cond_4

    :cond_2
    move v0, v3

    :goto_1
    move v2, v0

    move-object v4, v1

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    move v0, v2

    move-object v1, v4

    goto :goto_1
.end method

.method public synthetic a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lbpx;->b()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lbgl;

    iget-object v0, p0, Lbpx;->a:Lbmp;

    .line 3
    iget-object v0, v0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbpx;->a:Lbmp;

    .line 5
    iget-object v1, p1, Lbgl;->a:Lke;

    .line 7
    iput-object v1, v0, Lbmp;->c:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lbpx;->a:Lbmp;

    invoke-virtual {p0}, Lbpx;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lbmp;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget-object v0, p0, Lbpx;->a:Lbmp;

    .line 11
    iget-object v0, v0, Lbmp;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    if-nez v0, :cond_0

    iget-object v0, p0, Lbpx;->a:Lbmp;

    .line 13
    iget-object v0, v0, Lbmp;->a:Lbni;

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbni;->a(Landroid/os/Bundle;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lbpx;->a:Lbmp;

    .line 21
    iget-object v0, v0, Lbmp;->a:Ljava/util/concurrent/locks/Condition;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbpx;->a:Lbmp;

    .line 23
    iget-object v0, v0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpx;->a:Lbmp;

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbmp;->a:Z

    .line 16
    iget-object v0, p0, Lbpx;->a:Lbmp;

    .line 17
    iget-object v0, v0, Lbmp;->a:Lbni;

    .line 18
    iget-object v1, p0, Lbpx;->a:Lbmp;

    .line 19
    iget-object v1, v1, Lbmp;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    invoke-virtual {v0, v1}, Lbni;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbpx;->a:Lbmp;

    .line 25
    iget-object v1, v1, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lbpx;->a:Lbmp;

    .line 29
    iget-object v0, v0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbpx;->a:Lbmp;

    new-instance v1, Lke;

    iget-object v2, p0, Lbpx;->a:Lbmp;

    .line 31
    iget-object v2, v2, Lbmp;->a:Ljava/util/Map;

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lke;-><init>(I)V

    .line 33
    iput-object v1, v0, Lbmp;->c:Ljava/util/Map;

    .line 34
    iget-object v0, p0, Lbpx;->a:Lbmp;

    .line 35
    iget-object v0, v0, Lbmp;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    iget-object v2, p0, Lbpx;->a:Lbmp;

    .line 37
    iget-object v2, v2, Lbmp;->c:Ljava/util/Map;

    .line 38
    iget-object v3, p0, Lbpx;->a:Lbmp;

    .line 39
    iget-object v3, v3, Lbmp;->a:Ljava/util/Map;

    .line 40
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 41
    iget-object v0, v0, Lbgm;->a:Lblz;

    .line 42
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbpx;->a:Lbmp;

    .line 49
    iget-object v1, v1, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpx;->a:Lbmp;

    .line 43
    iget-object v0, v0, Lbmp;->a:Lbni;

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbni;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbpx;->a:Lbmp;

    .line 45
    iget-object v0, v0, Lbmp;->a:Ljava/util/concurrent/locks/Condition;

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lbpx;->a:Lbmp;

    .line 47
    iget-object v0, v0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
