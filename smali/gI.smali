.class public final LgI;
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
    .line 550
    iput-object p1, p0, LgI;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, LgI;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->hideKeyboard()V

    .line 554
    return-void
.end method
