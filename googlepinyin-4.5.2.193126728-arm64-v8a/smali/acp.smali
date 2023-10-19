.class public final Lacp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacp;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final authenticate()Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacp;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AndroidAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;

    invoke-direct {v1, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;-><init>(Landroid/content/Intent;)V

    return-object v1
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final handleActivityResult(ILandroid/content/Intent;)Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;
    .locals 3

    .prologue
    .line 8
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lacp;->a:Landroid/content/Context;

    const v1, 0x7f110027

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final initialize()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final refreshAuthToken()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, Lacp;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lacp;->a:Landroid/content/Context;

    const v2, 0x7f110240

    .line 19
    invoke-virtual {v0, v2}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v1, v5, v0}, Laco;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v4, "com.google"

    invoke-virtual {v3, v4, v2}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v5, v0}, Laco;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method
