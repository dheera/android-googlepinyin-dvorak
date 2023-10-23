.class public Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;
.super Landroid/app/Activity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;

    const/4 v3, 0x0

    new-instance v4, Lalc;

    invoke-direct {v4}, Lalc;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;)I

    .line 7
    :cond_0
    new-instance v0, Lajy;

    invoke-direct {v0, p0}, Lajy;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lajy;->a()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    const-string v0, "entry"

    const-string v1, "app_icon"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->finish()V

    .line 18
    return-void

    .line 9
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
