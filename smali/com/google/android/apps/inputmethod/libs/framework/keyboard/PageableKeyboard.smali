.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(LdU;)Z
    .locals 2
    .parameter

    .prologue
    .line 35
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->getBodyView()Landroid/view/View;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;->pageUp()Z

    .line 41
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(LdU;)Z
    .locals 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->getBodyView()Landroid/view/View;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;->pageDown()Z

    .line 55
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public consumeKeyData(LdU;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 20
    .line 21
    iget v1, p1, LdU;->a:I

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 27
    :goto_0
    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->consumeKeyData(LdU;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(LdU;)Z

    move-result v1

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->b(LdU;)Z

    move-result v1

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
