.class public Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;
.source "SourceFile"


# instance fields
.field private a:I

.field protected a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

.field protected a:Ldx;

.field protected a:LfQ;

.field protected a:Ljava/util/Iterator;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;-><init>()V

    return-void
.end method

.method private a(Ldx;)I
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-object v0, p1, Ldx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a()Ldx;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    iget-object v0, v0, LfQ;->a:Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    iget-object v0, v0, LfQ;->a:Ldx;

    .line 205
    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    iget-object v0, v0, LfQ;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(LdK;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    if-eqz v2, :cond_1

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    iget-object v2, v2, LfQ;->a:LfO;

    invoke-virtual {v2}, LfO;->g()Ljava/lang/CharSequence;

    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 146
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    iget-object v4, v4, LfQ;->a:LfO;

    iget-object v4, v4, LfO;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    new-array v6, v0, [LdN;

    sget-object v7, LdN;->TAPPING:LdN;

    aput-object v7, v6, v1

    invoke-interface {v3, p1, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackCommitText(LdK;II[LdN;)V

    .line 149
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v4, LdM;->COMMITTED:LdM;

    invoke-interface {v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackFinishReason(LdM;)V

    .line 150
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:I

    if-lez v3, :cond_0

    .line 151
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:I

    invoke-interface {v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackCandidateSelectionTimes(I)V

    .line 152
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:I

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;->reset()V

    .line 161
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->d()V

    .line 162
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->e()V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 168
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    .line 172
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ljava/util/Iterator;

    .line 173
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ldx;

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Z

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    .line 176
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    sget-object v0, LdK;->UNKNOWN:LdK;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(LdK;)Z

    .line 413
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a()Ldx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ldx;

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    iget-object v1, v1, LfQ;->a:LfO;

    invoke-virtual {v1}, LfO;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    iget-object v1, v1, LfQ;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    .line 312
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ldx;ZZ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 240
    if-nez p2, :cond_1

    .line 241
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ldx;

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldx;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    .line 248
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->e()V

    .line 249
    iget-object v0, p1, Ldx;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v1, p1, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_4

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v1, LdJ;->TEXT:LdJ;

    const/4 v2, -0x1

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackSelectCandidate(Ldx;LdJ;IZ)V

    .line 255
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->b()V

    goto :goto_0

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    goto :goto_0

    .line 263
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(Ldx;)I

    move-result v1

    .line 264
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a()Ldx;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldx;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 266
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    iget-object v0, p1, Ldx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;->chooseWord(I)LfQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->c()V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_7

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v3, LdJ;->TEXT:LdJ;

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackSelectCandidate(Ldx;LdJ;IZ)V

    .line 281
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:I

    .line 284
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    if-eqz v0, :cond_0

    .line 285
    if-nez p3, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    iget-object v0, v0, LfQ;->a:LfO;

    invoke-virtual {v0}, LfO;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 286
    :cond_8
    if-eqz p3, :cond_9

    sget-object v0, LdK;->FINISH_INPUT:LdK;

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(LdK;)Z

    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->b()V

    goto/16 :goto_0

    .line 286
    :cond_9
    sget-object v0, LdK;->SELECT_CANDIDATE:LdK;

    goto :goto_1

    .line 293
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a()V

    goto/16 :goto_0

    .line 274
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method protected a(LdU;)Z
    .locals 1
    .parameter

    .prologue
    .line 101
    iget v0, p1, LdU;->a:I

    packed-switch v0, :pswitch_data_0

    .line 107
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->finishComposing()V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Z

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch -0x2725
        :pswitch_0
    .end packed-switch
.end method

.method public a(LdU;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->abortComposing()V

    .line 481
    const/4 v0, 0x0

    .line 483
    :goto_0
    return v0

    :cond_0
    sget-object v0, LdK;->ENTER:LdK;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(LdK;)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 557
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ldx;

    if-eqz v2, :cond_0

    .line 558
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ldx;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(Ldx;ZZ)V

    .line 561
    :cond_0
    sget-object v2, LdK;->PUNCTUATION:LdK;

    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(LdK;)Z

    .line 563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 564
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;)V

    .line 567
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public abortComposing()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    iget-object v0, v0, LfQ;->a:LfO;

    iget-object v0, v0, LfO;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v1, LdM;->CANCELLED:LdM;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackFinishReason(LdM;)V

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:I

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setComposingText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;->reset()V

    .line 191
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->d()V

    .line 192
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return v0
.end method

.method protected b(LdU;)Z
    .locals 2
    .parameter

    .prologue
    .line 112
    iget v0, p1, LdU;->a:I

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LdU;->a:I

    const/16 v1, -0x271c

    if-eq v0, v1, :cond_0

    iget v0, p1, LdU;->a:I

    const/16 v1, -0x271d

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(LdU;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 505
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    iget-object v0, v0, LfQ;->a:Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    iget-object v0, v0, LfQ;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ljava/util/Iterator;

    .line 631
    :goto_0
    return-void

    .line 629
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ljava/util/Iterator;

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method protected c(LdU;)Z
    .locals 1
    .parameter

    .prologue
    .line 392
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(LdU;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 518
    iget-object v0, p1, LdU;->a:LdX;

    sget-object v1, LdX;->DECODE:LdX;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 368
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    .line 369
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ljava/util/Iterator;

    .line 370
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ldx;

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;->close()V

    .line 372
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    .line 373
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(LdU;)Z
    .locals 2
    .parameter

    .prologue
    .line 396
    iget v0, p1, LdU;->a:I

    .line 397
    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(LdU;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    sget-object v0, LdK;->UNKNOWN:LdK;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(LdK;)Z

    .line 532
    :cond_0
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 533
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;->accept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 534
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    if-nez v1, :cond_1

    .line 536
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 538
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;->search(Ljava/lang/String;Ljava/util/List;)LfQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    .line 540
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->c()V

    .line 541
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a()V

    .line 542
    const/4 v0, 0x1

    .line 545
    :goto_2
    return v0

    .line 534
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    iget-object v2, v2, LfQ;->a:LfO;

    iget-object v2, v2, LfO;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 536
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    iget-object v1, v1, LfQ;->a:LfO;

    iget-object v1, v1, LfO;->d:Ljava/util/List;

    goto :goto_1

    .line 544
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->finishComposing()V

    .line 545
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->f()V

    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method protected e(LdU;)Z
    .locals 2
    .parameter

    .prologue
    .line 416
    iget v0, p1, LdU;->a:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(LdU;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 583
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ldx;

    if-eqz v2, :cond_0

    .line 584
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ldx;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(Ldx;ZZ)V

    .line 587
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected f()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 420
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    if-eqz v2, :cond_6

    .line 421
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 422
    sget-object v0, LdK;->UNKNOWN:LdK;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(LdK;)Z

    :cond_0
    :goto_0
    move v0, v1

    .line 443
    :cond_1
    :goto_1
    return v0

    .line 424
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    iget-object v3, v3, LfQ;->a:LfO;

    invoke-virtual {v3}, LfO;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_2
    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;->delSearch(I)LfQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    .line 425
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->c()V

    .line 426
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    iget-object v0, v0, LfQ;->a:LfO;

    invoke-virtual {v0}, LfO;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 427
    sget-object v0, LdK;->UNKNOWN:LdK;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(LdK;)Z

    .line 431
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v2, LdL;->DELETE_COMPOSING:LdL;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDelete(LdL;)V

    goto :goto_0

    .line 424
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 429
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a()V

    goto :goto_3

    .line 436
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Z

    if-eqz v2, :cond_7

    .line 437
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->d()V

    move v0, v1

    .line 438
    goto :goto_1

    .line 440
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v1, :cond_1

    .line 441
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v2, LdL;->DELETE_RESULT:LdL;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackDelete(LdL;)V

    goto :goto_1
.end method

.method protected f(LdU;)Z
    .locals 2
    .parameter

    .prologue
    .line 470
    iget v0, p1, LdU;->a:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finishComposing()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ldx;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ldx;

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(Ldx;ZZ)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    sget-object v0, LdK;->FINISH_INPUT:LdK;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(LdK;)Z

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(Ljava/lang/String;)Z

    .line 593
    const/4 v0, 0x0

    return v0
.end method

.method protected g(LdU;)Z
    .locals 1
    .parameter

    .prologue
    .line 494
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x0

    return v0
.end method

.method protected h(LdU;)Z
    .locals 2
    .parameter

    .prologue
    .line 577
    iget v0, p1, LdU;->a:I

    .line 578
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ldx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handle(LdU;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->c(LdU;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(LdU;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->b(LdU;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a()Z

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->e(LdU;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->f()Z

    move-result v0

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->f(LdU;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(LdU;I)Z

    move-result v0

    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->g(LdU;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->b(LdU;I)Z

    move-result v0

    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->h(LdU;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->e(LdU;I)Z

    move-result v0

    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->d(LdU;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->e()Z

    move-result v0

    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->c(LdU;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->d(LdU;I)Z

    move-result v0

    goto :goto_0

    .line 97
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Z

    .line 378
    return-void
.end method

.method public onDeactivate()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public onSelectionChanged(Lex;)V
    .locals 1
    .parameter

    .prologue
    .line 386
    sget-object v0, Lex;->OTHER:Lex;

    if-ne p1, v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->f()V

    .line 389
    :cond_0
    return-void
.end method

.method public requestCandidates(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 608
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 609
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Ldx;Z)V

    .line 623
    :goto_0
    return-void

    .line 615
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 617
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ldx;

    if-ne v0, v3, :cond_1

    move-object v1, v0

    .line 620
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Ldx;Z)V

    goto :goto_0
.end method

.method public selectReadingTextCandidate(Ldx;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 350
    if-eqz p2, :cond_0

    .line 352
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(Ldx;)I

    move-result v1

    .line 353
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    iget-object v0, p1, Ldx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;->chooseSyllable(I)LfQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    .line 354
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->c()V

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a:LfQ;

    iget-object v0, v0, LfQ;->a:LfO;

    invoke-virtual {v0}, LfO;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    sget-object v0, LdK;->SELECT_CANDIDATE:LdK;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(LdK;)Z

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    sget-object v2, LdJ;->READING:LdJ;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackSelectCandidate(Ldx;LdJ;IZ)V

    .line 364
    :cond_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a()V

    goto :goto_0
.end method

.method public selectTextCandidate(Ldx;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/LegacyIme;->a(Ldx;ZZ)V

    .line 229
    return-void
.end method
