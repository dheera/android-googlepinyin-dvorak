.class public final Lbdz;
.super Ladq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ladq;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lbdz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110522

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onCreate(Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncControllerDelegate;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Ladq;->onCreate(Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncControllerDelegate;)V

    .line 4
    iget-object v0, p0, Lbdz;->a:Landroid/content/Context;

    invoke-static {v0}, Lbei;->a(Landroid/content/Context;)Lbei;

    move-result-object v0

    iget-object v1, p0, Lbdz;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    invoke-virtual {v0, v1}, Lbei;->registerTaskListener(Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V

    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Ladq;->onDestroy()V

    .line 7
    iget-object v0, p0, Lbdz;->a:Landroid/content/Context;

    invoke-static {v0}, Lbei;->a(Landroid/content/Context;)Lbei;

    move-result-object v0

    iget-object v1, p0, Lbdz;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    invoke-virtual {v0, v1}, Lbei;->unregisterTaskListener(Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V

    .line 8
    return-void
.end method

.method public final setUserDictSyncEnabled(Z)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lbdz;->a:Landroid/content/Context;

    invoke-direct {p0}, Lbdz;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbdz;->a:Lamx;

    const v3, 0x7f110240

    .line 10
    invoke-virtual {v2, v3}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final startClearUserDict()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 29
    invoke-static {}, Laib;->a()Laib;

    move-result-object v0

    const-string v1, "user_dict_clear"

    new-instance v2, Lbef;

    iget-object v3, p0, Lbdz;->a:Landroid/content/Context;

    iget-object v4, p0, Lbdz;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    invoke-direct {v2, v3, v4}, Lbef;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V

    invoke-virtual {v0, v1, v2, v8, v9}, Laib;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskFactory;J)V

    .line 30
    invoke-static {}, Laib;->a()Laib;

    move-result-object v0

    const-string v1, "delight4_user_dict_clear"

    new-instance v2, Lafu;

    iget-object v3, p0, Lbdz;->a:Landroid/content/Context;

    iget-object v4, p0, Lbdz;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    const-string v5, "android-pinyin-input"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lafu;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;Ljava/lang/String;B)V

    invoke-virtual {v0, v1, v2, v8, v9}, Laib;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskFactory;J)V

    .line 31
    return-void
.end method

.method public final startSyncUserDict()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 13
    iget-object v0, p0, Lbdz;->a:Lamx;

    const v1, 0x7f110240

    invoke-virtual {v0, v1}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lbdz;->a:Landroid/content/Context;

    invoke-static {v1}, Lais;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lbdz;->a:Landroid/content/Context;

    .line 16
    invoke-direct {p0}, Lbdz;->a()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v0}, Laco;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v3, "force"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v3, "expedited"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-static {v0, v2, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lbdz;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncControllerDelegate;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncControllerDelegate;->onSyncStatusUpdated(IZ)V

    goto :goto_0
.end method
