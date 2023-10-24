.class public abstract Lado;
.super Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;
.end method

.method public getActivityWrapper()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lado;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Lado;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 101
    packed-switch p1, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    .line 103
    invoke-interface {v1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;->handleActivityResult(ILandroid/content/Intent;)Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;)Z

    move-result v1

    .line 105
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    .line 106
    const v3, 0x7f110267

    invoke-virtual {v2, v3, v1, v4}, Lamx;->a(IZZ)V

    .line 107
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;

    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;->setUserDictSyncEnabled(Z)V

    .line 108
    if-nez v1, :cond_0

    .line 109
    const v1, 0x7f110399

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 111
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 112
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 113
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;->startUserDictionaryImport(Landroid/net/Uri;)V

    .line 114
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lado;->a()Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    move-result-object v0

    iput-object v0, p0, Lado;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 4
    iget-object v1, p0, Lado;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 5
    invoke-virtual {p0}, Lado;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lado;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    .line 7
    iput-object p0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    .line 8
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a()Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;->onCreate(Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncControllerDelegate;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a()Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;->onCreate(Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;)V

    .line 15
    :cond_0
    const v0, 0x7f110267

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 20
    :cond_1
    const v0, 0x7f11039a

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/Preference;

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/Preference;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 23
    :cond_2
    const v0, 0x7f110395

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 26
    :cond_3
    const v0, 0x7f110345

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 31
    :cond_4
    const v0, 0x7f11031b

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 36
    :cond_5
    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/PreferenceScreen;

    .line 37
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;->getActivityWrapper()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 39
    const v0, 0x7f040165

    invoke-virtual {v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/view/View;

    .line 40
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/view/View;

    const v4, 0x7f0f0014

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/widget/TextView;

    .line 41
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/view/View;

    const v4, 0x7f0f0061

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/widget/EditText;

    .line 42
    const v0, 0x7f040164

    invoke-virtual {v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/view/View;

    .line 43
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/view/View;

    const v4, 0x7f0f003e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/widget/EditText;

    .line 44
    const v0, 0x7f040163

    invoke-virtual {v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/view/View;

    .line 45
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/view/View;

    const v3, 0x7f0f003d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/widget/EditText;

    .line 47
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-static {v0}, Laco;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    move-result-object v0

    .line 48
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    .line 49
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;->initialize()V

    .line 51
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    invoke-virtual {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 53
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Ldo;)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:I

    .line 55
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Ldo;)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:I

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lado;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;->destroy()V

    .line 83
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    .line 84
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    invoke-virtual {v1, v0}, Lamx;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 85
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;->onDestroy()V

    .line 86
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v1

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(I)V

    .line 87
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v1

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(I)V

    .line 88
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->onDestroy()V

    .line 89
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v5, 0x7f110267

    const/4 v1, 0x0

    .line 57
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->onResume()V

    .line 58
    iget-object v2, p0, Lado;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 60
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    .line 61
    invoke-virtual {v0, v5, v1}, Lamx;->a(IZ)Z

    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setEnabled(Z)V

    .line 64
    const-string v0, ""

    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    .line 65
    new-instance v0, Ladn;

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Ladn;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;)V

    new-array v3, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Ladn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    const v4, 0x7f110240

    .line 67
    invoke-virtual {v3, v4}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v0, v3}, Laco;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 70
    :goto_0
    if-nez v0, :cond_0

    .line 71
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    .line 72
    invoke-virtual {v0, v5, v1, v1}, Lamx;->a(IZZ)V

    .line 78
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c()V

    .line 79
    return-void

    :cond_1
    move v0, v1

    .line 69
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/PreferenceScreen;

    invoke-static {v0, v3, v5}, Lgc;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;I)Z

    .line 75
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/PreferenceScreen;

    const v4, 0x7f11039a

    invoke-static {v0, v3, v4}, Lgc;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;I)Z

    .line 76
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamx;

    .line 77
    invoke-virtual {v0, v5, v1, v1}, Lamx;->a(IZZ)V

    goto :goto_1
.end method

.method public showDialogWrapper(I)V
    .locals 5

    .prologue
    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    new-instance v1, Ladp;

    invoke-direct {v1}, Ladp;-><init>()V

    .line 93
    invoke-virtual {v1, v0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 95
    invoke-virtual {p0}, Lado;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "DIALOG_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public startActivityForResultWrapper(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2}, Lado;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    return-void
.end method
