.class public Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    new-instance v2, LdV;

    invoke-direct {v2, p0}, LdV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LdV;->a()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->finish()V

    .line 30
    return-void
.end method
