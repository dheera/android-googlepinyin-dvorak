.class final LgV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

.field private synthetic a:LgU;


# direct methods
.method public constructor <init>(LgU;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, LgV;->a:LgU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p2, p0, LgV;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 134
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, LgV;->a:LgU;

    invoke-static {v0}, LgU;->a(LgU;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, LgV;->a:LgU;

    invoke-static {v1}, LgU;->a(LgU;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v1

    const v2, 0x7f0801a9

    const/high16 v3, -0x40800000

    .line 172
    invoke-virtual {v1, v2, v3}, LeI;->a(IF)F

    move-result v1

    .line 171
    invoke-virtual {v0, p1, v1}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 173
    return-void
.end method


# virtual methods
.method public declareTargetHandler()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, LgV;->a:LgU;

    iget-object v1, p0, LgV;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    invoke-virtual {v0, v1}, LgU;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;)V

    .line 144
    return-void
.end method

.method public fireEvent(Ldr;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, LgV;->a:LgU;

    invoke-static {v0}, LgU;->a(LgU;)Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->handleSoftKeyEvent(Ldr;)V

    .line 139
    return-void
.end method

.method public getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, LgV;->a:LgU;

    invoke-static {v0}, LgU;->a(LgU;)Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardDef()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, LgV;->a:LgU;

    invoke-static {v0}, LgU;->a(LgU;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-result-object v0

    return-object v0
.end method

.method public getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, LgV;->a:LgU;

    invoke-static {v0}, LgU;->a(LgU;)Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v0

    return-object v0
.end method

.method public performHapticFeedback()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, LgV;->a:LgU;

    invoke-static {v0}, LgU;->b(LgU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LgV;->a:LgU;

    invoke-static {v0}, LgU;->a(LgU;)Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, LgV;->a:LgU;

    invoke-static {v0}, LgU;->a(LgU;)Landroid/os/Vibrator;

    move-result-object v0

    iget-object v1, p0, LgV;->a:LgU;

    invoke-static {v1}, LgU;->a(LgU;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 180
    :cond_0
    return-void
.end method

.method public playSoundEffect(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, LgV;->a:LgU;

    invoke-static {v0}, LgU;->a(LgU;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    packed-switch v0, :pswitch_data_0

    .line 163
    :cond_0
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, LgV;->a(I)V

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 154
    :pswitch_1
    const/4 v0, 0x7

    invoke-direct {p0, v0}, LgV;->a(I)V

    goto :goto_0

    .line 157
    :pswitch_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, LgV;->a(I)V

    goto :goto_0

    .line 160
    :pswitch_3
    const/4 v0, 0x6

    invoke-direct {p0, v0}, LgV;->a(I)V

    goto :goto_0

    .line 150
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
