.class public Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;
.super Landroid/app/Activity;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;
    }
.end annotation


# instance fields
.field public a:Lamx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 28
    :goto_0
    return-void

    .line 15
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 17
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;->a:Lamx;

    .line 20
    const v2, 0x7f110240

    invoke-virtual {v1, v2, v0, v3}, Lamx;->a(ILjava/lang/String;Z)V

    .line 22
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;)V

    .line 24
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;->finish()V

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;->a:Lamx;

    .line 4
    if-nez p1, :cond_0

    .line 6
    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "com.google"

    aput-object v4, v2, v1

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v7}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    :cond_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    const v1, 0x7f110026

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 13
    return-object v0
.end method
