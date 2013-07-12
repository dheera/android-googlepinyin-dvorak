.class public final LgE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/speech/SpeechRecognizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/ContentResolver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-static {p1, p3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    if-nez p5, :cond_1

    .line 143
    :goto_1
    return-void

    :cond_0
    move-object p5, v0

    .line 126
    goto :goto_0

    .line 131
    :cond_1
    :try_start_0
    invoke-static {p5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 142
    invoke-virtual {p2, p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, LgE;->a:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, LgE;->a:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/speech/RecognitionListener;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, LgE;->a:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, LgE;->a:Landroid/speech/SpeechRecognizer;

    .line 49
    iget-object v0, p0, LgE;->a:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0, p2}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 58
    iget-object v0, p0, LgE;->a:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, LgE;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v2, "com.google.android.voicesearch"

    const-string v3, "com.google.android.voicesearch.RecognitionService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 67
    const-string v0, "android.speech.extra.ALTERNATES"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v0, "calling_package"

    const-string v3, "InputMethod"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v0, "android.speech.extra.MAX_RESULTS"

    const-string v3, "latin_ime_max_voice_results"

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string v3, "latin_ime_speech_minimum_length_millis"

    const-string v4, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LgE;->a(Landroid/content/ContentResolver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v9, "latin_ime_speech_input_complete_silence_length_millis"

    const-string v10, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    const-string v11, "1000"

    move-object v6, p0

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, LgE;->a(Landroid/content/ContentResolver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v3, "latin_ime_speech_input_possibly_complete_silence_length_millis"

    const-string v4, "android.speech.extras.SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LgE;->a(Landroid/content/ContentResolver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, LgE;->a:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0, v2}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, LgE;->a:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, LgE;->a:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, LgE;->a:Landroid/speech/SpeechRecognizer;

    goto :goto_0
.end method
