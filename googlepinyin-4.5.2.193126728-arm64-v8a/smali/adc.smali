.class public final Ladc;
.super Lact;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lact;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
    .locals 7

    .prologue
    .line 9
    new-instance v1, Lacy;

    iget-object v2, p0, Ladc;->a:Landroid/content/Context;

    iget-wide v4, p0, Ladc;->a:J

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lacy;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;JLcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;)V

    .line 10
    iget-object v0, p0, Ladc;->a:Landroid/content/Context;

    invoke-static {v0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Ladc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lamo;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;)V

    .line 12
    return-void
.end method

.method public final declared-synchronized isDownloading(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z
    .locals 2

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladc;->a:Landroid/content/Context;

    invoke-static {v0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ladc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lamo;->a:Laib;

    invoke-virtual {v0, v1}, Laib;->a(Ljava/lang/String;)Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    iget-object v0, p0, Ladc;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;->isDownloading(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    monitor-exit p0

    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final runCheckUpdateTaskAndDownload(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Ladc;->a:Landroid/content/Context;

    invoke-static {v0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ladc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Lamr;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lamr;-><init>(Lamo;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V

    .line 16
    invoke-virtual {v0, v2}, Lamo;->a(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
