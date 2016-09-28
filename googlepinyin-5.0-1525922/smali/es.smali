.class public final Les;
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

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Les;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Les;->a:J

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Les;->a:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Les;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Les;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    return-object v0
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Les;->a:J

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
.method public appendTextCandidates(Ljava/util/List;Ldb;Z)V
    .locals 7

    .prologue
    .line 74
    invoke-direct {p0}, Les;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Les;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Ldb;Z)V

    .line 87
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v6, p0, Les;->a:Landroid/os/Handler;

    new-instance v0, Lex;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lex;-><init>(Les;ILjava/util/List;Ldb;Z)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public changeKeyboardState(JZ)V
    .locals 7

    .prologue
    .line 181
    invoke-direct {p0}, Les;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Les;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->changeKeyboardState(JZ)V

    .line 194
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Les;->a:Landroid/os/Handler;

    new-instance v1, LeD;

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LeD;-><init>(Les;IJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public commitText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 125
    invoke-direct {p0}, Les;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Les;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Les;->a:Landroid/os/Handler;

    new-instance v1, LeA;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, LeA;-><init>(Les;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public finishAsyncCall()V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Les;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Les;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishAsyncCall()V

    .line 226
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Les;->a:Landroid/os/Handler;

    new-instance v1, Lev;

    invoke-direct {v1, p0}, Lev;-><init>(Les;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 157
    invoke-direct {p0}, Les;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Les;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 160
    :cond_0
    new-instance v0, LeC;

    iget-object v2, p0, Les;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, LeC;-><init>(Les;Landroid/os/Handler;III)V

    .line 166
    invoke-virtual {v0}, LeC;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 142
    invoke-direct {p0}, Les;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Les;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v0, LeB;

    iget-object v2, p0, Les;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, LeB;-><init>(Les;Landroid/os/Handler;III)V

    .line 151
    invoke-virtual {v0}, LeB;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Les;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    move-result-object v0

    return-object v0
.end method

.method public replaceText(IILjava/lang/CharSequence;Z)V
    .locals 8

    .prologue
    .line 199
    invoke-direct {p0}, Les;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Les;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 212
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v7, p0, Les;->a:Landroid/os/Handler;

    new-instance v0, Leu;

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Leu;-><init>(Les;IIILjava/lang/CharSequence;Z)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0}, Les;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Les;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    .line 121
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Les;->a:Landroid/os/Handler;

    new-instance v1, Lez;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lez;-><init>(Les;ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setComposingText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Les;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Les;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Les;->a:Landroid/os/Handler;

    new-instance v1, Let;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Let;-><init>(Les;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setReadingTextCandidates(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Les;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Les;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    .line 104
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Les;->a:Landroid/os/Handler;

    new-instance v1, Ley;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ley;-><init>(Les;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public textCandidatesUpdated(Z)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Les;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Les;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 69
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Les;->a:Landroid/os/Handler;

    new-instance v1, Lew;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lew;-><init>(Les;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
