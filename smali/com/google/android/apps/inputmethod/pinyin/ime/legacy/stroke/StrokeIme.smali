.class public Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/stroke/StrokeIme;
.super Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(LdU;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/stroke/StrokeIme;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/stroke/StrokeIme;->a:Ldx;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/stroke/StrokeIme;->a:Ldx;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/stroke/StrokeIme;->a(Ldx;ZZ)V

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->a(LdU;I)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/stroke/StrokeIme;->a:Ldx;

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/stroke/StrokeIme;->a:Ldx;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/stroke/StrokeIme;->a(Ldx;ZZ)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/stroke/StrokeIme;->abortComposing()V

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/stroke/StrokeIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    .line 19
    new-instance v0, LhZ;

    invoke-direct {v0}, LhZ;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/stroke/StrokeIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/stroke/StrokeIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;->initialize(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/ChineseIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/legacy/stroke/StrokeIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;->onActivate()V

    .line 27
    return-void
.end method
