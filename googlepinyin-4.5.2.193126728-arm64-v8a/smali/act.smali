.class public abstract Lact;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadListener;
.implements Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;


# instance fields
.field public a:J

.field private a:Laiw;

.field public a:Lamx;

.field public a:Landroid/content/Context;

.field public a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

.field private a:Ljava/io/File;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Lamx;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lact;->a:J

    .line 3
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    iput-object v0, p0, Lact;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 5
    sget-object v0, Laiw;->a:Laiw;

    .line 6
    iput-object v0, p0, Lact;->a:Laiw;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lact;->a:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lact;->a:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lact;->b:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lact;->c:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lact;->b:Lamx;

    const-string v1, "0"

    .line 68
    invoke-virtual {v0, p1, v1}, Lamx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 320
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 322
    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lact;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 382
    const-string v0, "DATA_PKG_REMOTE_VERSION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;)V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lact;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;->getConsumerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;

    .line 89
    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lact;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;->getConsumerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Instance of %s can not use the data consumer ID (%s) which has already used by %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;->getConsumerId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 95
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lact;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0x68

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 316
    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;Lamx;Lamx;Ljava/io/File;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lact;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lact;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

    .line 30
    iput-object p3, p0, Lact;->b:Lamx;

    .line 31
    iput-object p4, p0, Lact;->a:Lamx;

    .line 32
    iput-object p5, p0, Lact;->a:Ljava/io/File;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lact;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return v1

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;[Ljava/io/File;)Z
    .locals 12

    .prologue
    .line 323
    iget-object v0, p0, Lact;->b:Lamx;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 324
    invoke-static {v1}, Lact;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lamx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 327
    iget-object v0, p0, Lact;->b:Lamx;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 328
    invoke-static {v1}, Lact;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lamx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 331
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_6

    .line 332
    aget-object v4, p2, v0

    .line 333
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 334
    array-length v1, v3

    if-lt v0, v1, :cond_1

    .line 335
    const-string v1, "DownloadableDataManager"

    const-string v5, "Length of file size array does not match number of files"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_0
    const/4 v1, 0x0

    .line 342
    :goto_1
    if-nez v1, :cond_4

    .line 343
    const-string v1, "Expected file size: %s; Actual downloaded file size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v0, v3, v0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    .line 344
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 345
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    const/4 v0, 0x0

    .line 360
    :goto_2
    return v0

    .line 337
    :cond_1
    aget-object v1, v3, v0

    .line 338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 339
    const/4 v1, 0x1

    goto :goto_1

    .line 340
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 341
    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_3

    cmp-long v1, v8, v6

    if-nez v1, :cond_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 347
    :cond_4
    array-length v1, v2

    if-ge v0, v1, :cond_5

    aget-object v1, v2, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 348
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 349
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 350
    const-string v5, "SHA-256"

    invoke-static {v1, v6, v7, v5}, Laiw;->a(Ljava/io/InputStream;JLjava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lann;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 352
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 353
    aget-object v1, v2, v0

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 354
    const-string v0, "Downloaded file (%s) is not integrated!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    const/4 v0, 0x0

    goto :goto_2

    .line 357
    :catch_0
    move-exception v0

    invoke-static {v0}, Lalg;->a(Ljava/lang/Throwable;)V

    .line 358
    const/4 v0, 0x0

    goto :goto_2

    .line 359
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 360
    :cond_6
    const/4 v0, 0x1

    goto :goto_2
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 383
    const-string v0, "DATA_PKG_REMOTE_FILE_SIZE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lact;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    invoke-static {p1}, Lacy;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamx;->b(Ljava/lang/String;Z)V

    .line 117
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lact;->a(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lact;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0x6c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 319
    return-void
.end method

.method protected static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 384
    const-string v0, "DATA_PKG_REMOTE_FILE_SHA1_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 385
    const-string v0, "DATA_PKG_UPDATE_TASK_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 381
    const-string v0, "DATA_PKG_DOWNLOADED_VERSION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
.end method

.method public computeDataPackageFile(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Ljava/io/File;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lact;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getCheckUpdateTaskListener(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;
    .locals 7

    .prologue
    .line 118
    new-instance v0, Lacv;

    iget-object v1, p0, Lact;->a:Landroid/content/Context;

    iget-object v4, p0, Lact;->b:Lamx;

    iget-object v5, p0, Lact;->a:Lamx;

    iget-object v6, p0, Lact;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lacv;-><init>(Landroid/content/Context;Lact;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lamx;Lamx;Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;)V

    return-object v0
.end method

.method public declared-synchronized getDataPackageDef(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;
    .locals 3

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lact;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 156
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDataPackageDefs()[Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;
    .locals 2

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lact;->a:Ljava/util/List;

    iget-object v1, p0, Lact;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDataPackageDefsForConsumer(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;)[Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;
    .locals 4

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lact;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;->getConsumerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 169
    :goto_0
    monitor-exit p0

    return-object v0

    .line 163
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 165
    iget-object v1, p0, Lact;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 166
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized getDataPackageFolder(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Ljava/io/File;
    .locals 2

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lact;->computeDataPackageFile(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Ljava/io/File;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDownloadedVersion(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-static {v0}, Lact;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lact;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasUpdate(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-static {v0}, Lact;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lact;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    move-result-object v0

    .line 185
    invoke-virtual {p0, p1}, Lact;->getDownloadedVersion(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 12
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lact;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    monitor-exit p0

    return v6

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-static {p1}, Lgc;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

    move-result-object v2

    const-string v0, "_downloadable_data_manager"

    .line 16
    invoke-static {p1, v0}, Lamx;->a(Landroid/content/Context;Ljava/lang/String;)Lamx;

    move-result-object v3

    .line 17
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v4

    const-string v0, "downloadable_packages"

    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lact;->a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;Lamx;Lamx;Ljava/io/File;)Z

    .line 20
    iget-object v0, p0, Lact;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lact;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lact;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    :cond_1
    const-string v0, "DownloadableDataManager"

    const-string v1, "Cannot create RootPath %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lact;->a:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_2
    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p0, p2}, Lact;->registerDataPackageDefs(I)V

    .line 25
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lact;->a:Z

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lact;->a:Ljava/io/File;

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDataConsumerRegistered(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lact;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDownloaded(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lact;->getDownloadedVersion(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    move-result-object v0

    const-string v1, "0"

    .line 175
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isInitialized()Z
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lact;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDownloadFailed(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)V
    .locals 2

    .prologue
    .line 361
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lact;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    if-nez v0, :cond_1

    .line 369
    :cond_0
    monitor-exit p0

    return-void

    .line 364
    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    iget-boolean v1, p2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Z

    if-eqz v1, :cond_2

    .line 365
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lact;->a(Ljava/lang/String;)V

    .line 366
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;

    .line 367
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;->onDownloadFailed(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized onDownloadSuccess(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;[Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 186
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lacw;

    invoke-direct {v3, p3}, Lacw;-><init>([Ljava/io/File;)V

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 187
    invoke-direct {p0, p1, p3}, Lact;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;[Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string v0, "DownloadableDataManager"

    const-string v2, "checksum verification failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0, p1, p2}, Lact;->onDownloadFailed(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)V

    .line 190
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 191
    invoke-direct {p0, v0}, Lact;->a(Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lact;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v3, 0x6d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :try_start_1
    array-length v0, p3

    :goto_0
    if-ge v1, v0, :cond_f

    aget-object v2, p3, v1

    .line 194
    iget-object v3, p0, Lact;->a:Laiw;

    invoke-virtual {v3, v2}, Laiw;->b(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_0
    :try_start_2
    iget-object v2, p0, Lact;->a:Landroid/content/Context;

    const-string v3, "tmp-"

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    iget-object v2, p0, Lact;->a:Laiw;

    invoke-virtual {v2, v0}, Laiw;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 200
    const-string v2, "DownloadableDataManager"

    const-string v3, "Fail to delete tmp folder: %s and returned."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 202
    invoke-static {v2, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lact;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :try_start_3
    array-length v0, p3

    :goto_2
    if-ge v1, v0, :cond_f

    aget-object v2, p3, v1

    .line 205
    iget-object v3, p0, Lact;->a:Laiw;

    invoke-virtual {v3, v2}, Laiw;->b(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 197
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 312
    :catchall_0
    move-exception v0

    :try_start_5
    array-length v2, p3

    :goto_3
    if-ge v1, v2, :cond_e

    aget-object v3, p3, v1

    .line 313
    iget-object v4, p0, Lact;->a:Laiw;

    invoke-virtual {v4, v3}, Laiw;->b(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 208
    :cond_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laiw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    const-string v0, "DownloadableDataManager"

    const-string v3, "Fail to create tmp folder: %s and returned."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 212
    invoke-static {v0, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lact;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    :try_start_7
    array-length v0, p3

    :goto_4
    if-ge v1, v0, :cond_f

    aget-object v2, p3, v1

    .line 215
    iget-object v3, p0, Lact;->a:Laiw;

    invoke-virtual {v3, v2}, Laiw;->b(Ljava/io/File;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 218
    :cond_3
    :try_start_8
    array-length v0, p3

    if-ne v0, v5, :cond_6

    .line 219
    const/4 v0, 0x0

    aget-object v0, p3, v0

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 221
    invoke-static {v0, v2}, Laiw;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 222
    const-string v3, "DownloadableDataManager"

    const-string v4, "Fail to unzip %s to %s and returned."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 224
    invoke-static {v3, v4, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lact;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 226
    :try_start_9
    array-length v0, p3

    :goto_5
    if-ge v1, v0, :cond_f

    aget-object v2, p3, v1

    .line 227
    iget-object v3, p0, Lact;->a:Laiw;

    invoke-virtual {v3, v2}, Laiw;->b(Ljava/io/File;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 228
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 230
    :cond_4
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".gzip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 231
    iget-object v3, p0, Lact;->a:Laiw;

    invoke-virtual {v3, v0, v2}, Laiw;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 232
    const-string v3, "DownloadableDataManager"

    const-string v4, "Fail to ungzip %s to %s and returned."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 234
    invoke-static {v3, v4, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lact;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 236
    :try_start_b
    array-length v0, p3

    :goto_6
    if-ge v1, v0, :cond_f

    aget-object v2, p3, v1

    .line 237
    iget-object v3, p0, Lact;->a:Laiw;

    invoke-virtual {v3, v2}, Laiw;->b(Ljava/io/File;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 238
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 240
    :cond_5
    :try_start_c
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Laiw;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 241
    const-string v3, "DownloadableDataManager"

    const-string v4, "Fail to move %s to %s and returned."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 243
    invoke-static {v3, v4, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lact;->b(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 245
    :try_start_d
    array-length v0, p3

    :goto_7
    if-ge v1, v0, :cond_f

    aget-object v2, p3, v1

    .line 246
    iget-object v3, p0, Lact;->a:Laiw;

    invoke-virtual {v3, v2}, Laiw;->b(Ljava/io/File;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 250
    :cond_6
    :try_start_e
    array-length v3, p3

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_a

    aget-object v4, p3, v0

    .line 251
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 253
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lact;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 254
    invoke-static {v4, v5}, Laiw;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 255
    const-string v0, "DownloadableDataManager"

    const-string v3, "Fail to unzip %s to %s and returned."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 256
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    .line 257
    invoke-static {v0, v3, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lact;->b(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 259
    :try_start_f
    array-length v0, p3

    :goto_9
    if-ge v1, v0, :cond_f

    aget-object v2, p3, v1

    .line 260
    iget-object v3, p0, Lact;->a:Laiw;

    invoke-virtual {v3, v2}, Laiw;->b(Ljava/io/File;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 263
    :cond_7
    :try_start_10
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".gzip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 264
    iget-object v5, p0, Lact;->a:Laiw;

    .line 265
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lact;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 266
    invoke-virtual {v5, v4, v6}, Laiw;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 267
    const-string v0, "DownloadableDataManager"

    const-string v3, "Fail to ungzip %s to %s and returned."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 268
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    .line 269
    invoke-static {v0, v3, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lact;->b(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 271
    :try_start_11
    array-length v0, p3

    :goto_a
    if-ge v1, v0, :cond_f

    aget-object v2, p3, v1

    .line 272
    iget-object v3, p0, Lact;->a:Laiw;

    invoke-virtual {v3, v2}, Laiw;->b(Ljava/io/File;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 273
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 275
    :cond_8
    :try_start_12
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5}, Laiw;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 276
    const-string v0, "DownloadableDataManager"

    const-string v3, "Fail to move %s to %s and returned."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 277
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    .line 278
    invoke-static {v0, v3, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lact;->b(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 280
    :try_start_13
    array-length v0, p3

    :goto_b
    if-ge v1, v0, :cond_f

    aget-object v2, p3, v1

    .line 281
    iget-object v3, p0, Lact;->a:Laiw;

    invoke-virtual {v3, v2}, Laiw;->b(Ljava/io/File;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 284
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    .line 285
    :cond_a
    :try_start_14
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lact;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 286
    iget-object v3, p0, Lact;->a:Laiw;

    invoke-virtual {v3, v2, v0}, Laiw;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 287
    const-string v3, "DownloadableDataManager"

    const-string v4, "Fail to move %s to %s and returned."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 288
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 289
    invoke-static {v3, v4, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lact;->b(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 291
    :try_start_15
    array-length v0, p3

    :goto_c
    if-ge v1, v0, :cond_f

    aget-object v2, p3, v1

    .line 292
    iget-object v3, p0, Lact;->a:Laiw;

    invoke-virtual {v3, v2}, Laiw;->b(Ljava/io/File;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 293
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 295
    :cond_b
    :try_start_16
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/lang/String;

    .line 296
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    move-result-object v0

    .line 297
    invoke-virtual {p0, p1, v0}, Lact;->setDownloaded(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;)V

    .line 298
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 299
    iget-object v2, p0, Lact;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v3, 0x67

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lact;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result-object v0

    if-nez v0, :cond_c

    .line 301
    :try_start_17
    array-length v0, p3

    :goto_d
    if-ge v1, v0, :cond_f

    aget-object v2, p3, v1

    .line 302
    iget-object v3, p0, Lact;->a:Laiw;

    invoke-virtual {v3, v2}, Laiw;->b(Ljava/io/File;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 303
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 305
    :cond_c
    :try_start_18
    iget-object v0, p0, Lact;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;

    .line 306
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;->onDownloadSuccess(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_e

    .line 308
    :cond_d
    :try_start_19
    array-length v0, p3

    :goto_f
    if-ge v1, v0, :cond_f

    aget-object v2, p3, v1

    .line 309
    iget-object v3, p0, Lact;->a:Laiw;

    invoke-virtual {v3, v2}, Laiw;->b(Ljava/io/File;)Z

    .line 310
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 314
    :cond_e
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 311
    :cond_f
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized registerDataConsumer(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
    .locals 4

    .prologue
    .line 97
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 98
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;->getConsumerId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 99
    iget-object v0, p0, Lact;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only registered DataPackageDef could be used."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lact;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;)V

    .line 102
    iget-object v0, p0, Lact;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 103
    if-nez v0, :cond_2

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lact;->a:Landroid/content/Context;

    invoke-static {v1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v1

    invoke-static {p2}, Lacy;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Ljava/lang/String;

    move-result-object v2

    .line 108
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lamx;->b(Ljava/lang/String;Z)V

    .line 109
    iget-object v1, p0, Lact;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :cond_2
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized registerDataConsumer(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;Ljava/util/Locale;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 72
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;->getConsumerId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object p2, v0, v3

    .line 73
    iget-object v0, p0, Lact;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;->getConsumerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 77
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 78
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Ljava/lang/String;

    .line 79
    invoke-static {v4}, Lalb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v4}, Lalb;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    .line 81
    if-eqz p2, :cond_2

    invoke-static {v4, p2}, Lalb;->a(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 82
    :cond_2
    invoke-virtual {p0, p1, v0}, Lact;->registerDataConsumer(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V

    move v0, v2

    :goto_2
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-eqz v1, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lact;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public registerDataPackageDef(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    .line 46
    iget-object v0, p0, Lact;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 47
    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lact;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_1
    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:[Ljava/lang/String;

    array-length v5, v4

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 55
    iget-object v0, p0, Lact;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 56
    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v7, p0, Lact;->a:Ljava/util/Map;

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v3

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "DownloadableDataManager"

    const-string v1, "Found existing package [%s]. It should be unregistered beforeregistering a new one"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lalg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_4
    invoke-direct {p0, p1}, Lact;->b(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V

    .line 62
    invoke-virtual {p0, p1}, Lact;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V

    .line 63
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 64
    return-void
.end method

.method public declared-synchronized registerDataPackageDefs(I)V
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 36
    iget-object v0, p0, Lact;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 37
    :try_start_1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;-><init>()V

    .line 38
    new-instance v2, Lacu;

    invoke-direct {v2, p0, v0}, Lacu;-><init>(Lact;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    invoke-static {v0}, Lalg;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized remove(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
    .locals 2

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lact;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    if-nez v0, :cond_0

    .line 379
    :goto_0
    monitor-exit p0

    return-void

    .line 373
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;

    .line 374
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;->onDownloadableDataToBeRemoved(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 376
    :cond_1
    :try_start_2
    iget-object v0, p0, Lact;->a:Laiw;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lact;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiw;->b(Ljava/io/File;)Z

    .line 377
    iget-object v0, p0, Lact;->b:Lamx;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-static {v1}, Lact;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Lamx;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized setDownloaded(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;)V
    .locals 3

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lact;->b:Lamx;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 178
    invoke-static {v1}, Lact;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2}, Lamx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregisterDataConsumer(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 120
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;->getConsumerId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez p2, :cond_2

    .line 141
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 120
    :cond_1
    :try_start_1
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lact;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    if-eqz v0, :cond_3

    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lact;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-direct {p0, p2}, Lact;->b(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V

    .line 130
    :cond_3
    iget-object v0, p0, Lact;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;->getConsumerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 131
    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 134
    iget-object v4, p0, Lact;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 135
    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 139
    :goto_2
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lact;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;->getConsumerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public declared-synchronized unregisterDataConsumer(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;Ljava/util/Locale;)V
    .locals 3

    .prologue
    .line 142
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 143
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;->getConsumerId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 144
    iget-object v0, p0, Lact;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;->getConsumerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 145
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    .line 147
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 148
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Ljava/lang/String;

    .line 149
    invoke-static {v2}, Lalb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v2}, Lalb;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 151
    if-eqz p2, :cond_3

    invoke-static {v2, p2}, Lalb;->a(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    :cond_3
    invoke-virtual {p0, p1, v0}, Lact;->unregisterDataConsumer(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
