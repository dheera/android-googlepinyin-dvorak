.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Ldo;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;->a:I

    return-void
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, "requested_permissions"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "request_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;->finish()V

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    const-string v1, "request_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 15
    :cond_1
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;->a:I

    goto :goto_0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;->a:I

    .line 30
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(I[Ljava/lang/String;[I)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lamv;

    invoke-direct {v1, p0}, Lamv;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;->finish()V

    .line 34
    return-void
.end method

.method protected final onResume()V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 21
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 23
    const-string v1, "requested_permissions"

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "request_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;->a:I

    .line 26
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;->a:I

    .line 27
    invoke-static {p0, v1, v0}, Labi;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 28
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "request_code"

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    return-void
.end method
