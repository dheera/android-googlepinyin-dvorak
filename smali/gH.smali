.class public final LgH;
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
    .line 543
    iput-object p1, p0, LgH;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, LgH;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->f()V

    .line 547
    return-void
.end method
