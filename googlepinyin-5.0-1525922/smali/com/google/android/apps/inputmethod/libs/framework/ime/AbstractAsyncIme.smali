.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;
.source "SourceFile"


# instance fields
.field private a:I

.field private final a:Landroid/os/Handler;

.field private final a:Lgp;

.field private a:Lgs;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;-><init>()V

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->d:I

    .line 101
    new-instance v0, Lgp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgp;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;B)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Lgp;

    .line 193
    new-instance v0, Lgo;

    invoke-direct {v0, p0}, Lgo;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishAsyncCall()V

    .line 282
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 421
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Lgs;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    invoke-virtual {v0, p1, v1, p2}, Lgs;->a(IILjava/lang/Object;)V

    .line 423
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->f:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    goto :goto_0

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->e:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgt;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v2, v0, Lgt;->a:Ljava/util/List;

    iget-object v3, v0, Lgt;->a:Ldb;

    iget-boolean v0, v0, Lgt;->a:Z

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Ldb;Z)V

    goto :goto_0

    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->g:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget v2, v0, Lgz;->a:I

    iget v3, v0, Lgz;->b:I

    iget-object v4, v0, Lgz;->a:Ljava/lang/CharSequence;

    iget-boolean v0, v0, Lgz;->a:Z

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgu;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-wide v2, v0, Lgu;->a:J

    iget-boolean v0, v0, Lgu;->a:Z

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->changeKeyboardState(JZ)V

    goto :goto_0

    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->b:I

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->b:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->d:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishAsyncCall()V

    goto/16 :goto_0

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

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Lgs;

    invoke-virtual {v0}, Lgs;->b()V

    .line 266
    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 267
    if-eqz p1, :cond_0

    .line 268
    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 271
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->c:I

    .line 272
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->b:I

    .line 273
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;I)Z
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->d:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
.end method

.method public abstract a()Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 417
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->b:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abortComposing()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(Z)V

    .line 261
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a()V

    .line 262
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Lgs;

    invoke-virtual {v0}, Lgs;->a()V

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Lgp;

    invoke-virtual {v0}, Lgp;->a()V

    .line 232
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->c:I

    .line 233
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->b:I

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->d:I

    .line 235
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->close()V

    .line 236
    return-void
.end method

.method public deleteCandidate(Ldb;)V
    .locals 1

    .prologue
    .line 329
    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 330
    return-void
.end method

.method public final finishComposing()V
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 256
    return-void
.end method

.method public handle(Ldr;)Z
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Lgp;

    invoke-virtual {v0}, Lgp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Lgp;

    invoke-virtual {v0}, Lgp;->c()V

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a()Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;->isComposing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;->shouldHandle(Ldr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    :cond_1
    const/4 v0, 0x7

    invoke-static {p1}, Ldr;->a(Ldr;)Ldr;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 292
    const/4 v0, 0x1

    .line 294
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lfr;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 3

    .prologue
    .line 222
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->initialize(Landroid/content/Context;Lfr;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 223
    new-instance v0, Lgs;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Lgp;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-direct {v0, v1, v2}, Lgs;-><init>(Lgw;Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Lgs;

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Lgp;

    invoke-virtual {v0}, Lgp;->b()V

    .line 226
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 242
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 243
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->d:I

    .line 244
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(Z)V

    .line 249
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a()V

    .line 250
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onDeactivate()V

    .line 251
    return-void
.end method

.method public onKeyboardActivated(Z)V
    .locals 2

    .prologue
    .line 334
    const/16 v0, 0xe

    .line 335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 334
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 336
    return-void
.end method

.method public onKeyboardStateChanged(JJ)V
    .locals 3

    .prologue
    .line 323
    const/16 v0, 0xc

    .line 324
    invoke-static {p1, p2, p3, p4}, Lgx;->a(JJ)Lgx;

    move-result-object v1

    .line 323
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 325
    return-void
.end method

.method public onSelectionChanged(LeN;)V
    .locals 1

    .prologue
    .line 318
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 319
    return-void
.end method

.method public requestCandidates(I)V
    .locals 2

    .prologue
    .line 312
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->f:I

    .line 313
    invoke-static {p1, v1}, Lgv;->a(II)Lgv;

    move-result-object v1

    .line 312
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 314
    return-void
.end method

.method public selectReadingTextCandidate(Ldb;Z)V
    .locals 2

    .prologue
    .line 305
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->g:I

    .line 306
    invoke-static {p1, v1, p2}, LgA;->a(Ldb;IZ)LgA;

    move-result-object v1

    .line 305
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 308
    return-void
.end method

.method public selectTextCandidate(Ldb;Z)V
    .locals 2

    .prologue
    .line 299
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->e:I

    .line 300
    invoke-static {p1, v1, p2}, LgA;->a(Ldb;IZ)LgA;

    move-result-object v1

    .line 299
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    .line 301
    return-void
.end method

.method public waitForIdleSync()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a:Lgs;

    invoke-virtual {v0}, Lgs;->c()V

    .line 341
    return-void
.end method
