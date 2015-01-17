.class public Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;
.super Lga;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDictionaryFormat:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;

.field private final mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lga;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 33
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->mDictionaryFormat:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;

    .line 34
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->mUri:Landroid/net/Uri;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private closeDictionaries([Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)V
    .locals 3

    .prologue
    .line 92
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 93
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method private exportUserDictionary([Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->mDictionaryFormat:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;->getFormatter()Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;

    move-result-object v3

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 67
    new-instance v4, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileWriter;

    invoke-direct {v4, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileWriter;-><init>(Ljava/io/OutputStream;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->mDictionaryFormat:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;->getFileDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileWriter;->writeFileHeader(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$Formatter;->connect(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$TextEntrySink;)V

    .line 70
    array-length v5, p1

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, p1, v1

    .line 71
    new-instance v7, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryExporter;

    invoke-direct {v7, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryExporter;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)V

    .line 72
    invoke-virtual {v7, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryExporter;->connect(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat$DictionaryEntrySink;)V

    .line 74
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask$1;

    invoke-direct {v6, p0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask$1;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;I)V

    invoke-virtual {v7, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryExporter;->dump(LnL;)I

    move-result v6

    add-int/2addr v2, v6

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const/4 v0, 0x1

    .line 87
    :goto_1
    return v0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v2, "error exporting user dictionary"

    invoke-static {v2, v1}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private openDictionaries()[Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 56
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    aget-object v4, v4, v0

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    aput-object v2, v1, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->openDictionaries()[Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->exportUserDictionary([Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)Z

    move-result v1

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->closeDictionaries([Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)V

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 47
    array-length v0, p1

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->updateProgress(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
