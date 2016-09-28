.class public Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/preference/CheckBoxPreference;

.field private a:Landroid/preference/ListPreference;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 103
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/ListPreference;

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/ListPreference;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/ListPreference;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    if-eqz v2, :cond_1

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080273

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:LeI;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LeI;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:LeI;

    invoke-virtual {v1, p0}, LeI;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:LeI;

    invoke-virtual {v0, p0}, LeI;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 124
    :cond_1
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public initializePreferenceItems(Landroid/preference/PreferenceScreen;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->initializePreferenceItems(Landroid/preference/PreferenceScreen;)V

    .line 63
    const v0, 0x7f080271

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/ListPreference;

    .line 69
    :cond_0
    const v0, 0x7f08027a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->c:Ljava/lang/String;

    .line 71
    const v0, 0x7f08021d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->b:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    .line 77
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 78
    const v0, 0x7f0801e9

    const v1, 0x7f0801e0

    invoke-static {p0, p1, v0, v1}, Lip;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)V

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->b()V

    .line 82
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->onResume()V

    .line 87
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:LdV;

    invoke-virtual {v0}, LdV;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldq;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Z

    invoke-static {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;->a(Landroid/content/Context;)V

    .line 88
    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    const v0, 0x7f080238

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801a3

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801a4

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801a5

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f08023a

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f08021e

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:LeI;

    invoke-virtual {v1, p2}, LeI;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackBooleanOptionChange(Ljava/lang/String;Z)V

    .line 57
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->b()V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:LeI;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0
.end method
