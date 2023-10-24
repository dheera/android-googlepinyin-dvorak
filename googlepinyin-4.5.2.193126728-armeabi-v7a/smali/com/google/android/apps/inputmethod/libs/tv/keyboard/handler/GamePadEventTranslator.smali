.class public final Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 28
    :goto_0
    :sswitch_0
    return v0

    .line 5
    :sswitch_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;

    const/16 v2, 0x82

    invoke-interface {v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;->moveFocus(ILcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0

    .line 7
    :sswitch_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;

    const/16 v2, 0x11

    invoke-interface {v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;->moveFocus(ILcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0

    .line 9
    :sswitch_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;

    const/16 v2, 0x42

    invoke-interface {v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;->moveFocus(ILcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0

    .line 11
    :sswitch_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;

    const/16 v2, 0x21

    invoke-interface {v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;->moveFocus(ILcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0

    .line 13
    :sswitch_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;->invokeSoftKey(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0

    .line 15
    :sswitch_6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;->fireDeleteKey(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0

    .line 17
    :sswitch_7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;->selectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0

    .line 19
    :sswitch_8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;->moveCursorLeft(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0

    .line 21
    :sswitch_9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;->moveCursorRight(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0

    .line 23
    :sswitch_a
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;->switchKeyboard(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0

    .line 25
    :sswitch_b
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;->invokeActionKey(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_4
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_5
        0x42 -> :sswitch_5
        0x60 -> :sswitch_5
        0x62 -> :sswitch_0
        0x63 -> :sswitch_6
        0x64 -> :sswitch_7
        0x65 -> :sswitch_0
        0x66 -> :sswitch_8
        0x67 -> :sswitch_9
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_a
        0x6b -> :sswitch_0
        0x6c -> :sswitch_b
        0x6d -> :sswitch_a
        0x6e -> :sswitch_0
        0xbc -> :sswitch_6
        0xbe -> :sswitch_5
        0xbf -> :sswitch_7
        0xc0 -> :sswitch_8
        0xc1 -> :sswitch_9
        0xc2 -> :sswitch_0
        0xc3 -> :sswitch_0
        0xc4 -> :sswitch_a
        0xc5 -> :sswitch_b
        0xc6 -> :sswitch_0
        0xc7 -> :sswitch_0
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_0
        0xca -> :sswitch_0
        0xcb -> :sswitch_0
    .end sparse-switch
.end method
