.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/preference/IPreferenceHandler;
.implements Ldo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity$IPreferenceRefreshController;
    }
.end annotation


# instance fields
.field private a:I

.field public a:Lamx;

.field private a:Lasd;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

.field private a:Ljava/lang/String;

.field public a:Z

.field public b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 2
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public initializePreferenceItems(Landroid/preference/PreferenceScreen;)V
    .locals 2

    .prologue
    const v1, 0x7f110356

    .line 83
    .line 84
    invoke-static {p0}, Lais;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const v0, 0x7f110269

    invoke-static {p0, p1, v1, v0}, Lgc;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)Landroid/preference/PreferenceGroup;

    .line 86
    const v0, 0x7f1102a4

    invoke-static {p0, p1, v1, v0}, Lgc;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)Landroid/preference/PreferenceGroup;

    .line 87
    :cond_0
    invoke-static {p0}, Lais;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const v0, 0x7f11026a

    invoke-static {p0, p1, v1, v0}, Lgc;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)Landroid/preference/PreferenceGroup;

    .line 89
    :cond_1
    invoke-static {p0}, Lais;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const v0, 0x7f11025f

    invoke-static {p0, p1, v1, v0}, Lgc;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)Landroid/preference/PreferenceGroup;

    .line 91
    const v0, 0x7f11028a

    invoke-static {p0, p1, v1, v0}, Lgc;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)Landroid/preference/PreferenceGroup;

    .line 92
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->d:Z

    .line 105
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    .line 106
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Lamx;

    .line 5
    new-instance v0, Lajy;

    invoke-direct {v0, p0}, Lajy;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 13
    const-string v1, "entry"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "entry"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0x22

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 16
    invoke-static {p0}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Lasd;

    .line 17
    return-void

    .line 14
    :cond_1
    const-string v0, "system_settings"

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f130000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 95
    invoke-static {p0, v0}, Lgc;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 99
    iget-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    if-nez v0, :cond_2

    .line 100
    :cond_1
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:I

    .line 101
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const v3, 0x7f0f0011

    const/4 v1, 0x1

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 21
    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->onBackPressed()V

    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 24
    :cond_0
    if-eq v0, v3, :cond_1

    const v2, 0x7f0f0010

    if-ne v0, v2, :cond_3

    .line 25
    :cond_1
    if-ne v0, v3, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a()Ljava/lang/Class;

    move-result-object v0

    .line 27
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 30
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->b()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_3
    const v2, 0x7f0f000b

    if-ne v0, v2, :cond_4

    .line 32
    const-string v0, "setting_about"

    .line 34
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v3, ":android:show_fragment"

    const-class v4, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v3, ":android:show_fragment_title"

    const v4, 0x7f1102d6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const-string v3, ":android:no_headers"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    const-string v3, "PREFERENCE_FRAGMENT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 63
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->b(Landroid/app/Activity;)V

    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->d:Z

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Ljava/lang/String;

    const-string v3, "long_press_comma"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Ljava/lang/String;

    const-string v3, "access_point"

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lajy;

    invoke-direct {v0, p0}, Lajy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lajy;->b()V

    .line 69
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->d:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Lasd;

    const v3, 0x7f110038

    new-array v4, v2, [Ljava/lang/Object;

    .line 71
    const v5, 0x7f11018b

    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 72
    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v3, v2, v1}, Lasd;->a(Ljava/lang/String;II)V

    .line 75
    return-void

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(I[Ljava/lang/String;[I)V

    .line 103
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onRestart()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->c:Z

    .line 82
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 50
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 51
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/app/Activity;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Ljava/lang/String;

    const-string v2, "app_icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->c()V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Lasd;

    const v1, 0x7f11019a

    new-array v2, v4, [Ljava/lang/Object;

    .line 57
    const v3, 0x7f11018b

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, v4, v5}, Lasd;->a(Ljava/lang/String;II)V

    .line 61
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Lamx;

    invoke-virtual {v0, p0}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->c:Z

    if-eqz v0, :cond_0

    .line 45
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Z

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Z

    if-eqz v0, :cond_1

    .line 47
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->b:Z

    .line 48
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->c:Z

    .line 49
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0x23

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Lamx;

    invoke-virtual {v0, p0}, Lamx;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 78
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 79
    return-void
.end method
