.class public Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public addPreferencesFromResource(I)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    .line 39
    invoke-static {v0}, Lgc;->a(Landroid/preference/PreferenceGroup;)V

    .line 40
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    const-string v2, "PREFERENCE_FRAGMENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const-string v0, "PREFERENCE_FRAGMENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lang;->a(Landroid/content/Context;)Lang;

    move-result-object v1

    const-string v2, "xml"

    .line 17
    invoke-virtual {v1, v0, v2}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19
    :goto_2
    if-nez v0, :cond_3

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Preference xml file not specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->addPreferencesFromResource(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/IPreferenceHandler;

    if-eqz v1, :cond_4

    .line 24
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/IPreferenceHandler;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IPreferenceHandler;->initializePreferenceItems(Landroid/preference/PreferenceScreen;)V

    .line 25
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->setHasOptionsMenu(Z)V

    .line 26
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/preference/PreferenceActivity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/preference/PreferenceActivity;

    .line 30
    invoke-virtual {v0}, Landroid/preference/PreferenceActivity;->onIsHidingHeaders()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/preference/PreferenceActivity;->onIsMultiPane()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 33
    :cond_2
    return-void

    .line 30
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 41
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Landroid/preference/Preference;->peekExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lgc;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0
.end method
