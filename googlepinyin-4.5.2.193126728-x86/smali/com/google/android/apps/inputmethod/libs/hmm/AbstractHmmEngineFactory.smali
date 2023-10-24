.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;,
        Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnMutableDataChangedListener;,
        Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$StaticDataPackageDownloadListener;
    }
.end annotation


# static fields
.field public static final BYTE_BUF_SIZE:I = 0x100

.field public static final DATA_SCHEME_FILE_NAME:Ljava/lang/String; = "data_scheme"

.field public static final DEFAULT_MUTABLE_DICTIONARY_DATA_TYPES:[I

.field public static final DEFAULT_MUTABLE_DICTIONARY_DICTIONARY_TYPES:[I

.field public static final INSTALLED_LSTM_FILE_SUFFIX:Ljava/lang/String; = ".installed"

.field public static final MUTABLE_DICTIONARY_ACCESSOR_IDS:[Ljava/lang/String;

.field public static final NEW_WORDS_DICTIONARY_CAPACITY:I = 0x2710

.field public static final SHORTCUTS_TOKEN_CATEGORY:I = 0x4

.field public static final SHOULD_ENROLL_DICTIONARY_PREF_KEY_RESID:[I

.field public static final USER_DICTIONARY_CAPACITY:I = 0x7a120


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDataChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnMutableDataChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mDataDownloadListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$StaticDataPackageDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public mDataSchemeEnrolled:Z

.field public final mDownloadableDataManager:Ladc;

.field public final mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

.field public final mHandlerOnMainThread:Landroid/os/Handler;

.field public final mPreferences:Lamx;

.field public final mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

.field public final mShouldEnrollMutableDictionary:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 365
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->DEFAULT_MUTABLE_DICTIONARY_DATA_TYPES:[I

    .line 366
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->DEFAULT_MUTABLE_DICTIONARY_DICTIONARY_TYPES:[I

    .line 367
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "new_words_dictionary_accessor"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "contacts_dictionary_accessor"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "user_dictionary_accessor"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "shortcuts_dictionary_accessor"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->MUTABLE_DICTIONARY_ACCESSOR_IDS:[Ljava/lang/String;

    .line 368
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->SHOULD_ENROLL_DICTIONARY_PREF_KEY_RESID:[I

    return-void

    .line 365
    nop

    :array_0
    .array-data 4
        0x18
        0x18
        0x17
        0x18
    .end array-data

    .line 366
    :array_1
    .array-data 4
        0x3
        0x3
        0x2
        0x3
    .end array-data

    .line 368
    :array_2
    .array-data 4
        0x7f11023f
        0x7f11027e
        0x7f11023f
        0x7f110264
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->getInstance()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->getSettingManager()Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    .line 5
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mShouldEnrollMutableDictionary:[Z

    .line 6
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->getInstance()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataChangeListeners:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mHandlerOnMainThread:Landroid/os/Handler;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataDownloadListeners:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mPreferences:Lamx;

    .line 14
    invoke-static {}, Lgc;->a()Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;

    move-result-object v0

    check-cast v0, Ladc;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDownloadableDataManager:Ladc;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDownloadableDataManager:Ladc;

    invoke-virtual {v0}, Ladc;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDownloadableDataManager:Ladc;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataPackageDefsFileId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ladc;->init(Landroid/content/Context;I)Z

    .line 17
    :cond_0
    return-void
.end method

.method public static final appendItemToDictionaryDataSetting(Lcco;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 253
    if-nez p0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 255
    :cond_0
    new-instance v0, Lccp;

    invoke-direct {v0}, Lccp;-><init>()V

    .line 256
    iput-object p1, v0, Lccp;->a:Ljava/lang/String;

    .line 257
    iput p2, v0, Lccp;->a:I

    .line 258
    iget-object v1, p0, Lcco;->a:[Lccp;

    if-nez v1, :cond_1

    .line 259
    const/4 v1, 0x1

    new-array v1, v1, [Lccp;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcco;->a:[Lccp;

    goto :goto_0

    .line 260
    :cond_1
    iget-object v1, p0, Lcco;->a:[Lccp;

    invoke-static {v1, v0}, Lgc;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccp;

    iput-object v0, p0, Lcco;->a:[Lccp;

    goto :goto_0
.end method

.method private appendMutableDictionaryToDictionaryDataSetting(Lcco;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryDictionaryType(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)I

    move-result v1

    .line 250
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 251
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->appendItemToDictionaryDataSetting(Lcco;Ljava/lang/String;I)V

    .line 252
    :cond_0
    return-void
.end method

.method private checkAndRefreshMutableDictionaryDataSetting(I)V
    .locals 3

    .prologue
    .line 338
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->SHOULD_ENROLL_DICTIONARY_PREF_KEY_RESID:[I

    aget v0, v0, p1

    .line 339
    const v1, 0x7f11023f

    if-ne v0, v1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mPreferences:Lamx;

    .line 342
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mShouldEnrollMutableDictionary:[Z

    aget-boolean v1, v1, p1

    if-eq v1, v0, :cond_0

    .line 345
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mShouldEnrollMutableDictionary:[Z

    aput-boolean v0, v1, p1

    .line 346
    if-nez v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->deleteMutableDictionary(Landroid/content/Context;I)V

    .line 348
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->updateAllEngineSettingSchemes()V

    .line 349
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    goto :goto_0
.end method

.method private deleteMutableDictionary(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 351
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    move-result-object v0

    aget-object v0, v0, p2

    .line 352
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 353
    if-nez v1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 358
    sget-boolean v2, Laik;->b:Z

    if-eqz v2, :cond_0

    .line 359
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_0
.end method

.method private enrollDataSchemeInPackage(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDownloadableDataManager:Ladc;

    invoke-virtual {v1, p1}, Ladc;->getDataPackageFolder(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Ljava/io/File;

    move-result-object v1

    .line 54
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataSchemeFromFolder(Ljava/io/File;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;

    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-direct {p0, v2, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->updateDataPath(Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;Ljava/io/File;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V

    .line 58
    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollDataScheme(Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;)Z

    move-result v0

    goto :goto_0
.end method

.method private getDataSchemeFromFolder(Ljava/io/File;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataSchemeFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->readByteArray(Ljava/io/File;)[B

    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;

    invoke-direct {v1}, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;-><init>()V

    invoke-static {v1, v0}, Lcim;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Read data scheme for %s error! "

    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getPackageDisplayName(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No data scheme for %s found!"

    new-array v2, v3, [Ljava/lang/Object;

    .line 71
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getPackageDisplayName(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private getMutableDictionaryAccessorId(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryAccessorIds()[Ljava/lang/String;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPackageDisplayName(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private installLstmFile(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;

    move-result-object v3

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDownloadableDataManager:Ladc;

    invoke-virtual {v0, p1}, Ladc;->getDataPackageFolder(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Ljava/io/File;

    move-result-object v4

    .line 89
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ".installed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 104
    :goto_1
    return-object v0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v4, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;

    invoke-direct {v4}, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;-><init>()V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->b:Ljava/lang/String;

    .line 98
    invoke-interface {v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->installDataInStorage(Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;)Z

    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-object v0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    move-object v0, v2

    .line 104
    goto :goto_1
.end method

.method private loadAndUpdateEngineSettingScheme(I)Lcda;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getEngineSettingSchemeFileNames()[Ljava/lang/String;

    move-result-object v1

    .line 222
    aget-object v2, v1, p1

    if-nez v2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-object v0

    .line 224
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    aget-object v3, v1, p1

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataBundleLibraryFileName()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->loadBuiltInSettingScheme(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 227
    if-eqz v2, :cond_0

    .line 230
    :try_start_0
    invoke-static {v2}, Lcda;->a([B)Lcda;
    :try_end_0
    .catch Lcil; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 235
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->updateEngineSettingScheme(ILcda;)V

    goto :goto_0

    .line 233
    :catch_0
    move-exception v2

    sget-boolean v2, Laik;->b:Z

    if-eqz v2, :cond_2

    .line 234
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v1, v1, p1

    aput-object v1, v2, v3

    goto :goto_1
.end method

.method private static readByteArray(Ljava/io/File;)[B
    .locals 4

    .prologue
    .line 105
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 106
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v1, v1, [B

    .line 107
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 108
    return-object v1
.end method

.method private updateDataPath(Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;Ljava/io/File;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
    .locals 7

    .prologue
    .line 74
    iget-object v2, p1, Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;->a:[Lccf;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 75
    iget v0, v4, Lccf;->a:I

    const/16 v5, 0x21

    if-ne v0, v5, :cond_2

    .line 76
    iget-object v0, v4, Lccf;->a:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->installLstmFile(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 80
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v4, "File not found!"

    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 85
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v5, v4, Lccf;->a:Ljava/lang/String;

    invoke-direct {v0, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 79
    new-instance v0, Ljava/io/File;

    iget-object v5, v4, Lccf;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_3
    const/4 v5, 0x1

    iput v5, v4, Lccf;->b:I

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lccf;->a:Ljava/lang/String;

    goto :goto_2

    .line 86
    :cond_4
    return-void
.end method

.method private updateDictionaryDataSetting(ILcco;)V
    .locals 5

    .prologue
    .line 242
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 243
    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->shouldEnrollMutableDictionary(ILcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 244
    invoke-direct {p0, p2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->appendMutableDictionaryToDictionaryDataSetting(Lcco;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 245
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    return-void
.end method

.method private validateEngineData()V
    .locals 4

    .prologue
    .line 211
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_4

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getEngineIds()[Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getEngineSettingSchemeFileNames()[Ljava/lang/String;

    move-result-object v2

    .line 214
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    array-length v0, v1

    array-length v3, v2

    if-eq v0, v3, :cond_1

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid engine data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_4

    .line 217
    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    aget-object v3, v2, v0

    if-nez v3, :cond_3

    .line 218
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid engine data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_4
    return-void
.end method

.method private validateMutableDictionaryData()V
    .locals 9

    .prologue
    .line 182
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileNames()[Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryAccessorIds()[Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryAccessorSettingSchemeFileNames()[Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryDataTypes()[I

    move-result-object v4

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryDictionaryTypes()[I

    move-result-object v5

    .line 188
    if-nez v1, :cond_1

    .line 198
    :cond_0
    return-void

    .line 190
    :cond_1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    move-result-object v0

    array-length v6, v0

    .line 191
    array-length v0, v1

    if-ne v0, v6, :cond_2

    if-eqz v2, :cond_2

    array-length v0, v2

    if-ne v0, v6, :cond_2

    if-eqz v3, :cond_2

    array-length v0, v3

    if-ne v0, v6, :cond_2

    if-eqz v4, :cond_2

    array-length v0, v4

    if-ne v0, v6, :cond_2

    if-eqz v5, :cond_2

    array-length v0, v5

    if-eq v0, v6, :cond_3

    .line 192
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid mutable dictionary data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 194
    aget-object v7, v1, v0

    if-eqz v7, :cond_5

    .line 195
    aget-object v7, v2, v0

    if-eqz v7, :cond_4

    aget-object v7, v3, v0

    if-eqz v7, :cond_4

    aget v7, v4, v0

    if-eqz v7, :cond_4

    aget v7, v4, v0

    const/16 v8, 0x19

    if-gt v7, v8, :cond_4

    aget v7, v5, v0

    if-eqz v7, :cond_4

    aget v7, v5, v0

    const/4 v8, 0x3

    if-le v7, v8, :cond_5

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid mutable dictionary data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public createEngine(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataSchemeEnrolled:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getEngineIds()[Ljava/lang/String;

    move-result-object v2

    .line 112
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->createEngine(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 116
    goto :goto_0
.end method

.method public final createMutableDictionaryAccessor(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 2

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryAccessorId(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 313
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->createMutableDictionaryAccessor(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    .line 314
    :cond_0
    const/4 v0, 0x0

    .line 315
    goto :goto_0
.end method

.method public final createMutableDictionaryAccessor(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    const-string v1, ""

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->createMutableDictionaryAccessor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    return-object v0
.end method

.method public final createNativeEngine(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getEngineIds()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 307
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->createNativeEngine(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 310
    :goto_1
    return-wide v0

    .line 309
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public enrollDataScheme()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataSchemeEnrolled:Z

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataSchemeFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataBundleLibraryFileName()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollBuiltInDataScheme(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataSchemeEnrolled:Z

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDownloadableDataManager:Ladc;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Ladc;->registerDataConsumer(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;Ljava/util/Locale;)V

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDownloadableDataManager:Ladc;

    invoke-virtual {v2, p0}, Ladc;->getDataPackageDefsForConsumer(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;)[Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 46
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDownloadableDataManager:Ladc;

    invoke-virtual {v6, v5}, Ladc;->isDownloaded(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 47
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->enrollDataSchemeInPackage(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move v0, v1

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataSchemeEnrolled:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataSchemeEnrolled:Z

    goto :goto_0
.end method

.method public enrollMutableDictionaries()V
    .locals 7

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->validateMutableDictionaryData()V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileNames()[Ljava/lang/String;

    move-result-object v1

    .line 169
    if-nez v1, :cond_1

    .line 178
    :cond_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryDataTypes()[I

    move-result-object v2

    .line 172
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 173
    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    .line 174
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mContext:Landroid/content/Context;

    aget-object v4, v1, v0

    aget v5, v2, v0

    .line 175
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryTokenCategory(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)I

    move-result v6

    .line 176
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->enrollMutableDictionary(Landroid/content/Context;Ljava/lang/String;II)V

    .line 177
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final enrollMutableDictionary(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 10

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;

    move-result-object v0

    .line 290
    invoke-virtual {p1, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 292
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 294
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v5, v8

    move-object v1, p2

    move v2, p3

    move v6, p4

    .line 295
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollMutableDictionary(Ljava/lang/String;ILjava/io/FileDescriptor;III)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    :try_start_3
    const-string v1, "Failed to enroll local dictionary %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 303
    :cond_2
    :goto_1
    invoke-interface {v0, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollEmptyMutableDictionary(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    const-string v0, "Failed to enroll local dictionary %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lalg;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final enrollMutableDictionaryAccessorSettingSchemes()V
    .locals 7

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryAccessorIds()[Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryAccessorSettingSchemeFileNames()[Ljava/lang/String;

    move-result-object v2

    .line 264
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 273
    :cond_0
    return-void

    .line 266
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 267
    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    aget-object v3, v2, v0

    if-eqz v3, :cond_2

    .line 268
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    aget-object v4, v2, v0

    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataBundleLibraryFileName()Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->loadBuiltInSettingScheme(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 271
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    aget-object v5, v1, v0

    const-string v6, ""

    invoke-interface {v4, v5, v6, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->enrollSettingScheme(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 272
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getConsumerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    const-string v0, "You need to override this method to specify your own downloadable data consumer ID."

    invoke-static {v0}, Lalg;->a(Ljava/lang/String;)V

    .line 364
    const-string v0, "AbstractHmmEngineFactory"

    return-object v0
.end method

.method public abstract getDataBundleLibraryFileName()Ljava/lang/String;
.end method

.method public final getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;

    move-result-object v0

    return-object v0
.end method

.method protected getDataPackageDefsFileId()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public getDataSchemeFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    const-string v0, "data_scheme"

    return-object v0
.end method

.method public abstract getEngineIds()[Ljava/lang/String;
.end method

.method public abstract getEngineSettingSchemeFileNames()[Ljava/lang/String;
.end method

.method public getMutableDictionaryAccessorIds()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->MUTABLE_DICTIONARY_ACCESSOR_IDS:[Ljava/lang/String;

    return-object v0
.end method

.method public getMutableDictionaryAccessorSettingSchemeFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getMutableDictionaryDataType(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)I
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryDataTypes()[I

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getMutableDictionaryDataTypes()[I
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->DEFAULT_MUTABLE_DICTIONARY_DATA_TYPES:[I

    return-object v0
.end method

.method protected final getMutableDictionaryDictionaryType(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)I
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryDictionaryTypes()[I

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getMutableDictionaryDictionaryTypes()[I
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->DEFAULT_MUTABLE_DICTIONARY_DICTIONARY_TYPES:[I

    return-object v0
.end method

.method public final getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileNames()[Ljava/lang/String;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMutableDictionaryFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getMutableDictionaryTokenCategory(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)I
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->SHORTCUTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    .line 181
    :goto_0
    return v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 181
    goto :goto_0
.end method

.method public final getSettingManager()Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mPreferences:Lamx;

    invoke-virtual {v0, p0}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->initializePreferences()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->enrollDataScheme()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->enrollMutableDictionaries()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->updateAllEngineSettingSchemes()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->enrollMutableDictionaryAccessorSettingSchemes()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->postInitialize()V

    .line 26
    return-void
.end method

.method public initializePreferences()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mShouldEnrollMutableDictionary:[Z

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mPreferences:Lamx;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->SHOULD_ENROLL_DICTIONARY_PREF_KEY_RESID:[I

    aget v4, v4, v0

    .line 30
    invoke-virtual {v3, v4, v1}, Lamx;->a(IZ)Z

    move-result v3

    .line 31
    aput-boolean v3, v2, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public isDownloadingData()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDownloadableDataManager:Ladc;

    invoke-virtual {v1, p0}, Ladc;->getDataPackageDefsForConsumer(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;)[Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    move-result-object v2

    .line 118
    if-nez v2, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 121
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDownloadableDataManager:Ladc;

    invoke-virtual {v5, v4}, Ladc;->isDownloading(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 122
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final declared-synchronized notifyDataChanged()V
    .locals 4

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataChangeListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnMutableDataChangedListener;

    .line 329
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnMutableDataChangedListener;->onMutableDataChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 331
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V
    .locals 4

    .prologue
    .line 321
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->ordinal()I

    move-result v0

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 323
    if-nez v1, :cond_0

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryDataTypes()[I

    move-result-object v2

    aget v0, v2, v0

    .line 326
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mHandlerOnMainThread:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$1;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Ljava/lang/String;ILcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onDownloadFailed(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataDownloadListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$StaticDataPackageDownloadListener;

    .line 164
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$StaticDataPackageDownloadListener;->onDownloadFailed()V

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method

.method public onDownloadSuccess(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)V
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->enrollDataScheme()V

    .line 131
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataSchemeEnrolled:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataDownloadListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$StaticDataPackageDownloadListener;

    .line 133
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$StaticDataPackageDownloadListener;->onDownloadSuccess()V

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public onDownloadableDataToBeRemoved(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;

    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDownloadableDataManager:Ladc;

    invoke-virtual {v2, p1}, Ladc;->getDataPackageFolder(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Ljava/io/File;

    move-result-object v2

    .line 141
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataSchemeFromFolder(Ljava/io/File;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;

    move-result-object v2

    .line 142
    if-nez v2, :cond_0

    .line 143
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_4

    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "The downloaded data (package ID: %s, name: %s) to be removed has no data scheme!"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getPackageDisplayName(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 146
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->withdrawDataScheme(Lcom/google/i18n/input/engine/hmm/proto/nano/Data$DataScheme;)Z

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataSchemeFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataBundleLibraryFileName()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollBuiltInDataScheme(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataSchemeEnrolled:Z

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDownloadableDataManager:Ladc;

    invoke-virtual {v0, p0}, Ladc;->getDataPackageDefsForConsumer(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;)[Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    move-result-object v2

    .line 154
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 155
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDownloadableDataManager:Ladc;

    .line 156
    invoke-virtual {v5, v4}, Ladc;->isDownloaded(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 157
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->enrollDataSchemeInPackage(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z

    .line 158
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataDownloadListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$StaticDataPackageDownloadListener;

    .line 160
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataSchemeEnrolled:Z

    invoke-interface {v1, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$StaticDataPackageDownloadListener;->onDataToBeRemoved(Z)V

    goto :goto_1

    .line 162
    :cond_4
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 332
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 333
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->SHOULD_ENROLL_DICTIONARY_PREF_KEY_RESID:[I

    aget v1, v1, v0

    .line 334
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mPreferences:Lamx;

    invoke-virtual {v2, p2, v1}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->checkAndRefreshMutableDictionaryDataSetting(I)V

    .line 336
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_1
    return-void
.end method

.method public postInitialize()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final declared-synchronized registerMutableDataChangedListener(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnMutableDataChangedListener;)V
    .locals 1

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    monitor-exit p0

    return-void

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerStaticDataDownloadListener(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$StaticDataPackageDownloadListener;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataDownloadListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataDownloadListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    return-void
.end method

.method public shouldEnrollMutableDictionary(ILcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mShouldEnrollMutableDictionary:[Z

    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final declared-synchronized unregisterMutableDataChangedListener(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnMutableDataChangedListener;)V
    .locals 1

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unregisterStaticDataDownloadListener(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$StaticDataPackageDownloadListener;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataDownloadListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public updateAllEngineSettingSchemes()V
    .locals 6

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->validateEngineData()V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getEngineIds()[Ljava/lang/String;

    move-result-object v1

    .line 201
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 202
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->loadAndUpdateEngineSettingScheme(I)Lcda;

    move-result-object v2

    .line 203
    if-nez v2, :cond_1

    .line 204
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to load engine setting scheme: "

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    aget-object v4, v1, v0

    const-string v5, ""

    .line 206
    invoke-static {v2}, Lcda;->a(Lcim;)[B

    move-result-object v2

    .line 207
    invoke-interface {v3, v4, v5, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->enrollSettingScheme(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 208
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to enroll engine setting scheme: "

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 209
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_4
    return-void
.end method

.method public updateEngineSettingScheme(ILcda;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p2, Lcda;->b:Lcco;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p2, Lcda;->b:Lcco;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->updateDictionaryDataSetting(ILcco;)V

    .line 240
    :cond_0
    iget-object v0, p2, Lcda;->a:Lcco;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->updateDictionaryDataSetting(ILcco;)V

    .line 241
    return-void
.end method
