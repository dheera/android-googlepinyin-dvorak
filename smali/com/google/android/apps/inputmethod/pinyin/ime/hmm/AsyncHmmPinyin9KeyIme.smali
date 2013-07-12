.class public Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyin9KeyIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyin9KeyIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyin9KeyIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyin9KeyIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyin9KeyIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a([LdU;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyin9KeyIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyin9KeyIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;->a([LdU;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
