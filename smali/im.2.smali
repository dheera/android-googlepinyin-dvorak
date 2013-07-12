.class public final Lim;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    .line 55
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v3

    .line 57
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 58
    iget-object v5, v5, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    const-string v6, "com.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v0

    .line 63
    :cond_0
    if-nez v1, :cond_3

    .line 64
    const/4 v0, 0x4

    .line 74
    :cond_1
    :goto_1
    return v0

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 71
    invoke-static {p0}, Lim;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_4

    .line 72
    const/4 v0, 0x3

    goto :goto_1

    .line 74
    :cond_4
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 94
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 95
    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 96
    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 157
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    const-string v2, "goopy"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 161
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/preference/AuthHandler;
    .locals 2
    .parameter

    .prologue
    .line 172
    invoke-static {p0}, Lim;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 174
    new-instance v0, Lip;

    invoke-direct {v0, p0}, Lip;-><init>(Landroid/content/Context;)V

    .line 176
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio;

    invoke-direct {v0, p0}, Lio;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 108
    :try_start_0
    invoke-static {p0, p2}, Lim;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 109
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 111
    if-eqz p1, :cond_0

    .line 112
    const-string v2, "goopy"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 118
    :goto_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 119
    const-string v1, "authtoken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_1
    return-object v0

    .line 115
    :cond_0
    const-string v2, "goopy"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 142
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 144
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 145
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 146
    aget-object v3, v1, v0

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    return-object v2
.end method
