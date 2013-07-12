.class public Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mRows:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 161
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mContext:Landroid/content/Context;

    .line 163
    invoke-direct {p0, p2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->buildRows(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    .line 164
    return-void
.end method

.method private addRow(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 364
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;I)V

    .line 365
    return-void
.end method

.method private addRow(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 372
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;I)V

    .line 373
    return-void
.end method

.method private addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 380
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;I)V

    .line 381
    return-void
.end method

.method private addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 386
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 388
    iget-object v6, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mRows:Ljava/util/List;

    new-instance v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;

    move v1, p3

    move-object v2, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;-><init>(ILjava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    return-void
.end method

.method private addSectionHeader(I)V
    .locals 2
    .parameter

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mRows:Ljava/util/List;

    new-instance v1, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;

    invoke-direct {v1, p1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    return-void
.end method

.method private buildRows(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 4
    .parameter

    .prologue
    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mRows:Ljava/util/List;

    .line 291
    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->description:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 292
    const-string v0, "description"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_description:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 294
    :cond_0
    const-string v0, "packageName"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_package_name:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 295
    const-string v0, "packageVersion"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_package_version:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 296
    const-string v0, "packageVersionName"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_package_version_name:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 297
    const-string v0, "installerPackageName"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_installer_package_name:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 298
    const-string v0, "processName"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_process_name:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 299
    const-string v0, "timestamp"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_time:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 300
    const-string v0, "isSystemApp"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_system_app:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 302
    sget v0, Lcom/google/userfeedback/android/api/R$string;->gf_network_data:I

    invoke-direct {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addSectionHeader(I)V

    .line 303
    const-string v0, "networkName"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_network_name:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 305
    sget v0, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_system:I

    invoke-direct {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addSectionHeader(I)V

    .line 306
    const-string v0, "device"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_device:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 307
    const-string v0, "buildId"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_build_id:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 308
    const-string v0, "buildType"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_build_type:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 309
    const-string v0, "model"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_model:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 310
    const-string v0, "product"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_product:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 311
    const-string v0, "sdkInt"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_sdk_version:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 312
    const-string v0, "release"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_release:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 313
    const-string v0, "incremental"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_incremental:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 314
    const-string v0, "codename"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_codename:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 315
    const-string v0, "board"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_board:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 316
    const-string v0, "brand"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_brand:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 317
    const-string v0, "numGoogleAccounts"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_user_accounts:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 320
    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->installedPackages:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->installedPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    const-string v0, "installedPackages"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_installed_packages:I

    const-class v2, Lcom/google/userfeedback/android/api/ShowStringListActivity;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)V

    .line 324
    :cond_1
    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->runningApplications:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->runningApplications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    const-string v0, "runningApplications"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_running_apps:I

    const-class v2, Lcom/google/userfeedback/android/api/ShowStringListActivity;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)V

    .line 329
    :cond_2
    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->systemLog:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->shouldIncludeSystemLogs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    const-string v0, "systemLog"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_error_report_system_log:I

    const-class v2, Lcom/google/userfeedback/android/api/ShowTextActivity;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)V

    .line 333
    :cond_3
    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    if-eqz v0, :cond_5

    .line 334
    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    .line 335
    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_crash_header:I

    invoke-direct {p0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addSectionHeader(I)V

    .line 336
    const-string v1, "exceptionClassName"

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_exception_class_name:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 337
    const-string v1, "throwFileName"

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_throw_file_name:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 338
    const-string v1, "throwLineNumber"

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_throw_line_number:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 339
    const-string v1, "throwClassName"

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_throw_class_name:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 340
    const-string v1, "throwMethodName"

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_throw_method_name:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 341
    iget-object v1, v0, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->exceptionMessage:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 342
    const-string v1, "exceptionMessage"

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_exception_message:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 344
    :cond_4
    const-string v1, "stackTrace"

    sget v2, Lcom/google/userfeedback/android/api/R$string;->gf_stack_trace:I

    const-class v3, Lcom/google/userfeedback/android/api/ShowTextActivity;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)V

    .line 346
    :cond_5
    iget-object v0, p1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->screenshot:[B

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->shouldIncludeScreenshot()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    sget v0, Lcom/google/userfeedback/android/api/R$string;->gf_screenshot_preview:I

    invoke-direct {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addSectionHeader(I)V

    .line 348
    const-string v0, "screenshot"

    sget v1, Lcom/google/userfeedback/android/api/R$string;->gf_screenshot_preview:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->addRow(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 350
    :cond_6
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mRows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 182
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 198
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mRows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;

    .line 200
    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 205
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->isHeader()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 206
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/google/userfeedback/android/api/R$id;->gf_section_header_row:I

    if-eq v2, v3, :cond_e

    .line 207
    :cond_0
    sget v2, Lcom/google/userfeedback/android/api/R$layout;->gf_section_header_row:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 208
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/userfeedback/android/api/UserFeedback;->getSpec()Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getUiConfigurationOptions()Lcom/google/userfeedback/android/api/UiConfigurationOptions;

    move-result-object v3

    .line 210
    if-eqz v3, :cond_1

    .line 211
    invoke-virtual {v3}, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->getSectionHeaderBackgroundResourceId()I

    move-result v1

    if-gez v1, :cond_2

    .line 212
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    :goto_0
    invoke-virtual {v3}, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->getSectionHeaderFontColor()I

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 218
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->getSectionHeaderFontColor()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    move-object v1, v2

    .line 223
    check-cast v1, Landroid/widget/TextView;

    .line 224
    iget v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->labelResId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 281
    :goto_2
    return-object v2

    .line 214
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->getSectionHeaderBackgroundResourceId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->isExpandable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 230
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/google/userfeedback/android/api/R$id;->gf_expandable_row:I

    if-eq v2, v3, :cond_5

    .line 231
    :cond_4
    sget v2, Lcom/google/userfeedback/android/api/R$layout;->gf_expandable_row:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 244
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->isImageView()Z

    move-result v1

    if-nez v1, :cond_b

    .line 245
    sget v1, Lcom/google/userfeedback/android/api/R$id;->gf_label:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 246
    iget v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->labelResId:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 255
    :goto_4
    iget-object v1, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->viewerActivity:Ljava/lang/Class;

    if-nez v1, :cond_6

    .line 256
    sget v1, Lcom/google/userfeedback/android/api/R$id;->gf_value:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 258
    :try_start_0
    iget v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->convertType:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    :cond_6
    :goto_5
    move-object v2, p2

    .line 281
    goto :goto_2

    .line 233
    :cond_7
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->isImageView()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 234
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/google/userfeedback/android/api/R$id;->gf_screenshot_row:I

    if-eq v2, v3, :cond_5

    .line 235
    :cond_8
    sget v2, Lcom/google/userfeedback/android/api/R$layout;->gf_screenshot_row:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_3

    .line 239
    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/google/userfeedback/android/api/R$id;->gf_label_value_row:I

    if-eq v2, v3, :cond_5

    .line 240
    :cond_a
    sget v2, Lcom/google/userfeedback/android/api/R$layout;->gf_label_value_row:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_3

    .line 248
    :cond_b
    sget v1, Lcom/google/userfeedback/android/api/R$id;->gf_feedback_screenshot_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 249
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->imageBytes:[B

    iget-object v3, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->imageBytes:[B

    array-length v3, v3

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 260
    :pswitch_0
    :try_start_1
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 261
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

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string v1, "UserFeedbackReportAdapter"

    const-string v2, "failed to obtain field value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 262
    :cond_c
    :try_start_2
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 263
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->field:Ljava/lang/reflect/Field;

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->report:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 264
    :cond_d
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 265
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->field:Ljava/lang/reflect/Field;

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->report:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 270
    :pswitch_1
    iget-object v2, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->field:Ljava/lang/reflect/Field;

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->report:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 271
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 272
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    .line 273
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :cond_e
    move-object v2, p2

    goto/16 :goto_1

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mRows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;

    .line 193
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
    .parameter

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mRows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;

    .line 397
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->isExpandable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    :goto_0
    return-void

    .line 401
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->viewerActivity:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    const-string v2, "feedback.FIELD_NAME"

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter$Row;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
