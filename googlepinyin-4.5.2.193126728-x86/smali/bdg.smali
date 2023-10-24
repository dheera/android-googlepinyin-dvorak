.class public final Lbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/IPopupEventHandler;
.implements Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;

.field private a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;-><init>(Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;)V

    iput-object v0, p0, Lbdg;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;

    .line 3
    iput-object p1, p0, Lbdg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;

    .line 4
    return-void
.end method


# virtual methods
.method public final fireDeleteKey(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lbdg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->b()V

    goto :goto_0
.end method

.method public final handleEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbdg;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    return v0
.end method

.method public final invokeActionKey(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lbdg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->c()V

    goto :goto_0
.end method

.method public final invokeSoftKey(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lbdg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->c()V

    goto :goto_0
.end method

.method public final moveCursorLeft(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final moveCursorRight(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final moveFocus(ILcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v2, v4, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v4, p0, Lbdg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;

    .line 9
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v2, v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 38
    :goto_1
    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:I

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lbdg;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->b()V

    goto :goto_0

    .line 12
    :cond_3
    sparse-switch p1, :sswitch_data_0

    move v2, v3

    .line 19
    :goto_2
    if-eq v2, v3, :cond_7

    .line 20
    iget v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:I

    if-ne v5, v3, :cond_4

    .line 22
    invoke-virtual {v4, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a(I)V

    goto :goto_1

    :sswitch_0
    move v2, v1

    .line 13
    goto :goto_2

    :sswitch_1
    move v2, v0

    .line 14
    goto :goto_2

    .line 15
    :sswitch_2
    const/4 v2, 0x2

    goto :goto_2

    .line 16
    :sswitch_3
    const/4 v2, 0x3

    goto :goto_2

    .line 24
    :cond_4
    iget v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:I

    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a(I)I

    move-result v5

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:[[I

    aget-object v6, v6, v2

    aget v6, v6, v1

    add-int/2addr v5, v6

    .line 25
    iget v6, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:I

    invoke-virtual {v4, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->b(I)I

    move-result v6

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:[[I

    aget-object v2, v7, v2

    aget v2, v2, v0

    add-int/2addr v6, v2

    .line 27
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a(II)I

    move-result v2

    .line 28
    if-ltz v2, :cond_6

    iget-object v7, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v7, v7

    if-ge v2, v7, :cond_6

    move v2, v0

    .line 29
    :goto_3
    if-eqz v2, :cond_7

    .line 31
    iget v2, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:I

    if-eq v2, v3, :cond_5

    .line 32
    iget v2, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:I

    invoke-virtual {v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a(I)Landroid/view/View;

    move-result-object v2

    .line 33
    invoke-virtual {v4, v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a(Landroid/view/View;Z)V

    .line 34
    iput v3, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:I

    .line 35
    :cond_5
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a(II)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a(I)V

    goto :goto_1

    :cond_6
    move v2, v1

    .line 28
    goto :goto_3

    :cond_7
    move v0, v1

    .line 37
    goto :goto_1

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x42 -> :sswitch_2
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final selectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final switchKeyboard(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
