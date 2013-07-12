.class public final Lei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;


# instance fields
.field private final a:J

.field private final a:Landroid/os/Handler;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 2
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lei;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lei;->a:J

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lei;->a:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method static synthetic a(Lei;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lei;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    return-object v0
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lei;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public appendTextCandidates(Ljava/util/List;Ldx;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lei;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Ldx;Z)V

    .line 73
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lei;->a:Landroid/os/Handler;

    new-instance v1, Lem;

    invoke-direct {v1, p0, p1, p2, p3}, Lem;-><init>(Lei;Ljava/util/List;Ldx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public changeKeyboardState(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 156
    invoke-direct {p0}, Lei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lei;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->changeKeyboardState(IZ)V

    .line 166
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lei;->a:Landroid/os/Handler;

    new-instance v1, Les;

    invoke-direct {v1, p0, p1, p2}, Les;-><init>(Lei;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public commitText(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lei;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lei;->a:Landroid/os/Handler;

    new-instance v1, Lep;

    invoke-direct {v1, p0, p1}, Lep;-><init>(Lei;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lei;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ler;

    iget-object v1, p0, Lei;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1, p2}, Ler;-><init>(Lei;Landroid/os/Handler;II)V

    invoke-virtual {v0}, Ler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-direct {p0}, Lei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lei;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Leq;

    iget-object v1, p0, Lei;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1, p2}, Leq;-><init>(Lei;Landroid/os/Handler;II)V

    invoke-virtual {v0}, Leq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lei;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    move-result-object v0

    return-object v0
.end method

.method public replaceText(IILjava/lang/CharSequence;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-direct {p0}, Lei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lei;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 181
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v6, p0, Lei;->a:Landroid/os/Handler;

    new-instance v0, Lek;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lek;-><init>(Lei;IILjava/lang/CharSequence;Z)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendKeyData(LdU;)V
    .locals 2
    .parameter

    .prologue
    .line 91
    invoke-direct {p0}, Lei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lei;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->sendKeyData(LdU;)V

    .line 101
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lei;->a:Landroid/os/Handler;

    new-instance v1, Leo;

    invoke-direct {v1, p0, p1}, Leo;-><init>(Lei;LdU;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setComposingText(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lei;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lei;->a:Landroid/os/Handler;

    new-instance v1, Lej;

    invoke-direct {v1, p0, p1}, Lej;-><init>(Lei;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 77
    invoke-direct {p0}, Lei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lei;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    .line 87
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lei;->a:Landroid/os/Handler;

    new-instance v1, Len;

    invoke-direct {v1, p0, p1}, Len;-><init>(Lei;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public textCandidatesUpdated(Z)V
    .locals 2
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lei;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 58
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lei;->a:Landroid/os/Handler;

    new-instance v1, Lel;

    invoke-direct {v1, p0, p1}, Lel;-><init>(Lei;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
