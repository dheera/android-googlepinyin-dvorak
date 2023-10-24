.class Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;


# instance fields
.field public final mNativeDataManager:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    .line 3
    return-void
.end method

.method private native nativeEnrollBuiltInData(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeEnrollBuiltInDataScheme(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeEnrollDataFd(JLjava/lang/String;ILjava/io/FileDescriptor;II)Z
.end method

.method private native nativeEnrollDataFile(JLjava/lang/String;ILjava/lang/String;)Z
.end method

.method private native nativeEnrollDataScheme(J[B)Z
.end method

.method private native nativeEnrollEmptyData(JLjava/lang/String;I)Z
.end method

.method private native nativeEnrollEmptyMutableDict(JLjava/lang/String;II)Z
.end method

.method private native nativeEnrollMutableDictFd(JLjava/lang/String;ILjava/io/FileDescriptor;III)Z
.end method

.method private native nativeGetTokenCategoryFromDataId(JLjava/lang/String;)I
.end method

.method private native nativeInstallDataInStorage(J[B)Z
.end method

.method private native nativeWithdrawData(JLjava/lang/String;)Z
.end method

.method private native nativeWithdrawDataScheme(J[B)Z
.end method


# virtual methods
.method public enrollBuiltInData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 9
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollBuiltInData(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public enrollBuiltInDataScheme(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollBuiltInDataScheme(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public enrollData(Ljava/lang/String;ILandroid/content/res/AssetFileDescriptor;)Z
    .locals 9

    .prologue
    .line 4
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    .line 5
    invoke-virtual {p3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {p3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {p3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v8, v0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataFd(JLjava/lang/String;ILjava/io/FileDescriptor;II)Z

    move-result v0

    return v0
.end method

.method public enrollData(Ljava/lang/String;ILjava/io/FileDescriptor;II)Z
    .locals 9

    .prologue
    .line 7
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataFd(JLjava/lang/String;ILjava/io/FileDescriptor;II)Z

    move-result v0

    return v0
.end method

.method public enrollData(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .prologue
    .line 8
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataFile(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public enrollDataScheme(Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;)Z
    .locals 3

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    invoke-static {p1}, Lcim;->a(Lcim;)[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataScheme(J[B)Z

    move-result v0

    return v0
.end method

.method public enrollEmptyData(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollEmptyData(JLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public enrollEmptyMutableDictionary(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollEmptyMutableDict(JLjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public enrollMutableDictionary(Ljava/lang/String;ILjava/io/FileDescriptor;III)Z
    .locals 10

    .prologue
    .line 13
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollMutableDictFd(JLjava/lang/String;ILjava/io/FileDescriptor;III)Z

    move-result v0

    return v0
.end method

.method public getNativePtr()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    return-wide v0
.end method

.method public getTokenCategory(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeGetTokenCategoryFromDataId(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public installDataInStorage(Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;)Z
    .locals 3

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    .line 16
    invoke-static {p1}, Lcim;->a(Lcim;)[B

    move-result-object v2

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeInstallDataInStorage(J[B)Z

    move-result v0

    return v0
.end method

.method public withdrawData(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeWithdrawData(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public withdrawDataScheme(Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;)Z
    .locals 3

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    invoke-static {p1}, Lcim;->a(Lcim;)[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeWithdrawDataScheme(J[B)Z

    move-result v0

    return v0
.end method
