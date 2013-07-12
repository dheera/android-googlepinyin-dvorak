.class public Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private a:Let;

.field private a:Lhs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 21
    new-instance v0, Lhs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:Lhs;

    .line 24
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:Lhs;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    invoke-static {p0}, Lir;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lev;->a(Landroid/content/Context;)Lev;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/inputmethod/pinyin/R;

    invoke-virtual {v0, v1}, Lev;->a(Ljava/lang/Class;)V

    .line 42
    invoke-static {p0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:Let;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:Let;

    sget v1, Lht;->preferences_default_values:I

    invoke-virtual {v0, v1}, Let;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:Let;

    sget v1, Lht;->preferences_gesture_default_values:I

    invoke-virtual {v0, v1}, Let;->a(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:Let;

    sget v1, Lht;->preferences_handwriting_default_values:I

    invoke-virtual {v0, v1}, Let;->a(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:Let;

    sget v1, Lht;->preferences_pinyin_default_values:I

    invoke-virtual {v0, v1}, Let;->a(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:Let;

    invoke-virtual {v0, p0}, Let;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 50
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a()V

    .line 52
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:Let;

    sget v1, Lhz;->pref_key_enable_sync_user_dictionary:I

    invoke-virtual {v0, p2, v1}, Let;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/PinyinApp;->a:Let;

    sget v1, Lhz;->pref_key_enable_dictionary_update:I

    invoke-virtual {v0, p2, v1}, Let;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    invoke-static {p0}, Lir;->a(Landroid/content/Context;)V

    .line 66
    :cond_1
    return-void
.end method
