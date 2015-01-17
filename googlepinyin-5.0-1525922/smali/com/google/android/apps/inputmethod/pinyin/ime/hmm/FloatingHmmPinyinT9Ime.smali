.class public Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/FloatingHmmPinyinT9Ime;
.super Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinT9Ime;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/FloatingHmmPinyinT9Ime;->a:Z

    .line 11
    return-void
.end method
