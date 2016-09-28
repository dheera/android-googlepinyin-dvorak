.class public Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;
.super Lga;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDictionaryFormat:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;

.field private final mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field private mImportError:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImportExportException;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lga;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 36
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mUri:Landroid/net/Uri;

    .line 37
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mDictionaryFormat:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private importUserDictionary([Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mDictionaryFormat:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;->getClassifier()Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;->clear()V

    .line 79
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 80
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->duplicateDictionary()Z

    move-result v5

    if-nez v5, :cond_0

    .line 107
    :goto_1
    return v0

    .line 83
    :cond_0
    new-instance v5, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImporter;

    invoke-direct {v5, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImporter;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)V

    invoke-virtual {v2, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Classifier;->addSink(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mDictionaryFormat:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;->getParser()Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;

    move-result-object v1

    .line 87
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 88
    new-instance v4, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mDictionaryFormat:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;

    .line 89
    invoke-interface {v5}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;->getNativeCharacterEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->connect(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;)V

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Parser;->connect(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;)V

    .line 92
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask$1;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;)V

    invoke-virtual {v4, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->load(LnL;)I

    .line 99
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader;->close()V

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->saveAndCloseDictionaries([Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)Z
    :try_end_0
    .catch Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImportExportException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mImportError:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImportExportException;

    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->saveAndCloseDictionaries([Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)Z

    move-result v0

    goto :goto_1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    const-string v2, "error importing user dictionary"

    invoke-static {v2, v1}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private openDictionaries()[Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 70
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    aget-object v4, v4, v0

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    aput-object v2, v1, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-object v1
.end method

.method private saveAndCloseDictionaries([Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    const/4 v0, 0x1

    .line 113
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 114
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->persist()Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 117
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_1
    return v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->openDictionaries()[Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->importUserDictionary([Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)Z

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 45
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 53
    array-length v0, p1

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->updateProgress(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method protected runFinally(Z)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mImportError:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImportExportException;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->mImportError:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImportExportException;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryImportExportException;->getErrorMessageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTask;->reportError(I)V

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lga;->runFinally(Z)V

    .line 65
    return-void
.end method
