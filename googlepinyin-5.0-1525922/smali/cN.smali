.class public final LcN;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, LcN;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;B)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, LcN;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, LcN;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    iget-object v1, p0, LcN;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    iget-object v2, p0, LcN;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    .line 143
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;)LeI;

    move-result-object v2

    const v3, 0x7f0801c9

    invoke-virtual {v2, v3}, LeI;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v0, v1, v2}, LcO;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Leq;->f()V

    .line 145
    iget-object v1, p0, LcN;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;)LeI;

    move-result-object v1

    const v2, 0x7f0801c8

    invoke-virtual {v1, v2, v0}, LeI;->a(ILjava/lang/String;)V

    .line 146
    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, LcN;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 153
    iget-object v0, p0, LcN;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->dismissDialog(I)V

    .line 154
    iget-object v0, p0, LcN;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->finish()V

    .line 164
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 160
    iget-object v1, p0, LcN;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 161
    iget-object v0, p0, LcN;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->dismissDialog(I)V

    .line 162
    iget-object v0, p0, LcN;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->finish()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, LcN;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LcN;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, LcN;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->showDialog(I)V

    .line 137
    return-void
.end method
