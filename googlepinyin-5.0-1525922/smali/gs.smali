.class public final Lgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;


# instance fields
.field private a:I

.field private final a:Landroid/os/Handler;

.field private final a:Landroid/os/HandlerThread;

.field private a:Landroid/os/Message;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

.field private final a:Lgw;

.field private a:Lgy;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lgw;Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;)V
    .locals 3

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncIme"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgs;->a:Landroid/os/HandlerThread;

    .line 356
    iget-object v0, p0, Lgs;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 357
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lgs;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgs;->a:Landroid/os/Handler;

    .line 358
    iput-object p1, p0, Lgs;->a:Lgw;

    .line 359
    iput-object p2, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    .line 360
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lgs;->a(IILjava/lang/Object;)V

    .line 361
    return-void
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 416
    iget-boolean v0, p0, Lgs;->a:Z

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lgs;->a:Lgw;

    invoke-interface {v0, p1, p2, p3, p4}, Lgw;->a(IIILjava/lang/Object;)V

    .line 430
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lgs;->a:Lgy;

    if-nez v0, :cond_1

    .line 424
    invoke-static {}, Lgy;->a()Lgy;

    move-result-object v0

    iput-object v0, p0, Lgs;->a:Lgy;

    .line 426
    :cond_1
    const/16 v0, 0x66

    if-eq p1, v0, :cond_2

    const/16 v0, 0x68

    if-ne p1, v0, :cond_4

    .line 427
    :cond_2
    iget-object v0, p0, Lgs;->a:Lgy;

    invoke-virtual {v0}, Lgy;->size()I

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lgs;->a:Lgy;

    invoke-virtual {v0, v1}, Lgy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    iget v3, v0, Landroid/os/Message;->what:I

    if-ne v3, p1, :cond_3

    iget-object v3, p0, Lgs;->a:Lgy;

    invoke-virtual {v3, v1}, Lgy;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 429
    :cond_4
    iget-object v0, p0, Lgs;->a:Lgy;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;->recycle()V

    .line 716
    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 447
    iget-object v0, p0, Lgs;->a:Lgy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgs;->a:Lgy;

    invoke-virtual {v0}, Lgy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lgs;->a:Lgw;

    const/16 v1, 0x64

    iget v2, p0, Lgs;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Lgs;->a:Lgy;

    invoke-interface {v0, v1, v2, v3, v4}, Lgw;->a(IIILjava/lang/Object;)V

    .line 450
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgs;->a:Lgy;

    .line 451
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 364
    invoke-virtual {p0}, Lgs;->b()V

    .line 365
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lgs;->a(IILjava/lang/Object;)V

    .line 366
    return-void
.end method

.method public declared-synchronized a(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x7

    .line 374
    monitor-enter p0

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, Lgs;->a:Landroid/os/Message;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgs;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_0

    iget-object v3, p0, Lgs;->a:Lgw;

    iget-object v1, p0, Lgs;->a:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldr;

    move-object v0, p3

    check-cast v0, Ldr;

    move-object v2, v0

    .line 376
    invoke-interface {v3, v1, v2}, Lgw;->a(Ldr;Ldr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lgs;->a:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldr;

    invoke-virtual {v1}, Ldr;->recycle()V

    .line 378
    iget-object v1, p0, Lgs;->a:Landroid/os/Message;

    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 379
    iget-object v1, p0, Lgs;->a:Landroid/os/Message;

    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :goto_0
    monitor-exit p0

    return-void

    .line 381
    :cond_0
    :try_start_1
    iget-object v2, p0, Lgs;->a:Landroid/os/Handler;

    .line 382
    packed-switch p1, :pswitch_data_0

    const/4 v1, -0x2

    .line 381
    :goto_1
    invoke-virtual {v2, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput-object v1, p0, Lgs;->a:Landroid/os/Message;

    .line 383
    iget-object v1, p0, Lgs;->a:Landroid/os/Handler;

    iget-object v2, p0, Lgs;->a:Landroid/os/Message;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 382
    :pswitch_0
    const/4 v1, -0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public appendTextCandidates(Ljava/util/List;Ldb;Z)V
    .locals 4

    .prologue
    .line 645
    const/16 v0, 0x67

    iget v1, p0, Lgs;->a:I

    iget v2, p0, Lgs;->b:I

    .line 647
    invoke-static {p1, p2, p3}, Lgt;->a(Ljava/util/List;Ldb;Z)Lgt;

    move-result-object v3

    .line 645
    invoke-direct {p0, v0, v1, v2, v3}, Lgs;->a(IIILjava/lang/Object;)V

    .line 648
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 400
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lgs;->a:Landroid/os/Message;

    .line 401
    iget-object v0, p0, Lgs;->a:Landroid/os/Handler;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    monitor-exit p0

    return-void

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lgs;->a:Landroid/os/Handler;

    new-instance v1, LdG;

    invoke-direct {v1}, LdG;-><init>()V

    new-instance v2, LdE;

    invoke-direct {v2, v1}, LdE;-><init>(LdG;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, LdF;

    invoke-direct {v2}, LdF;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, LdG;->a()V

    .line 707
    return-void
.end method

.method public changeKeyboardState(JZ)V
    .locals 5

    .prologue
    .line 695
    const/16 v0, 0x6f

    iget v1, p0, Lgs;->a:I

    const/4 v2, 0x0

    .line 696
    invoke-static {p1, p2, p3}, Lgu;->a(JZ)Lgu;

    move-result-object v3

    .line 695
    invoke-direct {p0, v0, v1, v2, v3}, Lgs;->a(IIILjava/lang/Object;)V

    .line 697
    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 664
    const/16 v0, 0x6a

    iget v1, p0, Lgs;->a:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lgs;->a(IIILjava/lang/Object;)V

    .line 665
    return-void
.end method

.method public finishAsyncCall()V
    .locals 0

    .prologue
    .line 703
    return-void
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 682
    invoke-direct {p0}, Lgs;->d()V

    .line 683
    iget-object v0, p0, Lgs;->a:Lgw;

    iget v1, p0, Lgs;->a:I

    invoke-interface {v0, v1, p1, p2}, Lgw;->a(III)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 676
    invoke-direct {p0}, Lgs;->d()V

    .line 677
    iget-object v0, p0, Lgs;->a:Lgw;

    iget v1, p0, Lgs;->a:I

    invoke-interface {v0, v1, p1, p2}, Lgw;->b(III)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/16 v9, 0x78

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 458
    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v0, p0, Lgs;->a:Landroid/os/Message;

    if-ne v0, p1, :cond_0

    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Lgs;->a:Landroid/os/Message;

    .line 462
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 525
    :goto_0
    return v0

    .line 462
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 469
    :cond_1
    iput-boolean v2, p0, Lgs;->a:Z

    .line 470
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lgs;->a:I

    .line 471
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 517
    :cond_2
    :goto_1
    invoke-static {p1}, Lgs;->a(Landroid/os/Message;)V

    .line 523
    iget-object v0, p0, Lgs;->a:Lgy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgs;->a:Lgy;

    invoke-virtual {v0}, Lgy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lgs;->a:I

    invoke-direct {p0, v9, v0, v1, v8}, Lgs;->a(IIILjava/lang/Object;)V

    invoke-direct {p0}, Lgs;->d()V

    .line 524
    :goto_2
    iput-boolean v1, p0, Lgs;->a:Z

    move v0, v2

    .line 525
    goto :goto_0

    .line 473
    :pswitch_0
    iget-object v0, p0, Lgs;->a:Lgw;

    invoke-interface {v0}, Lgw;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    iput-object v0, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    .line 474
    iget-object v0, p0, Lgs;->a:Lgw;

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0, v3, p0}, Lgw;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    goto :goto_1

    .line 477
    :pswitch_1
    iget-object v0, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iput-object v8, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->close()V

    .line 478
    :cond_3
    iget-object v0, p0, Lgs;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    move v0, v2

    .line 480
    goto :goto_0

    .line 482
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_1

    .line 485
    :pswitch_3
    iget-object v0, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onDeactivate()V

    goto :goto_1

    .line 488
    :pswitch_4
    iget-object v0, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->finishComposing()V

    goto :goto_1

    .line 491
    :pswitch_5
    iget-object v0, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->abortComposing()V

    goto :goto_1

    .line 494
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldr;

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->handle(Ldr;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v3}, Lec;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lgs;->commitText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lgs;->sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    goto/16 :goto_1

    .line 497
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgv;

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    iget v3, v0, Lgv;->b:I

    iget v4, p0, Lgs;->b:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iget v0, v0, Lgv;->a:I

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->requestCandidates(I)V

    goto/16 :goto_1

    .line 500
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LgA;

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    iget v3, v0, LgA;->a:I

    iget v4, p0, Lgs;->c:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iget-object v4, v0, LgA;->a:Ldb;

    iget-boolean v0, v0, LgA;->a:Z

    invoke-interface {v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->selectReadingTextCandidate(Ldb;Z)V

    goto/16 :goto_1

    .line 503
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LgA;

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    iget v3, v0, LgA;->a:I

    iget v4, p0, Lgs;->b:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iget-object v4, v0, LgA;->a:Ldb;

    iget-boolean v0, v0, LgA;->a:Z

    invoke-interface {v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->selectTextCandidate(Ldb;Z)V

    goto/16 :goto_1

    .line 506
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LeN;

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onSelectionChanged(LeN;)V

    goto/16 :goto_1

    .line 509
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgx;

    iget-wide v4, v0, Lgx;->a:J

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgx;

    iget-wide v6, v0, Lgx;->b:J

    iget-object v0, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onKeyboardStateChanged(JJ)V

    goto/16 :goto_1

    .line 513
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldb;

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->deleteCandidate(Ldb;)V

    goto/16 :goto_1

    .line 516
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onKeyboardActivated(Z)V

    goto/16 :goto_1

    .line 523
    :cond_5
    iget-object v0, p0, Lgs;->a:Lgw;

    iget v3, p0, Lgs;->a:I

    invoke-interface {v0, v9, v3, v1, v8}, Lgw;->a(IIILjava/lang/Object;)V

    goto/16 :goto_2

    .line 471
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public replaceText(IILjava/lang/CharSequence;Z)V
    .locals 4

    .prologue
    .line 670
    const/16 v0, 0x6b

    iget v1, p0, Lgs;->a:I

    const/4 v2, 0x0

    .line 671
    invoke-static {p1, p2, p3, p4}, Lgz;->a(IILjava/lang/CharSequence;Z)Lgz;

    move-result-object v3

    .line 670
    invoke-direct {p0, v0, v1, v2, v3}, Lgs;->a(IIILjava/lang/Object;)V

    .line 672
    return-void
.end method

.method public sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 3

    .prologue
    .line 659
    const/16 v0, 0x69

    iget v1, p0, Lgs;->a:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lgs;->a(IIILjava/lang/Object;)V

    .line 660
    return-void
.end method

.method public setComposingText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 624
    const/16 v0, 0x65

    iget v1, p0, Lgs;->a:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lgs;->a(IIILjava/lang/Object;)V

    .line 625
    return-void
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 652
    iget v0, p0, Lgs;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgs;->c:I

    .line 653
    const/16 v0, 0x68

    iget v1, p0, Lgs;->a:I

    iget v2, p0, Lgs;->c:I

    invoke-direct {p0, v0, v1, v2, p1}, Lgs;->a(IIILjava/lang/Object;)V

    .line 655
    return-void
.end method

.method public textCandidatesUpdated(Z)V
    .locals 4

    .prologue
    .line 637
    iget v0, p0, Lgs;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgs;->b:I

    .line 638
    const/16 v0, 0x66

    iget v1, p0, Lgs;->a:I

    iget v2, p0, Lgs;->b:I

    .line 639
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 638
    invoke-direct {p0, v0, v1, v2, v3}, Lgs;->a(IIILjava/lang/Object;)V

    .line 640
    return-void
.end method
