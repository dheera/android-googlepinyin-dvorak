.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ime/AbstractAsyncChineseIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardStateChanged(JJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AbstractAsyncChineseIme;->a:Z

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AbstractAsyncChineseIme;->a:Z

    .line 24
    xor-long v0, p1, p3

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    and-long v0, p3, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AbstractAsyncChineseIme;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AbstractAsyncChineseIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->changeKeyboardState(JZ)V

    .line 31
    :goto_1
    iput-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AbstractAsyncChineseIme;->a:Z

    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->onKeyboardStateChanged(JJ)V

    goto :goto_1
.end method
