.class public final Lid;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lid;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lid;-><init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lid;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lid;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 209
    iget-object v0, p0, Lid;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;->dismissDialog(I)V

    .line 210
    iget-object v0, p0, Lid;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;->finish()V

    .line 220
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 214
    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lid;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 217
    iget-object v0, p0, Lid;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;->dismissDialog(I)V

    .line 218
    iget-object v0, p0, Lid;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;->finish()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 193
    invoke-virtual {p0}, Lid;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lid;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lid;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AccountActivity;->showDialog(I)V

    .line 198
    return-void
.end method
