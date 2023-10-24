.class public final Lbdm;
.super Ldj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    .line 4
    iget-object v0, p0, Laj;->a:Lsg;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iget-object v4, p0, Laj;->a:Lsg;

    iget-object v0, p0, Laj;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v4, v3}, Lsg;->a(Z)V

    .line 8
    new-instance v5, Lsf;

    invoke-direct {v5, v0, v4}, Lsf;-><init>(Landroid/content/Context;Lsg;)V

    .line 9
    const v0, 0x7f080172

    invoke-virtual {v5, v0, v1}, Lsf;->a(ILandroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    .line 10
    invoke-virtual {v0, v4}, Landroid/support/v7/preference/PreferenceScreen;->a(Lsg;)V

    .line 11
    invoke-virtual {v4, v2}, Lsg;->a(Z)V

    .line 14
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 16
    instance-of v4, v0, Landroid/support/v7/preference/PreferenceScreen;

    if-nez v4, :cond_1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preference object with key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a PreferenceScreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    .line 20
    iget-object v4, p0, Laj;->a:Lsg;

    .line 21
    iget-object v5, v4, Lsg;->a:Landroid/support/v7/preference/PreferenceScreen;

    if-eq v0, v5, :cond_3

    .line 22
    iget-object v2, v4, Lsg;->a:Landroid/support/v7/preference/PreferenceScreen;

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, v4, Lsg;->a:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->e()V

    .line 24
    :cond_2
    iput-object v0, v4, Lsg;->a:Landroid/support/v7/preference/PreferenceScreen;

    move v2, v3

    .line 27
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 28
    iput-boolean v3, p0, Laj;->a:Z

    .line 29
    iget-boolean v0, p0, Laj;->b:Z

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Laj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Laj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    :cond_4
    iget-object v0, p0, Laj;->a:Lsg;

    .line 35
    iget-object v0, v0, Lsg;->a:Landroid/support/v7/preference/PreferenceScreen;

    .line 36
    const v2, 0x7f110531

    invoke-virtual {p0, v2}, Lbdm;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_5

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lbdm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lbdm;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/preference/Preference;->a(Ljava/lang/CharSequence;)V

    .line 46
    :cond_5
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v3, "Failed to load app version name"

    invoke-static {v3, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    .line 48
    iget-object v1, p1, Landroid/support/v7/preference/Preference;->a:Landroid/os/Bundle;

    .line 50
    invoke-virtual {p0}, Lbdm;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lgc;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 51
    if-eqz v1, :cond_0

    const-string v3, "TV_POP_FRAGMENT"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lbdm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->popBackStack()V

    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {p0, v2}, Lbdm;->startActivity(Landroid/content/Intent;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    return v0
.end method
