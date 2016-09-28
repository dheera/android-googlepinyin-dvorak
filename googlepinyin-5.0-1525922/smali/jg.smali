.class public final Ljg;
.super Lim;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lim;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ljg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lim;->onCreate(Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;)V

    .line 28
    iget-object v0, p0, Ljg;->a:Landroid/content/Context;

    invoke-static {v0}, Ljr;->a(Landroid/content/Context;)Ljr;

    move-result-object v0

    iget-object v1, p0, Ljg;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    invoke-virtual {v0, v1}, Ljr;->registerTaskListener(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V

    .line 29
    iget-object v0, p0, Ljg;->a:Landroid/content/Context;

    invoke-static {v0}, LcO;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ljg;->a:Z

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lim;->onDestroy()V

    .line 35
    iget-object v0, p0, Ljg;->a:Landroid/content/Context;

    invoke-static {v0}, Ljr;->a(Landroid/content/Context;)Ljr;

    move-result-object v0

    iget-object v1, p0, Ljg;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    invoke-virtual {v0, v1}, Ljr;->unregisterTaskListener(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V

    .line 36
    return-void
.end method

.method public setUserDictSyncEnabled(Z)V
    .locals 4

    .prologue
    .line 40
    iget-boolean v0, p0, Ljg;->a:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ljg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljg;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljg;->a:LeI;

    const v3, 0x7f0801c9

    .line 42
    invoke-virtual {v2, v3}, LeI;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, LfW;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public startClearUserDict()V
    .locals 6

    .prologue
    .line 67
    invoke-static {}, Lgb;->a()Lgb;

    move-result-object v0

    const-string v1, "user_dict_clear"

    new-instance v2, Ljo;

    iget-object v3, p0, Ljg;->a:Landroid/content/Context;

    iget-object v4, p0, Ljg;->b:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    invoke-direct {v2, v3, v4}, Ljo;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lgb;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;J)V

    .line 69
    return-void
.end method

.method public startSyncUserDict()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, Ljg;->a:LeI;

    const v3, 0x7f0801c9

    invoke-virtual {v0, v3}, LeI;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-boolean v0, p0, Ljg;->a:Z

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Ljg;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Ljg;->a:Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Ljg;->a()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v0, v3}, LcO;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "force"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "expedited"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v2, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Ljg;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;->onSyncStatusUpdated(IZ)V

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Ljg;->a:Landroid/content/Context;

    invoke-static {v0}, LfX;->a(Landroid/content/Context;)LfX;

    move-result-object v0

    const-string v1, "user_dict_sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LfX;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V

    goto :goto_1
.end method
