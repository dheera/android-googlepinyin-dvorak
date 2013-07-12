.class public Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyinQwertyIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyinQwertyIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyinQwertyIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyinQwertyIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyinQwertyIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;

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
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyinQwertyIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyinQwertyIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;

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

.method public a([LdU;[LdU;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, -0x272c

    const/4 v0, 0x0

    .line 37
    aget-object v1, p1, v0

    iget v1, v1, LdU;->a:I

    .line 38
    aget-object v2, p2, v0

    iget v2, v2, LdU;->a:I

    .line 39
    if-ne v1, v3, :cond_1

    if-eq v2, v3, :cond_0

    const/16 v1, -0x272d

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
