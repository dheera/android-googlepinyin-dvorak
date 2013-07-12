.class public final LgG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)V
    .locals 0
    .parameter

    .prologue
    .line 534
    iput-object p1, p0, LgG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, LgG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Let;

    move-result-object v0

    const-string v1, "voice_legal_notice_accepted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Let;->a(Ljava/lang/String;Z)V

    .line 538
    iget-object v0, p0, LgG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:I

    .line 539
    iget-object v0, p0, LgG;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a()V

    .line 540
    return-void
.end method
