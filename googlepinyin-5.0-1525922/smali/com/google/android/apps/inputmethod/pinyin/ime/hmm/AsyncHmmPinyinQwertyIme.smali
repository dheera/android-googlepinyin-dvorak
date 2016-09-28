.class public Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyinQwertyIme;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/AbstractAsyncChineseIme;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AbstractAsyncChineseIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyIme;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyinQwertyIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyinQwertyIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;

    return-object v0
.end method

.method protected a()Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AsyncHmmPinyinQwertyIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinIme;

    return-object v0
.end method
