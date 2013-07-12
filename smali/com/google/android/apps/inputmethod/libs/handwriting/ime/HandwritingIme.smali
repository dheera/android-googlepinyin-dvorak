.class public abstract Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private volatile a:I

.field private a:Landroid/os/Handler;

.field private final a:Landroid/os/HandlerThread;

.field private a:Lcom/google/research/handwriting/base/StrokeList;

.field private a:Ldx;

.field private final a:Lhi;

.field private a:Ljava/util/List;

.field private a:Lmx;

.field private a:Z

.field private volatile b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;-><init>()V

    .line 47
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandwritingIme"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Landroid/os/HandlerThread;

    .line 51
    new-instance v0, Lhi;

    invoke-direct {v0}, Lhi;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lhi;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:I

    .line 96
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:I

    return v0
.end method

.method private declared-synchronized a(Ljava/util/List;Ldx;ZLcom/google/research/handwriting/base/StrokeList;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lcom/google/research/handwriting/base/StrokeList;

    .line 174
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ljava/util/List;

    .line 175
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Z

    .line 176
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ldx;)V

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lhm;Z)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ldx;

    if-nez v2, :cond_1

    .line 203
    sget-object v1, Lhm;->NO_ACTION:Lhm;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 204
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/util/List;Ldx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 208
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v2, :cond_3

    .line 209
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ldx;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 210
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ldx;

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Z

    if-eqz v2, :cond_7

    sget-object v2, LdJ;->PREDICT:LdJ;

    :goto_1
    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {v4, v5, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackSelectCandidate(Ldx;LdJ;IZ)V

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ldx;

    iget-object v0, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lcom/google/research/handwriting/base/StrokeList;

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ldx;

    iget-object v4, v4, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;)V

    .line 219
    sget-object v0, Lhm;->FINISH_COMPOSING:Lhm;

    if-eq p1, v0, :cond_4

    sget-object v0, Lhm;->DO_PREDICTION:Lhm;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 221
    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/util/List;Ldx;Z)V

    .line 223
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 224
    if-eqz p2, :cond_8

    const-string v0, "selected"

    .line 226
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lhi;

    invoke-virtual {v4, v3, v2, v0}, Lhi;->a(Lcom/google/research/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v1

    .line 228
    goto :goto_0

    .line 210
    :cond_7
    sget-object v2, LdJ;->TEXT:LdJ;

    goto :goto_1

    .line 224
    :cond_8
    const-string v0, "auto"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 162
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:I

    .line 163
    return-void
.end method

.method private declared-synchronized b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 282
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ljava/util/List;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 283
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b()V

    .line 284
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 285
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lhi;

    invoke-virtual {v1}, Lhi;->b()V

    .line 288
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 289
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lcom/google/research/handwriting/base/StrokeList;

    .line 290
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/util/List;Ldx;Z)V

    .line 291
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 292
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lhi;

    const-string v3, "\u2205[deleted]"

    const-string v4, "deleted"

    invoke-virtual {v2, v1, v3, v4}, Lhi;->a(Lcom/google/research/handwriting/base/StrokeList;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :cond_4
    monitor-exit p0

    return v0

    :cond_5
    move v2, v0

    .line 282
    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Z
    .locals 1

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    sget-object v0, Lhm;->DO_PREDICTION:Lhm;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Lhm;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ljava/util/List;

    return-object v0
.end method

.method protected abstract a()Lmx;
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 154
    return-void
.end method

.method public declared-synchronized a(Lcom/google/research/handwriting/base/StrokeList;Lcom/google/research/handwriting/base/RecognitionResult;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 381
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-virtual {p2}, Lcom/google/research/handwriting/base/RecognitionResult;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/ScoredCandidate;

    .line 383
    new-instance v4, Ldx;

    iget-object v0, v0, Lcom/google/research/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 385
    :cond_0
    :try_start_1
    sget-object v0, Lhm;->NO_ACTION:Lhm;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Lhm;)Z

    .line 386
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/util/List;Ldx;ZLcom/google/research/handwriting/base/StrokeList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    monitor-exit p0

    return-void

    .line 386
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected declared-synchronized a(Ldx;)V
    .locals 2
    .parameter

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    const/4 p1, 0x0

    .line 184
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ldx;

    .line 185
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    if-nez p1, :cond_2

    const-string v0, ""

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 185
    :cond_2
    :try_start_1
    iget-object v0, p1, Ldx;->a:Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Ljava/util/List;Ldx;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 167
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/util/List;Ldx;ZLcom/google/research/handwriting/base/StrokeList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/google/research/handwriting/base/StrokeList;)Z
    .locals 1
    .parameter

    .prologue
    .line 377
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lhm;)Z
    .locals 1
    .parameter

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Lhm;Z)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized abortComposing()V
    .locals 3

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b()V

    .line 234
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/util/List;Ldx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Landroid/os/Handler;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lhi;

    invoke-virtual {v0}, Lhi;->a()V

    .line 118
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized finishComposing()V
    .locals 1

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    sget-object v0, Lhm;->FINISH_COMPOSING:Lhm;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Lhm;)Z

    .line 240
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized handle(LdU;I)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 245
    monitor-enter p0

    if-nez p1, :cond_0

    .line 266
    :goto_0
    monitor-exit p0

    return v0

    .line 248
    :cond_0
    :try_start_0
    iget v1, p1, LdU;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->finishComposing()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 253
    :sswitch_0
    :try_start_1
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/research/handwriting/base/StrokeList;

    .line 254
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 256
    const/4 v0, 0x1

    goto :goto_0

    .line 258
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b()Z

    move-result v0

    goto :goto_0

    .line 261
    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 248
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2727 -> :sswitch_0
        0x3e -> :sswitch_2
        0x42 -> :sswitch_2
        0x43 -> :sswitch_1
    .end sparse-switch
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 324
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 333
    :goto_0
    return v0

    .line 326
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a()Lmx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lmx;

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lhi;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lmx;

    invoke-virtual {v0, v2}, Lhi;->a(Lmx;)V

    move v0, v1

    .line 328
    goto :goto_0

    .line 330
    :pswitch_1
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/research/handwriting/base/StrokeList;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:I

    if-ne v3, v4, :cond_0

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Lcom/google/research/handwriting/base/StrokeList;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Z

    :cond_0
    :goto_1
    move v0, v1

    .line 331
    goto :goto_0

    .line 330
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v5, "HwrSingleCharJava"

    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeStart(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lmx;

    new-instance v5, Lhl;

    invoke-direct {v5, p0, v3}, Lhl;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V

    invoke-virtual {v4, v0, v5}, Lmx;->a(Lcom/google/research/handwriting/base/StrokeList;Lmy;)Lcom/google/research/handwriting/base/RecognitionResult;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const-string v6, "HwrSingleCharJava"

    invoke-interface {v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDecodeFinish(Ljava/lang/String;)V

    :cond_3
    monitor-enter p0
    :try_end_0
    .catch LmB; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:I

    if-ne v3, v5, :cond_4

    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Lcom/google/research/handwriting/base/StrokeList;Lcom/google/research/handwriting/base/RecognitionResult;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catch LmB; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Z

    goto :goto_1

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 109
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .parameter

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->mPreferences:Let;

    sget v1, Lhh;->pref_key_enable_handwriting_feedback:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Let;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Z

    .line 126
    return-void
.end method

.method public declared-synchronized onDeactivate()V
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b()V

    .line 131
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->onDeactivate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSelectionChanged(Lex;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 136
    sget-object v0, Lex;->OTHER:Lex;

    if-ne p1, v0, :cond_0

    .line 137
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Z

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/util/List;Ldx;Z)V

    .line 142
    :cond_0
    return-void
.end method

.method public declared-synchronized requestCandidates(I)V
    .locals 4
    .parameter

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ldx;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Ldx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_0
    monitor-exit p0

    return-void

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized selectTextCandidate(Ldx;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ldx;)V

    .line 306
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 307
    sget-object v0, Lhm;->DO_PREDICTION:Lhm;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Lhm;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :cond_0
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
