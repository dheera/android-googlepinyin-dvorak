.class public Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PREFERENCE_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LeL;->a(Landroid/content/Context;)LeL;

    move-result-object v2

    const-string v3, "xml"

    .line 22
    invoke-virtual {v2, v1, v3}, LeL;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->addPreferencesFromResource(I)V

    .line 23
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/IPreferenceHandler;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/IPreferenceHandler;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IPreferenceHandler;->initializePreferenceItems(Landroid/preference/PreferenceScreen;)V

    .line 26
    :cond_0
    return-void
.end method
