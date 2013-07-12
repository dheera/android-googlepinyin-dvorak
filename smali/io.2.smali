.class public final Lio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Let;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio;->a:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lio;->a:Landroid/content/Context;

    invoke-static {v0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Lio;->a:Let;

    .line 25
    return-void
.end method


# virtual methods
.method public authenticate()Lin;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    new-instance v1, Lin;

    invoke-direct {v1, v0}, Lin;-><init>(Landroid/content/Intent;)V

    return-object v1
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public handleActivityResult(ILandroid/content/Intent;)Lin;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 43
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v0, Lin;

    invoke-direct {v0, v1}, Lin;-><init>(Ljava/lang/String;)V

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lio;->a:Landroid/content/Context;

    sget v1, Lhz;->android_account_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public refreshAuthToken()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 62
    iget-object v0, p0, Lio;->a:Landroid/content/Context;

    iget-object v1, p0, Lio;->a:Let;

    sget v2, Lhz;->pref_key_android_account:I

    invoke-virtual {v1, v2}, Let;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lim;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v4, "com.google"

    invoke-virtual {v3, v4, v2}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, v1}, Lim;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
