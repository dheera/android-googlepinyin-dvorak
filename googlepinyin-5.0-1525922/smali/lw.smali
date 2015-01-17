.class final Llw;
.super Ljava/lang/Object;

# interfaces
.implements Llo;


# instance fields
.field private synthetic a:Llu;


# direct methods
.method constructor <init>(Llu;)V
    .locals 0

    iput-object p1, p0, Llw;->a:Llu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Llw;->a:Llu;

    iget-object v0, v0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Llw;->a:Llu;

    invoke-virtual {v0, p1}, Llu;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Llw;->a:Llu;

    iget-object v0, v0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Llw;->a:Llu;

    invoke-virtual {v0}, Llu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llw;->a:Llu;

    iget-object v1, v1, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Llw;->a:Llu;

    invoke-virtual {v0}, Llu;->c()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw;->a:Llu;

    iget-object v0, v0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Llw;->a:Llu;

    iget-object v1, p0, Llw;->a:Llu;

    iget v1, v1, Llu;->a:I

    iput v1, v0, Llu;->d:I

    iget-object v0, p0, Llw;->a:Llu;

    iget-object v0, v0, Llu;->a:Landroid/os/Handler;

    iget-object v1, p0, Llw;->a:Llu;

    iget-object v1, v1, Llu;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llw;->a:Llu;

    iget-wide v2, v2, Llu;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Llw;->a:Llu;

    iget-object v0, v0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Llw;->a:Llu;

    iget v0, v0, Llu;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Llw;->a:Llu;

    iget-object v0, v0, Llu;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Llw;->a:Llu;

    invoke-static {v0}, Llu;->a(Llu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Llw;->a:Llu;

    iget-object v0, v0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llw;->a:Llu;

    iget-object v1, v1, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
