.class public abstract Ldk;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Lan;
.implements Lao;
.implements Lap;


# instance fields
.field private a:Ldl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ldl;

    .line 3
    invoke-direct {v0, p0}, Ldl;-><init>(Ldk;)V

    .line 4
    iput-object v0, p0, Ldk;->a:Ldl;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/app/Fragment;)V
    .locals 4

    .prologue
    const v3, 0x7f0f068d

    .line 53
    invoke-virtual {p0}, Ldk;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Ldk;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "android.support.v17.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "android.support.v17.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"

    .line 59
    invoke-virtual {v1, v3, p1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 62
    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 63
    return-void

    .line 60
    :cond_0
    const-string v1, "android.support.v17.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"

    .line 61
    invoke-virtual {v0, v3, p1, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0
.end method

.method public final a(Laj;Landroid/support/v7/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot display dialog for preference "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Caller must not be null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    instance-of v2, p2, Landroid/support/v7/preference/ListPreference;

    if-eqz v2, :cond_2

    .line 27
    check-cast p2, Landroid/support/v7/preference/ListPreference;

    .line 28
    iget-object v2, p2, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    .line 30
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 31
    const-string v4, "key"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v2, Ldd;

    invoke-direct {v2}, Ldd;-><init>()V

    .line 33
    invoke-virtual {v2, v3}, Ldd;->setArguments(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {v2, p1, v0}, Landroid/app/Fragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 37
    invoke-virtual {p0, v2}, Ldk;->a(Landroid/app/Fragment;)V

    :goto_0
    move v0, v1

    .line 52
    :cond_1
    return v0

    .line 38
    :cond_2
    instance-of v2, p2, Landroid/support/v14/preference/MultiSelectListPreference;

    if-eqz v2, :cond_1

    .line 39
    check-cast p2, Landroid/support/v14/preference/MultiSelectListPreference;

    .line 40
    iget-object v2, p2, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    .line 42
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 43
    const-string v4, "key"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v2, Ldd;

    invoke-direct {v2}, Ldd;-><init>()V

    .line 45
    invoke-virtual {v2, v3}, Ldd;->setArguments(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {v2, p1, v0}, Landroid/app/Fragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 49
    invoke-virtual {p0, v2}, Ldk;->a(Landroid/app/Fragment;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 6
    const v0, 0x7f04011c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 19
    invoke-virtual {p0}, Ldk;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/preference/LeanbackSettingsRootView;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v17/preference/LeanbackSettingsRootView;->a:Landroid/view/View$OnKeyListener;

    .line 23
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 13
    invoke-virtual {p0}, Ldk;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/preference/LeanbackSettingsRootView;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Ldk;->a:Ldl;

    .line 16
    iput-object v1, v0, Landroid/support/v17/preference/LeanbackSettingsRootView;->a:Landroid/view/View$OnKeyListener;

    .line 17
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0}, Ldk;->a()V

    .line 11
    :cond_0
    return-void
.end method
