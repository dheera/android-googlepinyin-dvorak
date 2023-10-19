.class public Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;
.super Labu;
.source "PG"


# instance fields
.field private a:Landroid/preference/TwoStatePreference;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    const-class v0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFeatureActivity;

    return-object v0
.end method

.method protected final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Z

    .line 21
    if-eqz v1, :cond_1

    .line 22
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->b:Z

    .line 23
    if-nez v1, :cond_1

    .line 24
    invoke-static {p0}, Lais;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->b:Z

    .line 28
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    const-class v0, Lcom/google/android/apps/inputmethod/pinyin/preference/PinyinUserFeedbackActivity;

    return-object v0
.end method

.method public initializePreferenceItems(Landroid/preference/PreferenceScreen;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Labu;->initializePreferenceItems(Landroid/preference/PreferenceScreen;)V

    .line 9
    const v0, 0x7f110257

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->b:Ljava/lang/String;

    .line 10
    const v0, 0x7f110256

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Landroid/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/TwoStatePreference;

    .line 14
    :cond_0
    invoke-static {p0}, Lanl;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const v0, 0x7f110309

    const v1, 0x7f11037b

    invoke-static {p0, p1, v0, v1}, Lgc;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)Landroid/preference/PreferenceGroup;

    .line 16
    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Lamx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->a:Landroid/preference/TwoStatePreference;

    .line 5
    invoke-virtual {v2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lamx;->a(Ljava/lang/String;Z)V

    .line 7
    :cond_0
    return-void
.end method
