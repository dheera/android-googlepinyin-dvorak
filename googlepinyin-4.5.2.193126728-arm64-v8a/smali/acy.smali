.class public final Lacy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

.field private a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;JLcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lacy;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lacy;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 7
    iput-wide p3, p0, Lacy;->a:J

    .line 8
    iput-object p5, p0, Lacy;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;

    .line 9
    return-void
.end method

.method static a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "pref_key_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v0, "check_update_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic createPeriodicalTask(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
    .locals 5

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lacy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lacy;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacs;

    .line 17
    iget-object v1, p0, Lacy;->a:Landroid/content/Context;

    iget-object v2, p0, Lacy;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v3, p0, Lacy;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;

    iget-object v4, p0, Lacy;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 18
    invoke-interface {v3, v4}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;->getCheckUpdateTaskListener(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    move-result-object v3

    .line 20
    iput-object v1, v0, Lacs;->a:Landroid/content/Context;

    .line 21
    iput-object v2, v0, Lacs;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 22
    invoke-virtual {v0, v3}, Lacs;->addListener(Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;

    .line 24
    return-object v0
.end method

.method public final getEnabledPreferenceKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lacy;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    invoke-static {v0}, Lacy;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExecutionIntervalMillis()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lacy;->a:J

    return-wide v0
.end method

.method public final getRetryDelayMillisOnFailure(Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;)J
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lacy;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;

    iget-object v1, p0, Lacy;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;->isDownloaded(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-wide v0, p0, Lacy;->a:J

    .line 14
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lacy;->a:J

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method
