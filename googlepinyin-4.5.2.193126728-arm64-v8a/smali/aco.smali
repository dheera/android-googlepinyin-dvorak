.class public final Laco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    sput-object v0, Laco;->a:[Landroid/accounts/Account;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :cond_1
    invoke-static {p0}, Laco;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v3

    .line 11
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 12
    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Laco;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lacp;

    invoke-direct {v0, p0}, Lacp;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, p2}, Laco;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 38
    :goto_0
    return-object v3

    .line 26
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    const-string v2, "goopy"

    move-object v4, p1

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 30
    :goto_1
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 31
    const-string v1, "authtoken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 29
    :cond_1
    const-string v6, "goopy"

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, v1

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    goto :goto_0

    .line 34
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v2

    .line 3
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 4
    iget-object v4, v4, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    const-string v5, "com.google"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0

    .line 6
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 16
    :try_start_0
    const-string v0, "com.google"

    invoke-static {p0, v0}, Lbel;->a(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbfp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbfo; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    sget-object v0, Laco;->a:[Landroid/accounts/Account;

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    sget-object v0, Laco;->a:[Landroid/accounts/Account;

    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    sget-object v0, Laco;->a:[Landroid/accounts/Account;

    goto :goto_0
.end method
