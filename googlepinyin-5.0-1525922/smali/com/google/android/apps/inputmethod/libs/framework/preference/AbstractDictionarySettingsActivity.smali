.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a()Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(IILandroid/content/Intent;)V

    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsActivity;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsActivity;->addPreferencesFromResource(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsActivity;->a()Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings$ActivityOrFragment;Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    .line 34
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->b()V

    .line 45
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 46
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractDictionarySettings;->a()V

    .line 40
    return-void
.end method
