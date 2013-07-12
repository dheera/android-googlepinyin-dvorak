.class public final Lik;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lik;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lik;-><init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lik;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-static {v0}, Lim;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Lik;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 124
    iget-object v0, p0, Lik;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->finish()V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lik;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 113
    invoke-virtual {p0}, Lik;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lik;->a(Landroid/content/Intent;)V

    return-void
.end method
