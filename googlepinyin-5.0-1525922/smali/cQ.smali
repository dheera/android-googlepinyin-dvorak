.class public final LcQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LcQ;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public authenticate()LcP;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LcQ;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    new-instance v1, LcP;

    invoke-direct {v1, v0}, LcP;-><init>(Landroid/content/Intent;)V

    return-object v1
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public handleActivityResult(ILandroid/content/Intent;)LcP;
    .locals 3

    .prologue
    .line 40
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 41
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v0, LcP;

    invoke-direct {v0, v1}, LcP;-><init>(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Leq;->d()V

    .line 49
    iget-object v0, p0, LcQ;->a:Landroid/content/Context;

    const v1, 0x7f0800e9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public refreshAuthToken()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 57
    iget-object v0, p0, LcQ;->a:Landroid/content/Context;

    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    .line 58
    iget-object v1, p0, LcQ;->a:Landroid/content/Context;

    const v2, 0x7f0801c9

    .line 59
    invoke-virtual {v0, v2}, LeI;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v1, v5, v0}, LcO;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v4, "com.google"

    invoke-virtual {v3, v4, v2}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5, v0}, LcO;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
