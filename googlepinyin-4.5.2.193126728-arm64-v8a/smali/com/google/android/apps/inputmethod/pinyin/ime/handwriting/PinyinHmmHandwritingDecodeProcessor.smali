.class public Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingDecodeProcessor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v0

    invoke-virtual {v0}, Lbdt;->a()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v0

    invoke-virtual {v0}, Lbdt;->b()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    return-object v0
.end method

.method protected createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingDecodeProcessor;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v1

    .line 11
    const-string v2, "zh-t-i0-handwriting"

    invoke-virtual {v1, v2}, Lbdt;->createEngine(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingDecodeProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 14
    invoke-virtual {v1, v2}, Lbdt;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->addUserDictionaryDataId(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->setTokenCandidateListEnabled(Z)V

    .line 17
    return-object v0
.end method

.method protected getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingDecodeProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V

    .line 3
    new-instance v0, Lacg;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingDecodeProcessor;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lacg;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;B)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxo;

    .line 5
    return-void
.end method
