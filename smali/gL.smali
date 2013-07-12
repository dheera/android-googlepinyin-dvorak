.class public final LgL;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)V
    .locals 1
    .parameter

    .prologue
    .line 301
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 302
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LgL;->a:Ljava/lang/ref/WeakReference;

    .line 303
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x1f4

    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, LgL;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    .line 308
    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 311
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 313
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->f()V

    goto :goto_0

    .line 316
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 317
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->b()V

    goto :goto_0

    .line 321
    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, LgL;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 326
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 327
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->c()V

    goto :goto_0

    .line 329
    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, LgL;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 334
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a()V

    goto :goto_0

    .line 337
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 338
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->d()V

    goto :goto_0

    .line 341
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 342
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->d()V

    .line 343
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->f()V

    goto :goto_0

    .line 346
    :pswitch_7
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)LgE;

    move-result-object v1

    invoke-virtual {v1}, LgE;->a()V

    .line 347
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)LgK;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LgK;->onError(I)V

    goto :goto_0

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
