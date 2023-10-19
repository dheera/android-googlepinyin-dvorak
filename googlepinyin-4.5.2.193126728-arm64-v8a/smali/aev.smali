.class final Laev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadListener;


# instance fields
.field private a:Ladw;

.field private a:Laep;

.field private a:Laiw;

.field private a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;


# direct methods
.method private constructor <init>(Landroid/content/Context;Laiw;Laep;Ladw;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laev;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Laev;->a:Laiw;

    .line 4
    iput-object p3, p0, Laev;->a:Laep;

    .line 5
    iput-object p4, p0, Laev;->a:Ladw;

    .line 6
    iput-object p5, p0, Laev;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiw;Laep;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;)V
    .locals 6

    .prologue
    .line 8
    .line 9
    invoke-static {p1}, Ladz;->a(Landroid/content/Context;)Ladz;

    move-result-object v0

    .line 10
    iget-object v4, v0, Ladz;->a:Ladw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Laev;-><init>(Landroid/content/Context;Laiw;Laep;Ladw;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final onDownloadFailed(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lgc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 29
    const-string v1, "LanguageModelUpdater"

    const-string v2, "onDownloadFailed() : %s : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Laev;->a:Laep;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Laep;->b(Ljava/util/Locale;J)V

    .line 31
    iget-object v1, p0, Laev;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x28

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    aput-object v0, v3, v7

    .line 33
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Ladz;->a()Ladz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ladz;->onDownloadFailed(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)V

    .line 35
    return-void
.end method

.method public final varargs onDownloadSuccess(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;[Ljava/io/File;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 14
    aget-object v0, p3, v8

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lgc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    .line 16
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v7, v1, v8

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    aput-object v2, v1, v6

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 19
    invoke-static {v6, v0, v7}, Laew;->a(ILjava/io/File;Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v3

    .line 20
    iget-object v0, p0, Laev;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Laev;->a:Laep;

    iget-object v4, p0, Laev;->a:Laiw;

    iget-object v5, p0, Laev;->a:Ladw;

    invoke-static/range {v0 .. v6}, Laet;->a(Landroid/content/Context;Ljava/lang/String;Laep;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Laiw;Ladw;Z)Z

    .line 21
    iget-object v0, p0, Laev;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0x28

    new-array v2, v10, [Ljava/lang/Object;

    .line 22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v7, v2, v6

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    aput-object v3, v2, v9

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ladz;->a()Ladz;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ladz;->onDownloadSuccess(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;[Ljava/io/File;)V

    .line 25
    const v0, 0x7f110444

    iget-object v1, p0, Laev;->a:Landroid/content/Context;

    iget-object v2, p0, Laev;->a:Laep;

    .line 26
    invoke-static {v0, v1, v7, v2}, Laet;->a(ILandroid/content/Context;Ljava/util/Locale;Laep;)V

    .line 27
    return-void
.end method
