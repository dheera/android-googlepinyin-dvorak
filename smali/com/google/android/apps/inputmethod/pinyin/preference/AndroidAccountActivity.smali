.class public Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Let;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 134
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;)Let;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->a:Let;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    new-instance v0, Lil;

    invoke-direct {v0, p0, v1}, Lil;-><init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;B)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lil;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 108
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->a()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 173
    packed-switch p1, :pswitch_data_0

    .line 198
    :goto_0
    return-void

    .line 175
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 176
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 177
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->a:Let;

    sget v2, Lhz;->pref_key_android_account:I

    invoke-virtual {v1, v2, v0}, Let;->a(ILjava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->a()V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->finish()V

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-static {p0}, Lim;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 190
    array-length v1, v0

    if-lez v1, :cond_1

    .line 191
    aget-object v0, v0, v2

    .line 192
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->a:Let;

    sget v2, Lhz;->pref_key_android_account:I

    invoke-virtual {v1, v2, v0}, Let;->a(ILjava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->a()V

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->finish()V

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {p0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->a:Let;

    .line 36
    invoke-static {p0}, Lim;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_0

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

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lhz;->android_account_selection:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lim;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lig;

    invoke-direct {v2, p0, v1}, Lig;-><init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lih;

    invoke-direct {v1, p0}, Lih;-><init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    sget v1, Lhz;->android_account_addition_title:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lhz;->android_account_addition_text:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lii;

    invoke-direct {v5, p0}, Lii;-><init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;)V

    new-instance v6, Lij;

    invoke-direct {v6, p0}, Lij;-><init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;)V

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lds;->a(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .parameter

    .prologue
    .line 41
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 42
    sget v1, Lhz;->android_account_authenticating:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 45
    return-object v0
.end method
