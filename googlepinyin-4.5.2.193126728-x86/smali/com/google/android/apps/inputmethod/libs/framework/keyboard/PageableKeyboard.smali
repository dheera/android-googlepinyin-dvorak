.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;)V
    .locals 3

    .prologue
    .line 13
    const-wide/16 v0, 0x2000

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;->isFirstPage()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->changeState(JZ)V

    .line 14
    const-wide/16 v0, 0x4000

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;->isLastPage()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->changeState(JZ)V

    .line 15
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Z
.end method

.method public consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 8
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 12
    :goto_1
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a()Z

    move-result v1

    goto :goto_1

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->b()Z

    move-result v1

    goto :goto_1

    .line 8
    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
