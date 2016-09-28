.class public Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/AsyncChineseHmmHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingIme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingIme;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingIme;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/AsyncChineseHmmHandwritingIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingIme;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/AsyncChineseHmmHandwritingIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingIme;

    return-object v0
.end method

.method protected a()Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/AsyncChineseHmmHandwritingIme;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/handwriting/PinyinHmmHandwritingIme;

    return-object v0
.end method
