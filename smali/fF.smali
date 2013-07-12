.class public final LfF;
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

.field private final a:LfJ;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(LfJ;Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncIme"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LfF;->a:Landroid/os/HandlerThread;

    .line 211
    iget-object v0, p0, LfF;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 212
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LfF;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LfF;->a:Landroid/os/Handler;

    .line 213
    iput-object p1, p0, LfF;->a:LfJ;

    .line 214
    iput-object p2, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    .line 215
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LfF;->a(IILjava/lang/Object;)V

    .line 216
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0}, LfF;->b()V

    .line 220
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LfF;->a(IILjava/lang/Object;)V

    .line 221
    return-void
.end method

.method public declared-synchronized a(IILjava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x7

    .line 229
    monitor-enter p0

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, LfF;->a:Landroid/os/Message;

    if-eqz v1, :cond_0

    iget-object v1, p0, LfF;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_0

    iget-object v2, p0, LfF;->a:LfJ;

    iget-object v1, p0, LfF;->a:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LfK;

    iget-object v3, v1, LfK;->a:[LdU;

    move-object v0, p3

    check-cast v0, LfK;

    move-object v1, v0

    iget-object v1, v1, LfK;->a:[LdU;

    invoke-interface {v2, v3, v1}, LfJ;->a([LdU;[LdU;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, LfF;->a:Landroid/os/Message;

    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 234
    iget-object v1, p0, LfF;->a:Landroid/os/Message;

    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :goto_0
    monitor-exit p0

    return-void

    .line 236
    :cond_0
    :try_start_1
    iget-object v1, p0, LfF;->a:Landroid/os/Handler;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput-object v1, p0, LfF;->a:Landroid/os/Message;

    .line 238
    iget-object v1, p0, LfF;->a:Landroid/os/Handler;

    iget-object v2, p0, LfF;->a:Landroid/os/Message;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public appendTextCandidates(Ljava/util/List;Ldx;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 420
    iget-object v0, p0, LfF;->a:LfJ;

    const/16 v1, 0x67

    iget v2, p0, LfF;->a:I

    iget v3, p0, LfF;->b:I

    new-instance v4, LfG;

    invoke-direct {v4, p1, p2, p3}, LfG;-><init>(Ljava/util/List;Ldx;Z)V

    invoke-interface {v0, v1, v2, v3, v4}, LfJ;->a(IIILjava/lang/Object;)V

    .line 423
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 243
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LfF;->a:Landroid/os/Message;

    .line 244
    iget-object v0, p0, LfF;->a:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public changeKeyboardState(IZ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 468
    iget-object v0, p0, LfF;->a:LfJ;

    const/16 v1, 0x6f

    iget v2, p0, LfF;->a:I

    const/4 v3, 0x0

    new-instance v4, LfH;

    invoke-direct {v4, p1, p2}, LfH;-><init>(IZ)V

    invoke-interface {v0, v1, v2, v3, v4}, LfJ;->a(IIILjava/lang/Object;)V

    .line 470
    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;)V
    .locals 4
    .parameter

    .prologue
    .line 439
    iget-object v0, p0, LfF;->a:LfJ;

    const/16 v1, 0x6a

    iget v2, p0, LfF;->a:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, LfJ;->a(IIILjava/lang/Object;)V

    .line 440
    return-void
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 456
    iget-object v0, p0, LfF;->a:LfJ;

    iget v1, p0, LfF;->a:I

    invoke-interface {v0, v1, p1, p2}, LfJ;->b(III)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 451
    iget-object v0, p0, LfF;->a:LfJ;

    iget v1, p0, LfF;->a:I

    invoke-interface {v0, v1, p1, p2}, LfJ;->a(III)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, LfF;->a:Landroid/os/Message;

    if-ne v0, p1, :cond_0

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, LfF;->a:Landroid/os/Message;

    .line 268
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 316
    :goto_0
    return v0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, LfF;->a:I

    .line 275
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 310
    :cond_2
    :goto_1
    iget-boolean v0, p0, LfF;->a:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LfF;->a:Z

    iget-object v0, p0, LfF;->a:LfJ;

    const/16 v2, 0x66

    iget v3, p0, LfF;->a:I

    iget v4, p0, LfF;->b:I

    iget-boolean v5, p0, LfF;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, LfJ;->a(IIILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LfF;->a:LfJ;

    const/16 v2, 0x78

    iget v3, p0, LfF;->a:I

    invoke-interface {v0, v2, v3, v1, v6}, LfJ;->a(IIILjava/lang/Object;)V

    .line 316
    const/4 v0, 0x1

    goto :goto_0

    .line 277
    :pswitch_0
    iget-object v0, p0, LfF;->a:LfJ;

    invoke-interface {v0, p0}, LfJ;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    iput-object v0, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    goto :goto_1

    .line 280
    :pswitch_1
    iget-object v0, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_4

    iget-object v0, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iput-object v6, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->close()V

    .line 281
    :cond_4
    iget-object v0, p0, LfF;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    .line 284
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    iget-object v2, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v2, :cond_2

    iget-object v2, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_1

    .line 287
    :pswitch_3
    iget-object v0, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_2

    iget-object v0, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onDeactivate()V

    goto :goto_1

    .line 290
    :pswitch_4
    iget-object v0, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_2

    iget-object v0, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->finishComposing()V

    goto :goto_1

    .line 293
    :pswitch_5
    iget-object v0, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_2

    iget-object v0, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->abortComposing()V

    goto :goto_1

    .line 296
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LfK;

    .line 297
    iget-object v2, v0, LfK;->a:[LdU;

    iget-object v3, v0, LfK;->a:[F

    iget v0, v0, LfK;->a:I

    iget-object v4, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v4, :cond_2

    iget-object v4, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v4, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->handle([LdU;[FI)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, v2, v1

    iget v2, v0, LdU;->a:I

    invoke-static {v2}, Lea;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LdU;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iget-object v0, v0, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LfF;->commitText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v0}, LfF;->sendKeyData(LdU;)V

    goto/16 :goto_1

    .line 300
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LfI;

    iget-object v2, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v2, :cond_2

    iget v2, v0, LfI;->b:I

    iget v3, p0, LfF;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iget v0, v0, LfI;->a:I

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->requestCandidates(I)V

    goto/16 :goto_1

    .line 303
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LfM;

    iget-object v2, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v2, :cond_2

    iget v2, v0, LfM;->a:I

    iget v3, p0, LfF;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iget-object v3, v0, LfM;->a:Ldx;

    iget-boolean v0, v0, LfM;->a:Z

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->selectReadingTextCandidate(Ldx;Z)V

    goto/16 :goto_1

    .line 306
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LfM;

    iget-object v2, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v2, :cond_2

    iget v2, v0, LfM;->a:I

    iget v3, p0, LfF;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iget-object v3, v0, LfM;->a:Ldx;

    iget-boolean v0, v0, LfM;->a:Z

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->selectTextCandidate(Ldx;Z)V

    goto/16 :goto_1

    .line 309
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lex;

    iget-object v2, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v2, :cond_2

    iget-object v2, p0, LfF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onSelectionChanged(Lex;)V

    goto/16 :goto_1

    .line 275
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
    .end packed-switch
.end method

.method public replaceText(IILjava/lang/CharSequence;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 445
    iget-object v0, p0, LfF;->a:LfJ;

    const/16 v1, 0x6b

    iget v2, p0, LfF;->a:I

    const/4 v3, 0x0

    new-instance v4, LfL;

    invoke-direct {v4, p1, p2, p3, p4}, LfL;-><init>(IILjava/lang/CharSequence;Z)V

    invoke-interface {v0, v1, v2, v3, v4}, LfJ;->a(IIILjava/lang/Object;)V

    .line 447
    return-void
.end method

.method public sendKeyData(LdU;)V
    .locals 4
    .parameter

    .prologue
    .line 434
    iget-object v0, p0, LfF;->a:LfJ;

    const/16 v1, 0x69

    iget v2, p0, LfF;->a:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, LfJ;->a(IIILjava/lang/Object;)V

    .line 435
    return-void
.end method

.method public setComposingText(Ljava/lang/CharSequence;)V
    .locals 4
    .parameter

    .prologue
    .line 399
    iget-object v0, p0, LfF;->a:LfJ;

    const/16 v1, 0x65

    iget v2, p0, LfF;->a:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, LfJ;->a(IIILjava/lang/Object;)V

    .line 400
    return-void
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 427
    iget v0, p0, LfF;->a:I

    iput v0, p0, LfF;->c:I

    .line 428
    iget-object v0, p0, LfF;->a:LfJ;

    const/16 v1, 0x68

    iget v2, p0, LfF;->a:I

    iget v3, p0, LfF;->c:I

    invoke-interface {v0, v1, v2, v3, p1}, LfJ;->a(IIILjava/lang/Object;)V

    .line 430
    return-void
.end method

.method public textCandidatesUpdated(Z)V
    .locals 1
    .parameter

    .prologue
    .line 412
    iget v0, p0, LfF;->a:I

    iput v0, p0, LfF;->b:I

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, LfF;->a:Z

    .line 414
    iput-boolean p1, p0, LfF;->b:Z

    .line 415
    return-void
.end method
