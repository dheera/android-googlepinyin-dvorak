.class public final LcM;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, LcM;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;B)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, LcM;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, LcM;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-static {v0}, LcO;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    iget-object v0, p0, LcM;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 122
    iget-object v0, p0, LcM;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->finish()V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, LcM;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, LcM;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, LcM;->a(Landroid/content/Intent;)V

    return-void
.end method
