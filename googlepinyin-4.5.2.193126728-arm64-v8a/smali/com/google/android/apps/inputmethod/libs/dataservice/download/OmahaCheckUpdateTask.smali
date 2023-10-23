.class public Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;
.super Lacs;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lacs;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v1

    const-string v2, "APK not found with package name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final varargs a()Ljava/lang/Boolean;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Laor;

    const v1, 0x7f0f0024

    .line 3
    invoke-virtual {v0, v1}, Laor;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;

    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;-><init>()V

    .line 7
    new-instance v6, Lazx;

    invoke-direct {v6, v1}, Lazx;-><init>(Ljava/util/UUID;)V

    .line 8
    invoke-static {}, Lgc;->a()Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;->isDownloaded(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lgc;->a()Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;->getDownloadedVersion(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lazx;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Lazx;

    invoke-direct {v0, v2}, Lazx;-><init>(Ljava/util/UUID;)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazx;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->a(Lazx;)V

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->a(Lazx;)V

    .line 17
    :try_start_0
    new-instance v0, Lbac;

    invoke-direct {v0}, Lbac;-><init>()V

    .line 18
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/omaha/IOmahaClient;->checkUpdate(Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;Z)Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse;->a:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 20
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :goto_1
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    goto :goto_0

    .line 21
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazy;

    .line 25
    const-string v1, "ok"

    iget-object v2, v0, Lazy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 28
    iget-object v1, v0, Lazy;->a:Lbaa;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lazy;->a:Lbaa;

    iget-object v1, v1, Lbaa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v5

    .line 29
    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, v0, Lazy;->a:Lbaa;

    iget-object v1, v1, Lbaa;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, v0, Lazy;->a:Lbaa;

    iget-object v1, v1, Lbaa;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v4

    :goto_3
    if-ge v3, v7, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbab;

    .line 33
    new-instance v8, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;

    iget-object v9, v2, Lbab;->c:Ljava/lang/String;

    iget v10, v2, Lbab;->a:I

    int-to-long v10, v10

    iget-object v2, v2, Lbab;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v11, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 40
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v1, v4

    .line 28
    goto :goto_2

    .line 35
    :cond_4
    :try_start_2
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    const/4 v2, 0x1

    iget-object v0, v0, Lazy;->a:Lbaa;

    iget-object v0, v0, Lbaa;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v6}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 37
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4
.end method


# virtual methods
.method protected final a()Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    .line 52
    return-object v0
.end method
