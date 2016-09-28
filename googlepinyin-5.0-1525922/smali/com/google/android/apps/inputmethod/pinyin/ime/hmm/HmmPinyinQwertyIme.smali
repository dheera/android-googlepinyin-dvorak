.class public Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;
.super Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v1

    invoke-virtual {v1}, LiU;->a()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v1}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v1, v2}, LiU;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->addUserDictionaryDataId(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;->mContext:Landroid/content/Context;

    .line 17
    invoke-static {v1}, LcD;->a(Landroid/content/Context;)LcD;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v1, v2}, LcD;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->addUserDictionaryDataId(Ljava/lang/String;)V

    .line 19
    return-object v0
.end method
