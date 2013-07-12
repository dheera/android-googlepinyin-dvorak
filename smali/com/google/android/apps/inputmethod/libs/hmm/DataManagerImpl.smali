.class Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;


# instance fields
.field private final mNativeDataManager:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    .line 15
    return-void
.end method

.method private native nativeEnrollDataFd(JLjava/lang/String;ILjava/io/FileDescriptor;II)Z
.end method

.method private native nativeEnrollDataFile(JLjava/lang/String;ILjava/lang/String;)Z
.end method


# virtual methods
.method public enrollData(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;Landroid/content/res/AssetFileDescriptor;)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->ordinal()I

    move-result v4

    invoke-virtual {p3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {p3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    long-to-int v7, v7

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataFd(JLjava/lang/String;ILjava/io/FileDescriptor;II)Z

    move-result v0

    return v0
.end method

.method public enrollData(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;Ljava/io/FileDescriptor;II)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->ordinal()I

    move-result v4

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataFd(JLjava/lang/String;ILjava/io/FileDescriptor;II)Z

    move-result v0

    return v0
.end method

.method public enrollData(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->mNativeDataManager:J

    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->ordinal()I

    move-result v4

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataFile(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
