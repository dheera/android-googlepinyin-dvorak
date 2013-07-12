.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LfJ;


# static fields
.field private static final a:[F


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:LfF;

.field private final a:[LdU;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;-><init>()V

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [LdU;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:[LdU;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->c:I

    return v0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 350
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:LfF;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    invoke-virtual {v0, p1, v1, p2}, LfF;->a(IILjava/lang/Object;)V

    .line 352
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
    .locals 3
    .parameter

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDef:Lfa;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(III)Ljava/lang/CharSequence;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    new-instance v0, LfD;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Landroid/os/Handler;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LfD;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;Landroid/os/Handler;III)V

    invoke-virtual {v0}, LfD;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:LfF;

    invoke-virtual {v0}, LfF;->b()V

    .line 203
    const/4 v0, 0x6

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 205
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->c:I

    .line 206
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->b:I

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 213
    return-void
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract a([LdU;)Z
.end method

.method public a([LdU;[LdU;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final abortComposing()V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a()V

    .line 193
    return-void
.end method

.method public final b(III)Ljava/lang/CharSequence;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    new-instance v0, LfE;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Landroid/os/Handler;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LfE;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;Landroid/os/Handler;III)V

    invoke-virtual {v0}, LfE;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:LfF;

    invoke-virtual {v0}, LfF;->a()V

    .line 165
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->c:I

    .line 166
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->b:I

    .line 167
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->close()V

    .line 168
    return-void
.end method

.method public final finishComposing()V
    .locals 2

    .prologue
    .line 187
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 188
    return-void
.end method

.method public final handle(LdU;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:[LdU;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:[LdU;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:[F

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->handle([LdU;[FI)Z

    move-result v0

    return v0
.end method

.method public handle([LdU;[FI)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 223
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->b:I

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    if-eq v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a([LdU;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    :cond_2
    const/4 v0, 0x7

    new-instance v2, LfK;

    invoke-direct {v2, p1, p2, p3}, LfK;-><init>([LdU;[FI)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    move v0, v1

    .line 228
    goto :goto_0

    :cond_3
    move v2, v0

    .line 226
    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 269
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 270
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->c:I

    if-gt v0, v2, :cond_0

    move v0, v1

    .line 314
    :goto_0
    return v0

    .line 274
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 314
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->e:I

    .line 280
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->d:I

    .line 284
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LfG;

    .line 285
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v3, v0, LfG;->a:Ljava/util/List;

    iget-object v4, v0, LfG;->a:Ldx;

    iget-boolean v0, v0, LfG;->a:Z

    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Ldx;Z)V

    move v0, v1

    .line 287
    goto :goto_0

    .line 290
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->f:I

    .line 291
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :pswitch_5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LdU;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->sendKeyData(LdU;)V

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :pswitch_6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LfL;

    .line 301
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget v3, v0, LfL;->a:I

    iget v4, v0, LfL;->b:I

    iget-object v5, v0, LfL;->a:Ljava/lang/CharSequence;

    iget-boolean v0, v0, LfL;->a:Z

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    move v0, v1

    .line 303
    goto :goto_0

    .line 306
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LfH;

    .line 307
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget v3, v0, LfH;->a:I

    iget-boolean v0, v0, LfH;->a:Z

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->changeKeyboardState(IZ)V

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :pswitch_9
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->b:I

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 274
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Landroid/os/Handler;

    .line 108
    new-instance v0, LfF;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-direct {v0, p0, v1}, LfF;-><init>(LfJ;Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:LfF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Leh;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 174
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 175
    return-void
.end method

.method public onDeactivate()V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a()V

    .line 182
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onDeactivate()V

    .line 183
    return-void
.end method

.method public onSelectionChanged(Lex;)V
    .locals 1
    .parameter

    .prologue
    .line 254
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 255
    return-void
.end method

.method public requestCandidates(I)V
    .locals 3
    .parameter

    .prologue
    .line 248
    const/16 v0, 0x8

    new-instance v1, LfI;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->e:I

    invoke-direct {v1, p1, v2}, LfI;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 250
    return-void
.end method

.method public selectReadingTextCandidate(Ldx;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 241
    const/16 v0, 0x9

    new-instance v1, LfM;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->f:I

    invoke-direct {v1, p1, v2, p2}, LfM;-><init>(Ldx;IZ)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 244
    return-void
.end method

.method public selectTextCandidate(Ldx;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 235
    const/16 v0, 0xa

    new-instance v1, LfM;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->d:I

    invoke-direct {v1, p1, v2, p2}, LfM;-><init>(Ldx;IZ)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 237
    return-void
.end method
