.class public Lcom/google/userfeedback/android/api/UserFeedbackSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private report:Lcom/google/userfeedback/android/api/UserFeedbackReport;


# direct methods
.method constructor <init>(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    .line 48
    return-void
.end method

.method private serializeAndroidData()LnM;
    .locals 3

    .prologue
    .line 165
    new-instance v0, LnM;

    sget-object v1, LiD;->f:LnO;

    invoke-direct {v0, v1}, LnM;-><init>(LnO;)V

    .line 166
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeSystemData()LnM;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LnM;->b(ILnM;)V

    .line 167
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializePackageData()LnM;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LnM;->b(ILnM;)V

    .line 168
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeBuildData()LnM;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LnM;->b(ILnM;)V

    .line 169
    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeUserInitiatedFeedbackData()LnM;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LnM;->b(ILnM;)V

    .line 171
    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v1, v1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeCrashData()LnM;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LnM;->b(ILnM;)V

    .line 174
    :cond_0
    return-object v0
.end method

.method private serializeBuildData()LnM;
    .locals 3

    .prologue
    .line 55
    new-instance v0, LnM;

    sget-object v1, LiD;->i:LnO;

    invoke-direct {v0, v1}, LnM;-><init>(LnO;)V

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->device:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->buildId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 58
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->buildType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->model:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->product:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->release:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->incremental:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->codename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->board:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->sdkInt:I

    invoke-virtual {v0, v1, v2}, LnM;->a(II)V

    .line 67
    return-object v0
.end method

.method private serializeCommonData()LnM;
    .locals 3

    .prologue
    .line 71
    new-instance v0, LnM;

    sget-object v1, LiD;->b:LnO;

    invoke-direct {v0, v1}, LnM;-><init>(LnO;)V

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->uiLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 74
    const-string v1, ""

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->chosenAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->chosenAccount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 77
    :cond_0
    return-object v0
.end method

.method private serializeCrashData()LnM;
    .locals 3

    .prologue
    .line 178
    new-instance v0, LnM;

    sget-object v1, LiD;->j:LnO;

    invoke-direct {v0, v1}, LnM;-><init>(LnO;)V

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 180
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->throwFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 181
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->throwLineNumber:I

    invoke-virtual {v0, v1, v2}, LnM;->a(II)V

    .line 182
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->throwClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 183
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->throwMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 184
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->stackTrace:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v1, v1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget-object v1, v1, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->exceptionMessage:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 186
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->exceptionMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 188
    :cond_0
    return-object v0
.end method

.method private serializePackageData()LnM;
    .locals 3

    .prologue
    .line 102
    new-instance v0, LnM;

    sget-object v1, LiD;->h:LnO;

    invoke-direct {v0, v1}, LnM;-><init>(LnO;)V

    .line 103
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 104
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->packageVersion:I

    invoke-virtual {v0, v1, v2}, LnM;->a(II)V

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->packageVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-boolean v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->isSystemApp:Z

    invoke-virtual {v0, v1, v2}, LnM;->a(IZ)V

    .line 109
    return-object v0
.end method

.method private serializeScreenshotData()LnM;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 153
    new-instance v0, LnM;

    sget-object v1, LiD;->d:LnO;

    invoke-direct {v0, v1}, LnM;-><init>(LnO;)V

    .line 154
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v3, v1}, LnM;->b(ILjava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v1, v1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->screenshot:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/userfeedback/android/api/encode/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LnM;->b(ILjava/lang/String;)V

    .line 157
    new-instance v1, LnM;

    sget-object v2, LiD;->a:LnO;

    invoke-direct {v1, v2}, LnM;-><init>(LnO;)V

    .line 158
    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->screenshotHeight:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, LnM;->a(IF)V

    .line 159
    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->screenshotWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, LnM;->a(IF)V

    .line 160
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, LnM;->b(ILnM;)V

    .line 161
    return-object v0
.end method

.method private serializeSystemData()LnM;
    .locals 4

    .prologue
    .line 81
    new-instance v1, LnM;

    sget-object v0, LiD;->g:LnO;

    invoke-direct {v1, v0}, LnM;-><init>(LnO;)V

    .line 82
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->shouldIncludeSystemLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->systemLog:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LnM;->b(ILjava/lang/String;)V

    .line 85
    :cond_0
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-wide v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->timestamp:J

    invoke-virtual {v1, v0, v2, v3}, LnM;->a(IJ)V

    .line 86
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeTelephonyData()LnM;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LnM;->b(ILnM;)V

    .line 87
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReport;->runningApplications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v0}, LnM;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    return-object v1
.end method

.method private serializeTelephonyData()LnM;
    .locals 3

    .prologue
    .line 94
    new-instance v0, LnM;

    sget-object v1, LiD;->l:LnO;

    invoke-direct {v0, v1}, LnM;-><init>(LnO;)V

    .line 95
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->phoneType:I

    invoke-virtual {v0, v1, v2}, LnM;->a(II)V

    .line 96
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->networkType:I

    invoke-virtual {v0, v1, v2}, LnM;->a(II)V

    .line 97
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->networkName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LnM;->b(ILjava/lang/String;)V

    .line 98
    return-object v0
.end method

.method private serializeUserFeedbackReport()LnM;
    .locals 3

    .prologue
    .line 192
    new-instance v0, LnM;

    sget-object v1, LiD;->e:LnO;

    invoke-direct {v0, v1}, LnM;-><init>(LnO;)V

    .line 193
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeCommonData()LnM;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LnM;->b(ILnM;)V

    .line 194
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeAndroidData()LnM;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LnM;->b(ILnM;)V

    .line 195
    return-object v0
.end method

.method private serializeUserInitiatedFeedbackData()LnM;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 113
    new-instance v1, LnM;

    sget-object v0, LiD;->k:LnO;

    invoke-direct {v1, v0}, LnM;-><init>(LnO;)V

    .line 115
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->shouldIncludeScreenshot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->getSpec()Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->isScreenshotEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReport;->screenshot:[B

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeScreenshotData()LnM;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LnM;->b(ILnM;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReport;->categoryTag:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->categoryTag:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LnM;->b(ILjava/lang/String;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReport;->bucket:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->bucket:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LnM;->b(ILjava/lang/String;)V

    .line 132
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->numGoogleAccounts:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LnM;->b(ILjava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReport;->productSpecificBinaryData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/userfeedback/android/api/ProductSpecificBinaryDataHolder;

    .line 136
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/ProductSpecificBinaryDataHolder;->getData()[B

    move-result-object v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    new-instance v4, LnM;

    sget-object v5, LiD;->c:LnO;

    invoke-direct {v4, v5}, LnM;-><init>(LnO;)V

    .line 141
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/ProductSpecificBinaryDataHolder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, LnM;->b(ILjava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/ProductSpecificBinaryDataHolder;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LnM;->b(ILjava/lang/String;)V

    .line 144
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v3}, LnM;->a(I[B)V

    .line 145
    invoke-virtual {v1, v7, v4}, LnM;->a(ILnM;)V

    goto :goto_0

    .line 149
    :cond_4
    return-object v1
.end method


# virtual methods
.method public serialize()LnM;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeUserFeedbackReport()LnM;

    move-result-object v0

    return-object v0
.end method
