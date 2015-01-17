.class public final Ljf;
.super LhY;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, LhY;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public hasUserDictionaryReachedSizeLimit()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ljf;->a:Landroid/content/Context;

    invoke-static {v0}, Ljq;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public startUserDictionaryExport(Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 27
    invoke-static {}, Lgb;->a()Lgb;

    move-result-object v0

    const-string v1, "user_dict_export"

    new-instance v2, Ljp;

    iget-object v3, p0, Ljf;->a:Landroid/content/Context;

    iget-object v4, p0, Ljf;->b:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    invoke-direct {v2, v3, v4, p1}, Ljp;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;Landroid/net/Uri;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lgb;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;J)V

    .line 30
    return-void
.end method

.method public startUserDictionaryImport(Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 20
    invoke-static {}, Lgb;->a()Lgb;

    move-result-object v0

    const-string v1, "user_dict_import"

    new-instance v2, Ljq;

    iget-object v3, p0, Ljf;->a:Landroid/content/Context;

    iget-object v4, p0, Ljf;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    invoke-direct {v2, v3, v4, p1}, Ljq;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;Landroid/net/Uri;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lgb;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;J)V

    .line 23
    return-void
.end method
