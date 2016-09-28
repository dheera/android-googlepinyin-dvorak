.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a()Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;
.end method

.method public getActivityWrapper()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(IILandroid/content/Intent;)V

    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;->addPreferencesFromResource(I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;->a()Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 45
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/IPreferenceHandler;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/IPreferenceHandler;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IPreferenceHandler;->initializePreferenceItems(Landroid/preference/PreferenceScreen;)V

    .line 51
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b()V

    .line 62
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 63
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a()V

    .line 57
    return-void
.end method

.method public showDialogWrapper(I)V
    .locals 5

    .prologue
    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    new-instance v1, Lil;

    invoke-direct {v1}, Lil;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "DIALOG_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public startActivityForResultWrapper(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    return-void
.end method
