.class public final Lil;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lil;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lil;-><init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lil;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    iget-object v1, p0, Lil;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    iget-object v2, p0, Lil;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->a(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;)Let;

    move-result-object v2

    sget v3, Lhz;->pref_key_android_account:I

    invoke-virtual {v2, v3}, Let;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lim;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lil;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->a(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;)Let;

    move-result-object v1

    sget v2, Lhz;->pref_key_auth_token:I

    invoke-virtual {v1, v2, v0}, Let;->a(ILjava/lang/String;)V

    .line 150
    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lil;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 157
    iget-object v0, p0, Lil;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->dismissDialog(I)V

    .line 158
    iget-object v0, p0, Lil;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->finish()V

    .line 168
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 164
    iget-object v1, p0, Lil;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 165
    iget-object v0, p0, Lil;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->dismissDialog(I)V

    .line 166
    iget-object v0, p0, Lil;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->finish()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 134
    invoke-virtual {p0}, Lil;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lil;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lil;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->showDialog(I)V

    .line 139
    return-void
.end method
