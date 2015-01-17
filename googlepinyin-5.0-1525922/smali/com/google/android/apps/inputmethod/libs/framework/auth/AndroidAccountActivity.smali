.class public Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:LeI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 132
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;)LeI;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->a:LeI;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    new-instance v0, LcN;

    invoke-direct {v0, p0, v1}, LcN;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;B)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, LcN;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->a()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f0801c9

    const/4 v2, 0x0

    .line 169
    packed-switch p1, :pswitch_data_0

    .line 192
    :goto_0
    return-void

    .line 171
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 172
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 173
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {}, Leq;->f()V

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->a:LeI;

    invoke-virtual {v1, v3, v0}, LeI;->a(ILjava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->a()V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0, v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->finish()V

    goto :goto_0

    .line 183
    :pswitch_1
    invoke-static {p0}, LcO;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 184
    array-length v1, v0

    if-lez v1, :cond_1

    .line 185
    aget-object v0, v0, v2

    .line 186
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->a:LeI;

    invoke-virtual {v1, v3, v0}, LeI;->a(ILjava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->a()V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0, v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->finish()V

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {p0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->a:LeI;

    .line 35
    invoke-static {p0}, LcO;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_1

    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "com.google"

    aput-object v1, v2, v9

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v7}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800eb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, LcO;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, LcI;

    invoke-direct {v2, p0, v1}, LcI;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, LcJ;

    invoke-direct {v1, p0}, LcJ;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_2
    const v1, 0x7f0800ec

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0800ed

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LcK;

    invoke-direct {v3, p0}, LcK;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;)V

    new-instance v4, LcL;

    invoke-direct {v4, p0}, LcL;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;)V

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    const/4 v6, -0x1

    const v7, 0x104000a

    invoke-virtual {p0, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, LcY;

    invoke-direct {v8, v3}, LcY;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6, v7, v8}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, -0x2

    const/high16 v6, 0x1040000

    invoke-virtual {p0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, LcZ;

    invoke-direct {v7, v4}, LcZ;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v3, v6, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-static {v5, v0, v9}, LcX;->a(Landroid/app/Dialog;Landroid/os/IBinder;Z)V

    instance-of v0, v1, Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/text/SpannableString;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v9, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const v0, 0x102000b

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 41
    const v1, 0x7f0800ea

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 44
    return-object v0
.end method
