.class public Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;
.super Lacs;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private a:Lacx;

.field private a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

.field private a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

.field private a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultExperimentConfiguration;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    .line 3
    invoke-static {}, Lgc;->a()Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;

    move-result-object v1

    new-instance v2, Lacx;

    invoke-direct {v2}, Lacx;-><init>()V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;Lacx;Ljava/io/ByteArrayOutputStream;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;Lacx;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lacs;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lacx;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Ljava/io/ByteArrayOutputStream;

    .line 11
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v4

    .line 14
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 15
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    const-string v6, "package_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    :goto_1
    if-nez v1, :cond_1

    .line 22
    const-string v1, "JSonCheckUpdateTask"

    const-string v2, "parse() : Wrong or missing package_id in:\n%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v1, v2, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_2
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    const-string v1, "JSonCheckUpdateTask"

    const-string v2, "parse() : Missing version in:\n%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v1, v2, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "JSonCheckUpdateTask"

    const-string v5, "parse() : Parsing error in:\n%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v1, v5, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_2
    :try_start_1
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 30
    const-string v1, "JSonCheckUpdateTask"

    const-string v2, "parse() : Missing url in:\n%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v1, v2, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_3
    const-string v6, "filesize"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 33
    const-string v8, "sha256hash"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v9, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;

    invoke-direct {v9, v2, v6, v7, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v5}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;)I

    move-result v1

    if-gez v1, :cond_4

    move v2, v3

    .line 40
    :goto_3
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    invoke-direct {v1, v2, v5, v8}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;-><init>(ZLjava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move v2, v4

    .line 39
    goto :goto_3

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a()Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v5, 0x7f0b0005

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    .line 50
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    const-string v3, "gboard_conv2query_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    invoke-interface {v2, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getBoolean(IZ)Z

    move-result v2

    .line 53
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    .line 63
    :goto_0
    if-nez v2, :cond_3

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    move v0, v1

    .line 91
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 92
    return-object v0

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    const-string v3, "emoji_search_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    const v3, 0x7f0b000a

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;->getBoolean(IZ)Z

    move-result v2

    .line 59
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 62
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Laor;

    const v3, 0x7f0f0023

    .line 69
    invoke-virtual {v2, v3}, Laor;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lacx;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Ljava/io/ByteArrayOutputStream;

    .line 72
    const-string v6, "GET"

    invoke-virtual {v3, v4, v5, v6}, Lacx;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)Z

    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    const-string v3, "JSonCheckUpdateTask"

    const-string v4, "fetchUpdateInfo() : Failed to download %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    invoke-direct {v2, v1, v7, v7}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    .line 77
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v2

    const/16 v3, 0x6b

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lalh;->logMetrics(I[Ljava/lang/Object;)V

    move v2, v1

    .line 89
    :goto_2
    if-eqz v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    .line 91
    iget-boolean v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 79
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;->getDownloadedVersion(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    move-result-object v4

    .line 81
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    .line 82
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    if-nez v3, :cond_5

    .line 83
    const-string v3, "JSonCheckUpdateTask"

    const-string v4, "fetchUpdateInfo() : Failed to parse %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    invoke-direct {v2, v1, v7, v7}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    .line 86
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v2

    const/16 v3, 0x7d

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lalh;->logMetrics(I[Ljava/lang/Object;)V

    move v2, v1

    .line 87
    goto :goto_2

    :cond_5
    move v2, v0

    .line 88
    goto :goto_2
.end method

.method protected synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/JSonCheckUpdateTask;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    .line 47
    return-object v0
.end method
