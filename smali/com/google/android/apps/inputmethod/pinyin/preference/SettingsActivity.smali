.class public Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/preference/CheckBoxPreference;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

.field private a:Let;

.field private a:Z

.field private b:Landroid/preference/CheckBoxPreference;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 49
    invoke-static {}, LeD;->a()LeD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Let;

    sget v2, Lhz;->pref_key_enable_user_metrics:I

    invoke-virtual {v1, v2}, Let;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 135
    return-void
.end method

.method private a(IIILandroid/preference/CheckBoxPreference;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lix;

    invoke-direct {v2, p4}, Lix;-><init>(Landroid/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 250
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 255
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-static {p0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Let;

    .line 88
    sget v0, LhA;->settings:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->addPreferencesFromResource(I)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 92
    sget v0, Lhz;->pref_key_enable_user_metrics:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 96
    sget v0, Lhz;->pref_key_enable_handwriting_feedback:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 101
    :try_start_0
    sget v0, Lhz;->setting_about_key:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lhz;->setting_about_version_title:I

    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_3

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/os/Vibrator;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    .line 108
    sget v0, Lhz;->setting_keyboard_key:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 110
    sget v1, Lhz;->pref_key_enable_vibrate_on_keypress:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 113
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 118
    :cond_0
    invoke-static {p0}, LdB;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    sget v0, Lhz;->setting_keyboard_key:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 121
    sget v1, Lhz;->pref_key_enable_voice_input:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 124
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a()V

    .line 130
    return-void

    :cond_2
    move v0, v1

    .line 107
    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6
    .parameter

    .prologue
    const v5, 0x1080027

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 211
    sget v2, Lhz;->pref_key_enable_user_metrics:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    sget v3, Lhz;->pref_key_enable_handwriting_feedback:I

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    instance-of v3, p1, Landroid/preference/CheckBoxPreference;

    if-eqz v3, :cond_1

    .line 215
    check-cast p1, Landroid/preference/CheckBoxPreference;

    .line 216
    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 217
    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    sget v0, Lhz;->setting_user_metrics_feedback_title:I

    sget v1, Lhz;->setting_user_metrics_feedback_message:I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a(IIILandroid/preference/CheckBoxPreference;)V

    .line 229
    :goto_0
    const/4 v0, 0x1

    .line 232
    :cond_1
    return v0

    .line 224
    :cond_2
    sget v0, Lhz;->setting_handwriting_feedback_title:I

    sget v1, Lhz;->setting_handwriting_feedback_message:I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a(IIILandroid/preference/CheckBoxPreference;)V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onRestart()V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Z

    .line 149
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 140
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a()V

    .line 142
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;->a(Landroid/content/Context;)V

    .line 143
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 60
    sget v0, Lhz;->pref_key_enable_user_metrics:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Let;

    invoke-virtual {v0, p2}, Let;->a(Ljava/lang/String;)Z

    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->startTracking(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStartInput(Landroid/view/inputmethod/EditorInfo;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackBooleanOptionChange(Ljava/lang/String;Z)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackBooleanOptionChange(Ljava/lang/String;Z)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->stopTracking()V

    goto :goto_0

    .line 70
    :cond_2
    sget v0, Lhz;->pref_key_stroke_fault_tolerance:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lhz;->pref_key_chinese_prediction:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lhz;->pref_key_english_prediction:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lhz;->pref_key_spell_correction:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lhz;->pref_key_auto_capitalization:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lhz;->pref_key_chinese_traditional_input:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Let;

    invoke-virtual {v1, p2}, Let;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackBooleanOptionChange(Ljava/lang/String;Z)V

    goto :goto_0

    .line 77
    :cond_4
    sget v0, Lhz;->pref_key_handwriting_timeout_ms:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lhz;->pref_key_handwriting_stroke_width_scale:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Let;

    invoke-virtual {v1, p2}, Let;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStringOptionChange(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Let;

    invoke-virtual {v0, p0}, Let;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Let;

    sget v2, Lhz;->pref_key_enable_user_metrics:I

    invoke-virtual {v0, v2}, Let;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->startTracking(Landroid/content/Context;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStartInput(Landroid/view/inputmethod/EditorInfo;)V

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->b:Z

    .line 164
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->b:Z

    if-eqz v0, :cond_1

    .line 165
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->c:Z

    .line 167
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Z

    .line 168
    return-void

    :cond_2
    move v0, v1

    .line 163
    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackFinishInput()V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Let;

    invoke-virtual {v0, p0}, Let;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 175
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 176
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .parameter

    .prologue
    .line 180
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onWindowFocusChanged(Z)V

    .line 184
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->c:Z

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->c:Z

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdB;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lhz;->setting_select_default_ime_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Liw;

    invoke-direct {v2, p0}, Liw;-><init>(Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 188
    :cond_0
    return-void
.end method
