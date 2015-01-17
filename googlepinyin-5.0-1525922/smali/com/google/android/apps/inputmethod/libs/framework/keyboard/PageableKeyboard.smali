.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, LfH;->BODY:LfH;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->getActiveKeyboardView(LfH;)Landroid/view/View;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;->pageUp()Z

    .line 42
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, LfH;->BODY:LfH;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->getActiveKeyboardView(LfH;)Landroid/view/View;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;->pageDown()Z

    .line 56
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    .line 22
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 28
    :goto_0
    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v1

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->c(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v1

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
