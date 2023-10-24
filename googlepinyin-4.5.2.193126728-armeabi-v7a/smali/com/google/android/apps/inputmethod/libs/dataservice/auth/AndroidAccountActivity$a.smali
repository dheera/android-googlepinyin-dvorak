.class final Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;->a:Lamx;

    .line 20
    const v3, 0x7f110240

    invoke-virtual {v2, v3}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Laco;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;->a:Lamx;

    .line 26
    const v2, 0x7f110241

    invoke-virtual {v1, v2, v0, v4}, Lamx;->a(ILjava/lang/String;Z)V

    .line 28
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;->removeDialog(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;->finish()V

    .line 16
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;->removeDialog(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;->finish()V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity$a;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;->showDialog(I)V

    .line 3
    return-void
.end method
