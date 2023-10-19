.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# instance fields
.field public a:Laxo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxo;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->tokens:[Ljava/lang/String;

    .line 42
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->isFullMatch:Z

    .line 44
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxo;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1, p2, p3}, Laxo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method protected onHandleEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxo;

    invoke-virtual {v2, p1}, Laxo;->handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    :cond_0
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v2, v2

    if-eq v2, v1, :cond_3

    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 33
    :cond_2
    return v0

    .line 17
    :cond_3
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    const-string v2, "SPACE"

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxo;

    invoke-virtual {v2}, Laxo;->reset()V

    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, 0x43

    if-ne v2, v3, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    const-string v2, "FINISH_INPUT"

    const-string v3, "CANCELLED"

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->hasTextCandidates()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->commitTextAndResetInternalStates(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a()V

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->finishComposing()V

    move v2, v0

    .line 31
    goto :goto_0
.end method

.method protected onImeActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onImeActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxo;

    invoke-virtual {v0}, Laxo;->onActivate()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxo;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 6
    iput-object v1, v0, Laxo;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Z

    .line 8
    return-void
.end method

.method protected onImeDeactivate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onImeDeactivate()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxo;

    invoke-virtual {v0}, Laxo;->onDeactivate()V

    .line 11
    return-void
.end method

.method protected onResetInternalStates()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onResetInternalStates()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxo;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxo;

    invoke-virtual {v0}, Laxo;->reset()V

    .line 37
    :cond_0
    return-void
.end method
