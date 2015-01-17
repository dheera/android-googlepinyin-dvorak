.class public Lcom/google/userfeedback/android/api/UserFeedbackSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private report:Lcom/google/userfeedback/android/api/UserFeedbackReport;


# direct methods
.method constructor <init>(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    .line 47
    return-void
.end method

.method private serializeAndroidData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    sget-object v1, Ljw;->f:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    invoke-direct {v0, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;-><init>(Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;)V

    .line 165
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeSystemData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setProtoBuf(ILcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;)V

    .line 166
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializePackageData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setProtoBuf(ILcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;)V

    .line 167
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeBuildData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setProtoBuf(ILcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;)V

    .line 168
    const/16 v1, 0x9

    .line 169
    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeUserInitiatedFeedbackData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setProtoBuf(ILcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;)V

    .line 170
    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v1, v1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    if-eqz v1, :cond_0

    .line 171
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeCrashData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setProtoBuf(ILcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;)V

    .line 173
    :cond_0
    return-object v0
.end method

.method private serializeBuildData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    sget-object v1, Ljw;->i:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    invoke-direct {v0, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;-><init>(Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;)V

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->device:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->buildId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->buildType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->model:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->product:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->release:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->incremental:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->codename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->board:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->sdkInt:I

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 66
    return-object v0
.end method

.method private serializeCommonData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    sget-object v1, Ljw;->b:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    invoke-direct {v0, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;-><init>(Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;)V

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->uiLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 73
    const-string v1, ""

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->chosenAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->chosenAccount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 76
    :cond_0
    return-object v0
.end method

.method private serializeCrashData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    sget-object v1, Ljw;->j:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    invoke-direct {v0, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;-><init>(Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;)V

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 179
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->throwFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 180
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->throwLineNumber:I

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 181
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->throwClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 182
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->throwMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 183
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->stackTrace:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v1, v1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget-object v1, v1, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->exceptionMessage:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;->exceptionMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 187
    :cond_0
    return-object v0
.end method

.method private serializePackageData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    sget-object v1, Ljw;->h:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    invoke-direct {v0, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;-><init>(Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;)V

    .line 102
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 103
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 104
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 105
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->packageVersion:I

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 106
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->packageVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 107
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-boolean v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->isSystemApp:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 108
    return-object v0
.end method

.method private serializeScreenshotData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 152
    new-instance v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    sget-object v1, Ljw;->d:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    invoke-direct {v0, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;-><init>(Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;)V

    .line 153
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v3, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v1, v1, Lcom/google/userfeedback/android/api/UserFeedbackReport;->screenshot:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/userfeedback/android/api/encode/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 156
    new-instance v1, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    sget-object v2, Ljw;->a:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    invoke-direct {v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;-><init>(Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;)V

    .line 157
    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->screenshotHeight:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setFloat(IF)V

    .line 158
    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->screenshotWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setFloat(IF)V

    .line 159
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setProtoBuf(ILcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;)V

    .line 160
    return-object v0
.end method

.method private serializeSystemData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;
    .locals 4

    .prologue
    .line 80
    new-instance v1, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    sget-object v0, Ljw;->g:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    invoke-direct {v1, v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;-><init>(Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;)V

    .line 81
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->shouldIncludeSystemLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->systemLog:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 84
    :cond_0
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-wide v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->timestamp:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 85
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeTelephonyData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setProtoBuf(ILcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;)V

    .line 86
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

    .line 87
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->addString(ILjava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    return-object v1
.end method

.method private serializeTelephonyData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    sget-object v1, Ljw;->l:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    invoke-direct {v0, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;-><init>(Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;)V

    .line 94
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->phoneType:I

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 95
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->networkType:I

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->networkName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 97
    return-object v0
.end method

.method private serializeUserFeedbackReport()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;
    .locals 3

    .prologue
    .line 191
    new-instance v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    sget-object v1, Ljw;->e:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    invoke-direct {v0, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;-><init>(Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;)V

    .line 192
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeCommonData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setProtoBuf(ILcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;)V

    .line 193
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeAndroidData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setProtoBuf(ILcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;)V

    .line 194
    return-object v0
.end method

.method private serializeUserInitiatedFeedbackData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 112
    new-instance v1, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    sget-object v0, Ljw;->k:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    invoke-direct {v1, v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;-><init>(Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;)V

    .line 114
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedback;->userFeedback()Lcom/google/userfeedback/android/api/UserFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedback;->shouldIncludeScreenshot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
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

    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeScreenshotData()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v0, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setProtoBuf(ILcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReport;->categoryTag:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->categoryTag:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReport;->bucket:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget-object v2, v2, Lcom/google/userfeedback/android/api/UserFeedbackReport;->bucket:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    iget v0, v0, Lcom/google/userfeedback/android/api/UserFeedbackReport;->numGoogleAccounts:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 134
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

    .line 135
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/ProductSpecificBinaryDataHolder;->getData()[B

    move-result-object v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    new-instance v4, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    sget-object v5, Ljw;->c:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    invoke-direct {v4, v5}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;-><init>(Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;)V

    .line 140
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/ProductSpecificBinaryDataHolder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/ProductSpecificBinaryDataHolder;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v4, v7, v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 143
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v3}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setBytes(I[B)V

    .line 144
    invoke-virtual {v1, v7, v4}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->addProtoBuf(ILcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;)V

    goto :goto_0

    .line 148
    :cond_4
    return-object v1
.end method


# virtual methods
.method public serialize()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSerializer;->serializeUserFeedbackReport()Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    move-result-object v0

    return-object v0
.end method
