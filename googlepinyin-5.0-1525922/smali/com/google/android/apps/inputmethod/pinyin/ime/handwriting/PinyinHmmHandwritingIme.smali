.class public Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v0

    invoke-virtual {v0}, LiU;->a()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingIme;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v0

    invoke-virtual {v0}, LiU;->b()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    return-object v0
.end method

.method protected createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingIme;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {v1}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v1

    invoke-virtual {v1}, LiU;->c()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingIme;->mContext:Landroid/content/Context;

    invoke-static {v1}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 53
    invoke-virtual {v1, v2}, LiU;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->addUserDictionaryDataId(Ljava/lang/String;)V

    .line 54
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->setTokenCandidateListEnabled(Z)V

    .line 55
    return-object v0
.end method

.method protected getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingIme;->mContext:Landroid/content/Context;

    invoke-static {v0}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lfr;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->initialize(Landroid/content/Context;Lfr;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 24
    new-instance v0, LiS;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingIme;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-direct {v0, v1, p0, v2}, LiS;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->a:Lis;

    .line 26
    return-void
.end method
