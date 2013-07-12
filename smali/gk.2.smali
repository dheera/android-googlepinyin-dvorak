.class final Lgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

.field private synthetic a:Lgi;


# direct methods
.method public constructor <init>(Lgi;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lgk;->a:Lgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lgk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 108
    return-void
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lgk;->a:Lgi;

    invoke-static {v0}, Lgi;->a(Lgi;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lgk;->a:Lgi;

    invoke-static {v1}, Lgi;->a(Lgi;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v1

    sget v2, Ldr;->pref_key_sound_volume_on_keypress:I

    const/high16 v3, -0x4080

    invoke-virtual {v1, v2, v3}, Let;->a(IF)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 156
    return-void
.end method


# virtual methods
.method public declareTargetHandler()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lgk;->a:Lgi;

    iget-object v1, p0, Lgk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    invoke-virtual {v0, v1}, Lgi;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;)V

    .line 127
    return-void
.end method

.method public findTargetView(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lgk;->a:Lgi;

    invoke-static {v0}, Lgi;->a(Lgi;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public fireKeyData(LdU;)V
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lgk;->a:Lgi;

    invoke-static {v0}, Lgi;->a(Lgi;)Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->handleSoftKeyEvent(LdU;)V

    .line 118
    return-void
.end method

.method public fireKeyData([LdU;[F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lgk;->a:Lgi;

    invoke-static {v0}, Lgi;->a(Lgi;)Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->handleSoftKeyEvent([LdU;[F)V

    .line 123
    return-void
.end method

.method public getKeyboardDef()Lfg;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lgk;->a:Lgi;

    invoke-static {v0}, Lgi;->a(Lgi;)Lfg;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationOnKeyboard(Landroid/view/View;[I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 171
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 172
    iget-object v1, p0, Lgk;->a:Lgi;

    invoke-static {v1}, Lgi;->a(Lgi;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getLocationInWindow([I)V

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 174
    aget v1, p2, v3

    aget v2, v0, v3

    sub-int/2addr v1, v2

    aput v1, p2, v3

    .line 175
    aget v1, p2, v4

    aget v0, v0, v4

    sub-int v0, v1, v0

    aput v0, p2, v4

    .line 176
    return-void
.end method

.method public performHapticFeedback()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lgk;->a:Lgi;

    invoke-static {v0}, Lgi;->b(Lgi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lgk;->a:Lgi;

    invoke-static {v0}, Lgi;->a(Lgi;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->performHapticFeedback(II)Z

    .line 165
    :cond_0
    return-void
.end method

.method public playSoundEffect(LdU;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lgk;->a:Lgi;

    invoke-static {v0}, Lgi;->a(Lgi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget v0, p1, LdU;->a:I

    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_0
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lgk;->a(I)V

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 137
    :pswitch_1
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lgk;->a(I)V

    goto :goto_0

    .line 140
    :pswitch_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lgk;->a(I)V

    goto :goto_0

    .line 143
    :pswitch_3
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lgk;->a(I)V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
