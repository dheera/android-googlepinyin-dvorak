.class public Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingImeWithPredictions;
.super Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized requestCandidates(I)V
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 23
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingImeWithPredictions;->a()Ljava/util/List;

    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    iget-object v0, v0, Ldx;->a:Ldy;

    sget-object v3, Ldy;->RECOMMENDATION:Ldy;

    if-eq v0, v3, :cond_0

    .line 26
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    iget-object v3, v0, Ldx;->a:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingImeWithPredictions;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 30
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingImeWithPredictions;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lhu;->candidate_highted:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    new-instance v5, Ldx;

    const/4 v7, 0x0

    sget-object v8, Ldy;->RECOMMENDATION:Ldy;

    iget-object v0, v0, Ldx;->a:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8, v0}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/ChineseHandwritingIme;->requestCandidates(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
