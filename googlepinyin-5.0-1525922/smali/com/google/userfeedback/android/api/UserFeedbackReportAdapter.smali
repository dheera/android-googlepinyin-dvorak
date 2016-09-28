.class public Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static inSampleSize:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mRows:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    sput v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->inSampleSize:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mContext:Landroid/content/Context;

    .line 170
    invoke-direct {p0, p2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->buildRows(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    .line 171
    return-void
.end method

.method public static synthetic access$000(Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;[BII)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->decodeSampledBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private addRow(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 406
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;I)V

    .line 407
    return-void
.end method

.method private addRow(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 414
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;I)V

    .line 415
    return-void
.end method

.method private addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 6

    .prologue
    .line 422
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;I)V

    .line 423
    return-void
.end method

.method private addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 7

    .prologue
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 428
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 430
    iget-object v6, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mRows:Ljava/util/List;

    new-instance v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;

    move v1, p3

    move-object v2, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;-><init>(ILjava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    return-void
.end method

.method private addSectionHeader(I)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mRows:Ljava/util/List;

    new-instance v1, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;

    invoke-direct {v1, p1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    return-void
.end method

.method private buildRows(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 4

    .prologue
    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mRows:Ljava/util/List;

    .line 333
    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->description:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 334
    const-string v0, "description"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_description:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 336
    :cond_0
    const-string v0, "packageName"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_package_name:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 337
    const-string v0, "packageVersion"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_package_version:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 338
    const-string v0, "packageVersionName"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_package_version_name:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 339
    const-string v0, "installerPackageName"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_installer_package_name:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 340
    const-string v0, "processName"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_process_name:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 341
    const-string v0, "timestamp"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_time:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 342
    const-string v0, "isSystemApp"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_system_app:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 344
    sget v0, Lcom/google/userfeedback/android/api/R$string;->gf_network_data:I

    invoke-direct {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addSectionHeader(I)V

    .line 345
    const-string v0, "networkName"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_network_name:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 347
    sget v0, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_system:I

    invoke-direct {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addSectionHeader(I)V

    .line 348
    const-string v0, "device"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_device:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 349
    const-string v0, "buildId"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_build_id:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 350
    const-string v0, "buildType"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_build_type:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 351
    const-string v0, "model"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_model:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 352
    const-string v0, "product"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_product:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 353
    const-string v0, "sdkInt"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_sdk_version:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 354
    const-string v0, "release"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_release:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 355
    const-string v0, "incremental"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_incremental:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 356
    const-string v0, "codename"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_codename:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 357
    const-string v0, "board"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_board:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 358
    const-string v0, "brand"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_brand:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 359
    const-string v0, "numGoogleAccounts"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_user_accounts:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 362
    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->installedPackages:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->installedPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    const-string v0, "installedPackages"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_installed_packages:I

    const-class v2, Lcom/google/userfeedback/android/api/ShowStringListActivity;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)V

    .line 366
    :cond_1
    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->runningApplications:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->runningApplications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 367
    const-string v0, "runningApplications"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_running_apps:I

    const-class v2, Lcom/google/userfeedback/android/api/ShowStringListActivity;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)V

    .line 371
    :cond_2
    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->systemLog:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->shouldIncludeSystemLogs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    const-string v0, "systemLog"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_system_log:I

    const-class v2, Lcom/google/userfeedback/android/api/ShowTextActivity;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)V

    .line 375
    :cond_3
    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    if-eqz v0, :cond_5

    .line 376
    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    .line 377
    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_crash_header:I

    invoke-direct {p0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addSectionHeader(I)V

    .line 378
    const-string v1, "exceptionClassName"

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_exception_class_name:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 379
    const-string v1, "throwFileName"

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_throw_file_name:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 380
    const-string v1, "throwLineNumber"

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_throw_line_number:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 381
    const-string v1, "throwClassName"

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_throw_class_name:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 382
    const-string v1, "throwMethodName"

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_throw_method_name:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 383
    iget-object v1, v0, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->exceptionMessage:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 384
    const-string v1, "exceptionMessage"

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_exception_message:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 386
    :cond_4
    const-string v1, "stackTrace"

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_stack_trace:I

    const-class v3, Lcom/google/userfeedback/android/api/ShowTextActivity;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)V

    .line 388
    :cond_5
    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->screenshot:[B

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->shouldIncludeScreenshot()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    sget v0, Lcom/google/userfeedback/android/api/R$string;->gf_screenshot_preview:I

    invoke-direct {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addSectionHeader(I)V

    .line 390
    const-string v0, "screenshot"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_screenshot_preview:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 392
    :cond_6
    return-void
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .prologue
    .line 315
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 316
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 317
    if-gt v0, p2, :cond_0

    if-le v1, p1, :cond_1

    .line 318
    :cond_0
    int-to-float v0, v0

    int-to-float v2, p2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 319
    int-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 321
    if-le v0, v1, :cond_2

    :goto_0
    sput v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->inSampleSize:I

    .line 323
    :cond_1
    sget v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->inSampleSize:I

    return v0

    :cond_2
    move v0, v1

    .line 321
    goto :goto_0
.end method

.method private decodeSampledBitmap([BII)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 298
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 299
    array-length v1, p1

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 300
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 301
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 p2, v1, 0x2

    .line 302
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 p3, v1, 0x2

    .line 305
    :cond_1
    invoke-static {v0, p2, p3}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 306
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 307
    array-length v1, p1

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mRows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 189
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 205
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mRows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;

    .line 207
    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 212
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->isHeader()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/google/userfeedback/android/api/R$id;->gf_section_header_row:I

    if-eq v2, v3, :cond_e

    .line 214
    :cond_0
    sget v2, Lcom/google/userfeedback/android/api/R$layout;->gf_section_header_row:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 216
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/userfeedback/android/api/UserFeedback;->getSpec()Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getUiConfigurationOptions()Lcom/google/userfeedback/android/api/UiConfigurationOptions;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_1

    .line 218
    invoke-virtual {v3}, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->getSectionHeaderBackgroundResourceId()I

    move-result v1

    if-gez v1, :cond_2

    .line 219
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :goto_0
    invoke-virtual {v3}, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->getSectionHeaderFontColor()I

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 225
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 226
    invoke-virtual {v3}, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->getSectionHeaderFontColor()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 225
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    move-object v1, v2

    .line 230
    check-cast v1, Landroid/widget/TextView;

    .line 231
    iget v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->labelResId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 287
    :goto_2
    return-object v2

    .line 221
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 222
    invoke-virtual {v3}, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->getSectionHeaderBackgroundResourceId()I

    move-result v4

    .line 221
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->isExpandable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 237
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/google/userfeedback/android/api/R$id;->gf_expandable_row:I

    if-eq v2, v3, :cond_5

    .line 238
    :cond_4
    sget v2, Lcom/google/userfeedback/android/api/R$layout;->gf_expandable_row:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 251
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->isImageView()Z

    move-result v1

    if-nez v1, :cond_b

    .line 252
    sget v1, Lcom/google/userfeedback/android/api/R$id;->gf_label:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 253
    iget v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->labelResId:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 261
    :goto_4
    iget-object v1, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->viewerActivity:Ljava/lang/Class;

    if-nez v1, :cond_6

    .line 262
    sget v1, Lcom/google/userfeedback/android/api/R$id;->gf_value:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 264
    :try_start_0
    iget v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->convertType:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    :cond_6
    :goto_5
    move-object v2, p2

    .line 287
    goto :goto_2

    .line 240
    :cond_7
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->isImageView()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 241
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/google/userfeedback/android/api/R$id;->gf_screenshot_row:I

    if-eq v2, v3, :cond_5

    .line 242
    :cond_8
    sget v2, Lcom/google/userfeedback/android/api/R$layout;->gf_screenshot_row:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_3

    .line 246
    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/google/userfeedback/android/api/R$id;->gf_label_value_row:I

    if-eq v2, v3, :cond_5

    .line 247
    :cond_a
    sget v2, Lcom/google/userfeedback/android/api/R$layout;->gf_label_value_row:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_3

    .line 255
    :cond_b
    sget v1, Lcom/google/userfeedback/android/api/R$id;->gf_feedback_screenshot_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 256
    new-instance v2, LqS;

    invoke-direct {v2, p0, v1}, LqS;-><init>(Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LqS;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 266
    :pswitch_0
    :try_start_1
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 267
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->field:Ljava/lang/reflect/Field;

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->report:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "UserFeedbackReportAdapter"

    const-string v2, "failed to obtain field value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 268
    :cond_c
    :try_start_2
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 269
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->field:Ljava/lang/reflect/Field;

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->report:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 270
    :cond_d
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 271
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->field:Ljava/lang/reflect/Field;

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->report:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 276
    :pswitch_1
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->field:Ljava/lang/reflect/Field;

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->report:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 277
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 278
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    .line 279
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :cond_e
    move-object v2, p2

    goto/16 :goto_1

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mRows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;

    .line 200
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->isHeader()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onListItemClick(I)V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mRows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;

    .line 439
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->isExpandable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    :goto_0
    return-void

    .line 443
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->viewerActivity:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    const-string v2, "feedback.FIELD_NAME"

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
