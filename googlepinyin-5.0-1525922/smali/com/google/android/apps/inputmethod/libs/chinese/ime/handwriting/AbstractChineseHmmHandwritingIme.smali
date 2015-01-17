.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;
.source "SourceFile"


# instance fields
.field public a:Lis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->a:Lis;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->tokens:[Ljava/lang/String;

    .line 99
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->isFullMatch:Z

    .line 101
    return-void
.end method

.method protected a(LdL;LdN;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->a:Lis;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->a:Lis;

    invoke-virtual {v0, p1, p2, p3}, Lis;->a(LdL;LdN;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public handle(Ldr;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->a:Lis;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->a:Lis;

    invoke-virtual {v2, p1}, Lis;->handle(Ldr;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    :goto_0
    return v0

    :cond_0
    iget-object v2, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v2, v2

    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, LdL;->SPACE:LdL;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->b(LdL;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->a:Lis;

    invoke-virtual {v1}, Lis;->reset()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->a()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, 0x43

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, LdL;->FINISH_INPUT:LdL;

    sget-object v2, LdN;->CANCELLED:LdN;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->a(LdL;LdN;)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->hasTextCandidates()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->resetInternalStates()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->c()V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->finishComposing()V

    move v0, v1

    goto :goto_0
.end method

.method public isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->a:Lis;

    invoke-virtual {v0}, Lis;->onActivate()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->a:Lis;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-virtual {v0, v1}, Lis;->a(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;)V

    .line 25
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->onDeactivate()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->a:Lis;

    invoke-virtual {v0}, Lis;->onDeactivate()V

    .line 31
    return-void
.end method

.method protected onResetInternalStates()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseIme;->onResetInternalStates()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->a:Lis;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingIme;->a:Lis;

    invoke-virtual {v0}, Lis;->reset()V

    .line 86
    :cond_0
    return-void
.end method
