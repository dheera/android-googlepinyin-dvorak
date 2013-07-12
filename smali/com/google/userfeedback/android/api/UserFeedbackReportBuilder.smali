.class public Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GOOGLE_ACCOUNT:Ljava/lang/Object;


# instance fields
.field private final mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "com.google"

    sput-object v0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->GOOGLE_ACCOUNT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/userfeedback/android/api/UserFeedbackSpec;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    .line 70
    return-void
.end method

.method public static synthetic access$000(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->populateRunningApps(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->populateBuildData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->populateCommonData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->populateTelephonyData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->populateSystemData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->populatePackageData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->populateUserInitiatedFeedbackData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    return-void
.end method

.method private collectLogcatOutput(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 282
    const/4 v2, 0x0

    .line 285
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 286
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    .line 288
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    :goto_1
    :try_start_2
    const-string v2, "GFEEDBACK"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    if-eqz v1, :cond_0

    .line 302
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 308
    :cond_0
    :goto_2
    const-string v0, ""

    :goto_3
    return-object v0

    .line 294
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    .line 300
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 303
    :catch_1
    move-exception v1

    .line 304
    const-string v2, "GFEEDBACK"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 303
    :catch_2
    move-exception v0

    .line 304
    const-string v1, "GFEEDBACK"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 297
    :catch_3
    move-exception v0

    .line 298
    :goto_4
    :try_start_6
    const-string v1, "GFEEDBACK"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    if-eqz v2, :cond_0

    .line 302
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 303
    :catch_4
    move-exception v0

    .line 304
    const-string v1, "GFEEDBACK"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 300
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_2

    .line 302
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 305
    :cond_2
    :goto_6
    throw v0

    .line 303
    :catch_5
    move-exception v1

    .line 304
    const-string v2, "GFEEDBACK"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 300
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 297
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 295
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private gatherLogs(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 271
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logcat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-v"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "time"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "-d"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    if-eqz p1, :cond_0

    .line 273
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->collectLogcatOutput(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFilesDataDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 257
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v1}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "reports"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create directory structure for base directory provided"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    return-object v0
.end method

.method private getScreenshotBytes(Landroid/graphics/Bitmap;)[B
    .locals 3
    .parameter

    .prologue
    .line 125
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 126
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 127
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private populateBuildData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 1
    .parameter

    .prologue
    .line 200
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->device:Ljava/lang/String;

    .line 201
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->buildId:Ljava/lang/String;

    .line 202
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->buildType:Ljava/lang/String;

    .line 203
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->model:Ljava/lang/String;

    .line 204
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->board:Ljava/lang/String;

    .line 205
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->brand:Ljava/lang/String;

    .line 206
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->codename:Ljava/lang/String;

    .line 207
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->incremental:Ljava/lang/String;

    .line 208
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->release:Ljava/lang/String;

    .line 209
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->product:Ljava/lang/String;

    .line 211
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->sdkInt:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->sdkInt:I

    goto :goto_0
.end method

.method private populateCommonData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 1
    .parameter

    .prologue
    .line 191
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->getFeedbackText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->description:Ljava/lang/String;

    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->uiLanguage:Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->getSpec()Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getProductSpecificBinaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 194
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->getSpec()Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getProductSpecificBinaryData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->productSpecificBinaryData:Ljava/util/List;

    .line 197
    :cond_0
    return-void
.end method

.method private populatePackageData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 162
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v1}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->packageName:Ljava/lang/String;

    .line 165
    :try_start_0
    iget-object v1, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 166
    iget-object v2, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 167
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iput-object v1, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->processName:Ljava/lang/String;

    .line 168
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->packageVersion:I

    .line 169
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->packageVersionName:Ljava/lang/String;

    .line 170
    iget-object v1, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->installerPackageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->getSpec()Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->processName:Ljava/lang/String;

    .line 176
    iput-boolean v4, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->isSystemApp:Z

    .line 177
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private populateRunningApps(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 3
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 223
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 225
    iget-object v2, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->runningApplications:Ljava/util/List;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method

.method private populateSystemData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 2
    .parameter

    .prologue
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->timestamp:J

    .line 181
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getLogFilter()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->gatherLogs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->systemLog:Ljava/lang/String;

    .line 182
    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->systemLog:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->systemLog:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getLogs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getLogs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->systemLog:Ljava/lang/String;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getCrashData()Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    move-result-object v0

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    .line 188
    return-void
.end method

.method private populateTelephonyData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 2
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 119
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    iput v1, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->phoneType:I

    .line 120
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    iput v1, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->networkType:I

    .line 121
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->networkName:Ljava/lang/String;

    .line 122
    return-void
.end method

.method private populateUserInitiatedFeedbackData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 6
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->isScreenshotEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getCurrentScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getCurrentScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    invoke-direct {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->getScreenshotBytes(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->screenshot:[B

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->screenshotWidth:I

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->screenshotHeight:I

    .line 140
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->accounts:Ljava/util/List;

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 146
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 147
    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v5, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->GOOGLE_ACCOUNT:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 148
    iget-object v4, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->accounts:Ljava/util/List;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->numGoogleAccounts:I

    .line 157
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getCategoryTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->categoryTag:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->mSpec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->bucket:Ljava/lang/String;

    .line 159
    return-void

    .line 155
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private serializeReport(Lcom/google/userfeedback/android/api/UserFeedbackReport;)LnM;
    .locals 1
    .parameter

    .prologue
    .line 112
    new-instance v0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;

    invoke-direct {v0, p1}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;-><init>(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    .line 113
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serialize()LnM;

    move-result-object v0

    return-object v0
.end method

.method private startBuildingReport(Lcom/google/userfeedback/android/api/UserFeedbackReport;Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$BuilderListener;)Landroid/os/AsyncTask;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 107
    new-instance v0, LnD;

    invoke-direct {v0, p0, p1, p2}, LnD;-><init>(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$BuilderListener;)V

    .line 108
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, LnD;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildReport(Lcom/google/userfeedback/android/api/UserFeedbackReport;)Landroid/os/AsyncTask;
    .locals 1
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->startBuildingReport(Lcom/google/userfeedback/android/api/UserFeedbackReport;Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$BuilderListener;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedFeedbackReport(Lcom/google/userfeedback/android/api/UserFeedbackReport;)Ljava/io/File;
    .locals 6
    .parameter

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->serializeReport(Lcom/google/userfeedback/android/api/UserFeedbackReport;)LnM;

    move-result-object v0

    .line 235
    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->getFilesDataDir()Ljava/io/File;

    move-result-object v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 237
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".proto.gz"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 241
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 242
    invoke-virtual {v0, v2}, LnM;->a(Ljava/io/OutputStream;)V

    .line 243
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 244
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to rename temporary file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 250
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v4
.end method
