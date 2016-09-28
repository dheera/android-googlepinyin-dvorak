.class public Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/preference/IPreferenceHandler;


# instance fields
.field private a:I

.field private a:Landroid/preference/CheckBoxPreference;

.field private a:Landroid/preference/ListPreference;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

.field public a:LdV;

.field public a:LeI;

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:Landroid/preference/CheckBoxPreference;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 30
    invoke-static {}, LeV;->a()LeV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 93
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;->a(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->c:Z

    return v0
.end method

.method public initializePreferenceItems(Landroid/preference/PreferenceScreen;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x7f0801c0

    const v6, 0x7f0801e8

    .line 102
    invoke-static {p0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:LeI;

    .line 103
    new-instance v0, LdV;

    invoke-direct {v0, p0}, LdV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:LdV;

    .line 105
    const v0, 0x7f0801a7

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 111
    :cond_0
    const v0, 0x7f0801cd

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 118
    :cond_1
    const v0, 0x7f0801e7

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_b

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/os/Vibrator;

    if-eqz v3, :cond_a

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    .line 127
    const v0, 0x7f0801aa

    invoke-static {p0, p1, v6, v0}, Lip;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)V

    .line 129
    const v0, 0x7f0801ac

    invoke-static {p0, p1, v6, v0}, Lip;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)V

    .line 133
    :cond_3
    invoke-static {p0}, LeT;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    const v0, 0x7f0801ae

    invoke-static {p0, p1, v6, v0}, Lip;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)V

    .line 138
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:LdV;

    .line 139
    invoke-virtual {v0}, LdV;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 140
    :cond_5
    invoke-static {p0, p1, v6, v7}, Lip;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)V

    .line 144
    :cond_6
    invoke-static {p0}, Ldq;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    const v0, 0x7f0801ab

    invoke-static {p0, p1, v6, v0}, Lip;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)V

    .line 149
    :cond_7
    invoke-static {p0}, Ldq;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150
    const v0, 0x7f0801ea

    const v1, 0x7f0801eb

    invoke-static {p0, p1, v0, v1}, Lip;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)V

    .line 152
    const v0, 0x7f0801bf

    invoke-static {p0, p1, v6, v0}, Lip;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)V

    .line 154
    invoke-static {p0, p1, v6, v7}, Lip;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)V

    .line 156
    invoke-static {p0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LeI;->a(IZ)V

    .line 158
    :cond_8
    const v0, 0x7f0801b7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Landroid/preference/ListPreference;

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 164
    :cond_9
    return-void

    :cond_a
    move v0, v1

    .line 126
    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f0500be

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->c:Z

    .line 85
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a()V

    .line 76
    invoke-static {p0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:LeI;

    .line 77
    new-instance v0, LdV;

    invoke-direct {v0, p0}, LdV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:LdV;

    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->b()V

    .line 79
    return-void
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 182
    iget-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:I

    .line 185
    :cond_1
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const v5, 0x1010355

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 225
    const v2, 0x7f0801a7

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    const v3, 0x7f0801cd

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    instance-of v3, p1, Landroid/preference/CheckBoxPreference;

    if-eqz v3, :cond_1

    .line 229
    check-cast p1, Landroid/preference/CheckBoxPreference;

    .line 230
    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 231
    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    const v0, 0x7f080194

    const v1, 0x7f080195

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-static {p0, v0, v1, v5, v2}, Lip;->a(Landroid/content/Context;IIILandroid/preference/CheckBoxPreference;)V

    .line 244
    :goto_0
    const/4 v0, 0x1

    .line 247
    :cond_1
    return v0

    .line 238
    :cond_2
    const v0, 0x7f08020e

    const v1, 0x7f08020f

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-static {p0, v0, v1, v5, v2}, Lip;->a(Landroid/content/Context;IIILandroid/preference/CheckBoxPreference;)V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onRestart()V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->b:Z

    .line 191
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 174
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->b()V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 176
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    const v0, 0x7f0801a7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:LeI;

    invoke-virtual {v0, p2}, LeI;->b(Ljava/lang/String;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->startTracking(Landroid/content/Context;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStartInput(Landroid/view/inputmethod/EditorInfo;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackBooleanOptionChange(Ljava/lang/String;Z)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackBooleanOptionChange(Ljava/lang/String;Z)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->stopTracking()V

    goto :goto_0

    .line 64
    :cond_2
    const v0, 0x7f080211

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f080213

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:LeI;

    invoke-virtual {v1, p2}, LeI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStringOptionChange(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:LeI;

    invoke-virtual {v0, p0}, LeI;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:LeI;

    const v1, 0x7f0801a7

    invoke-virtual {v0, v1}, LeI;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->startTracking(Landroid/content/Context;)V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackStartInput(Landroid/view/inputmethod/EditorInfo;)V

    .line 205
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->b:Z

    if-eqz v0, :cond_1

    .line 206
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->c:Z

    .line 208
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->c:Z

    if-eqz v0, :cond_2

    .line 209
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Z

    .line 211
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->b:Z

    .line 212
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;->trackFinishInput()V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseSettingsActivity;->a:LeI;

    invoke-virtual {v0, p0}, LeI;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 219
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 220
    return-void
.end method
