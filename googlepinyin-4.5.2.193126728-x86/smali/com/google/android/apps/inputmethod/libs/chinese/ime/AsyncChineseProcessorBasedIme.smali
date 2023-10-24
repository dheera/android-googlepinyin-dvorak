.class public Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AsyncProcessorBasedIme;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AsyncProcessorBasedIme;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardStateChanged(JJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->a:Z

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->a:Z

    .line 5
    xor-long v0, p1, p3

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    and-long v0, p3, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->hasUnprocessedMessages()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->changeKeyboardState(JZ)V

    .line 9
    :goto_1
    iput-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->a:Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AsyncProcessorBasedIme;->onKeyboardStateChanged(JJ)V

    goto :goto_1
.end method
