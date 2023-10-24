.class public Lcom/google/android/apps/inputmethod/libs/tv/preference/TVSettingsFragment;
.super Ldk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lbdm;

    invoke-direct {v0}, Lbdm;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/preference/TVSettingsFragment;->a(Landroid/app/Fragment;)V

    .line 5
    return-void
.end method

.method public final a(Landroid/support/v7/preference/PreferenceScreen;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6
    new-instance v0, Lbdm;

    invoke-direct {v0}, Lbdm;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    const-string v2, "android.support.v7.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 10
    iget-object v3, p1, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/preference/TVSettingsFragment;->a(Landroid/app/Fragment;)V

    .line 14
    return v4
.end method
