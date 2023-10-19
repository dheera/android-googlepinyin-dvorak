.class public Laxe;
.super Landroid/preference/SwitchPreference;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 4
    invoke-virtual {p0}, Laxe;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    return-void
.end method

.method protected onPrepareForRemoval()V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Laxe;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    invoke-super {p0}, Landroid/preference/SwitchPreference;->onPrepareForRemoval()V

    .line 8
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Laxe;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Laxe;->isChecked()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Laxe;->setChecked(Z)V

    .line 11
    :cond_0
    return-void
.end method
