.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final DATA_SCHEME_FILE_NAME:Ljava/lang/String; = "data_scheme"

.field private static final DEFAULT_MUTABLE_DICTIONARY_DATA_TYPES:[I

.field private static final DEFAULT_MUTABLE_DICTIONARY_DICTIONARY_TYPES:[I

.field private static final MUTABLE_DICTIONARY_ACCESSOR_IDS:[Ljava/lang/String;

.field public static final NEW_WORDS_DICTIONARY_CAPACITY:I = 0x2710

.field private static final SHORTCUTS_TOKEN_CATEGORY:I = 0x4

.field private static final SHOULD_ENROLL_DICTIONARY_PREF_KEY_RESID:[I

.field public static final USER_DICTIONARY_CAPACITY:I = 0x7a120


# instance fields
.field public final mContext:Landroid/content/Context;

.field private final mDataChangeListeners:Ljava/util/ArrayList;

.field private final mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

.field private final mHandlerOnMainThread:Landroid/os/Handler;

.field public final mPreferences:LeI;

.field public final mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

.field private final mShouldEnrollMutableDictionary:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 71
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->DEFAULT_MUTABLE_DICTIONARY_DATA_TYPES:[I

    .line 81
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->DEFAULT_MUTABLE_DICTIONARY_DICTIONARY_TYPES:[I

    .line 92
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "new_words_dictionary_accessor"

    aput-object v1, v0, v2

    const-string v1, "contacts_dictionary_accessor"

    aput-object v1, v0, v4

    const-string v1, "user_dictionary_accessor"

    aput-object v1, v0, v5

    const-string v1, "shortcuts_dictionary_accessor"

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->MUTABLE_DICTIONARY_ACCESSOR_IDS:[Ljava/lang/String;

    .line 103
    new-array v0, v3, [I

    aput v2, v0, v2

    sget v1, Lcom/google/android/apps/inputmethod/libs/hmm/R$string;->pref_key_import_user_contacts:I

    aput v1, v0, v4

    aput v2, v0, v5

    sget v1, Lcom/google/android/apps/inputmethod/libs/hmm/R$string;->pref_key_enable_shortcuts_dictionary:I

    aput v1, v0, v6

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->SHOULD_ENROLL_DICTIONARY_PREF_KEY_RESID:[I

    return-void

    .line 71
    :array_0
    .array-data 4
        0x17
        0x17
        0x16
        0x17
    .end array-data

    .line 81
    :array_1
    .array-data 4
        0x3
        0x3
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->getInstance()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->getSettingManager()Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    .line 135
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mShouldEnrollMutableDictionary:[Z

    .line 137
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->getInstance()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataChangeListeners:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mHandlerOnMainThread:Landroid/os/Handler;

    .line 150
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mContext:Landroid/content/Context;

    .line 151
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mPreferences:LeI;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mPreferences:LeI;

    invoke-virtual {v0, p0}, LeI;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 153
    return-void
.end method

.method public static final appendItemToDictionaryDataSetting(Lpz;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 371
    new-instance v0, LpA;

    invoke-direct {v0}, LpA;-><init>()V

    .line 372
    iput-object p1, v0, LpA;->a:Ljava/lang/String;

    .line 373
    iput p2, v0, LpA;->a:I

    .line 374
    iget-object v1, p0, Lpz;->a:[LpA;

    invoke-static {v1, v0}, LoQ;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpA;

    iput-object v0, p0, Lpz;->a:[LpA;

    .line 375
    return-void
.end method

.method private appendMutableDictionaryToDictionaryDataSetting(Lpz;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryDictionaryType(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)I

    move-result v1

    .line 358
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 359
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->appendItemToDictionaryDataSetting(Lpz;Ljava/lang/String;I)V

    .line 361
    :cond_0
    return-void
.end method

.method private checkAndRefreshMutableDictionaryDataSetting(I)V
    .locals 2

    .prologue
    .line 653
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->SHOULD_ENROLL_DICTIONARY_PREF_KEY_RESID:[I

    aget v0, v0, p1

    .line 654
    if-nez v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mPreferences:LeI;

    invoke-virtual {v1, v0}, LeI;->b(I)Z

    move-result v0

    .line 658
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mShouldEnrollMutableDictionary:[Z

    aget-boolean v1, v1, p1

    if-eq v1, v0, :cond_0

    .line 659
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mShouldEnrollMutableDictionary:[Z

    aput-boolean v0, v1, p1

    .line 660
    if-nez v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->deleteMutableDictionary(Landroid/content/Context;I)V

    .line 663
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->updateAllEngineSettingSchemes()V

    .line 664
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    goto :goto_0
.end method

.method private deleteMutableDictionary(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 669
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    move-result-object v0

    aget-object v0, v0, p2

    .line 670
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v0

    .line 671
    if-nez v0, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private enrollDataScheme()V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataSchemeFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollBuiltInDataScheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    const-string v0, "Enroll data scheme failed."

    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method private enrollMutableDictionaries()V
    .locals 7

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->validateMutableDictionaryData()V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileNames()[Ljava/lang/String;

    move-result-object v1

    .line 201
    if-nez v1, :cond_1

    .line 212
    :cond_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryDataTypes()[I

    move-result-object v2

    .line 205
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 206
    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    .line 207
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mContext:Landroid/content/Context;

    aget-object v4, v1, v0

    aget v5, v2, v0

    .line 210
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryTokenCategory(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)I

    move-result v6

    .line 209
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->enrollMutableDictionary(Landroid/content/Context;Ljava/lang/String;II)V

    .line 205
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getMutableDictionaryAccessorId(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryAccessorIds()[Ljava/lang/String;

    move-result-object v0

    .line 478
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

.method private loadAndUpdateEngineSettingScheme(I)LpH;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getEngineSettingSchemeFileNames()[Ljava/lang/String;

    move-result-object v1

    .line 303
    aget-object v2, v1, p1

    if-nez v2, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    aget-object v1, v1, p1

    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->loadBuiltInSettingScheme(Ljava/lang/String;)[B

    move-result-object v1

    .line 307
    if-eqz v1, :cond_0

    .line 312
    :try_start_0
    invoke-static {v1}, LpH;->a([B)LpH;
    :try_end_0
    .catch Lqz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 318
    :goto_1
    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->updateEngineSettingScheme(ILpH;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private updateDictionaryDataSetting(Lpz;)V
    .locals 5

    .prologue
    .line 338
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 339
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->shouldEnrollMutableDictionary(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 340
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->appendMutableDictionaryToDictionaryDataSetting(Lpz;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 338
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_1
    return-void
.end method

.method private validateEngineData()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method private validateMutableDictionaryData()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method


# virtual methods
.method public final createEngine(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;
    .locals 4

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getEngineIds()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 543
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 544
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->createEngine(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v0

    .line 547
    :goto_1
    return-object v0

    .line 542
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 547
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final createMutableDictionaryAccessor(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 2

    .prologue
    .line 573
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryAccessorId(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 575
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 576
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->createMutableDictionaryAccessor(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final createMutableDictionaryAccessor(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    const-string v1, ""

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->createMutableDictionaryAccessor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    return-object v0
.end method

.method public final createNativeEngine(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getEngineIds()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 558
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 559
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->createNativeEngine(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 562
    :goto_1
    return-wide v0

    .line 557
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 562
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final enrollMutableDictionary(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 10

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;

    move-result-object v0

    .line 512
    invoke-virtual {p1, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 513
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 515
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 518
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

    .line 517
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollMutableDictionary(Ljava/lang/String;ILjava/io/FileDescriptor;III)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 523
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    :try_start_3
    const-string v1, "Failed to enroll local dictionary %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Leq;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 523
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 530
    :cond_2
    :goto_1
    invoke-interface {v0, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollEmptyMutableDictionary(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    const-string v0, "Failed to enroll local dictionary %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Leq;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 523
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

.method protected final enrollMutableDictionaryAccessorSettingSchemes()V
    .locals 7

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryAccessorIds()[Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryAccessorSettingSchemeFileNames()[Ljava/lang/String;

    move-result-object v2

    .line 384
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 395
    :cond_0
    return-void

    .line 387
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 388
    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    aget-object v3, v2, v0

    if-eqz v3, :cond_2

    .line 389
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    aget-object v4, v2, v0

    invoke-interface {v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->loadBuiltInSettingScheme(Ljava/lang/String;)[B

    move-result-object v3

    .line 392
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    aget-object v5, v1, v0

    const-string v6, ""

    invoke-interface {v4, v5, v6, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->enrollSettingScheme(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 387
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;

    move-result-object v0

    return-object v0
.end method

.method public getDataSchemeFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
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
    .line 473
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->MUTABLE_DICTIONARY_ACCESSOR_IDS:[Ljava/lang/String;

    return-object v0
.end method

.method public getMutableDictionaryAccessorSettingSchemeFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getMutableDictionaryDataType(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)I
    .locals 2

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryDataTypes()[I

    move-result-object v0

    .line 445
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
    .line 437
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->DEFAULT_MUTABLE_DICTIONARY_DATA_TYPES:[I

    return-object v0
.end method

.method protected final getMutableDictionaryDictionaryType(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)I
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryDictionaryTypes()[I

    move-result-object v0

    .line 463
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
    .line 455
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->DEFAULT_MUTABLE_DICTIONARY_DICTIONARY_TYPES:[I

    return-object v0
.end method

.method public final getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileNames()[Ljava/lang/String;

    move-result-object v0

    .line 427
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
    .line 419
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getMutableDictionaryTokenCategory(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)I
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->SHORTCUTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final initialize()V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->initializePreferences()V

    .line 160
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->enrollDataScheme()V

    .line 161
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->enrollMutableDictionaries()V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->updateAllEngineSettingSchemes()V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->enrollMutableDictionaryAccessorSettingSchemes()V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->postInitialize()V

    .line 165
    return-void
.end method

.method public initializePreferences()V
    .locals 4

    .prologue
    .line 173
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 174
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->SHOULD_ENROLL_DICTIONARY_PREF_KEY_RESID:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mShouldEnrollMutableDictionary:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 173
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mShouldEnrollMutableDictionary:[Z

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mPreferences:LeI;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->SHOULD_ENROLL_DICTIONARY_PREF_KEY_RESID:[I

    aget v3, v3, v0

    .line 178
    invoke-virtual {v2, v3}, LeI;->b(I)Z

    move-result v2

    aput-boolean v2, v1, v0

    goto :goto_1

    .line 181
    :cond_1
    return-void
.end method

.method public final declared-synchronized notifyDataChanged()V
    .locals 2

    .prologue
    .line 637
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnDataChangedListener;

    .line 638
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnDataChangedListener;->onDataChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 637
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 640
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V
    .locals 4

    .prologue
    .line 617
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->ordinal()I

    move-result v0

    .line 618
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileNames()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    .line 619
    if-nez v1, :cond_0

    .line 631
    :goto_0
    return-void

    .line 622
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryDataTypes()[I

    move-result-object v2

    aget v0, v2, v0

    .line 623
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mHandlerOnMainThread:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$1;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Ljava/lang/String;ILcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 644
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->values()[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 645
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->SHOULD_ENROLL_DICTIONARY_PREF_KEY_RESID:[I

    aget v1, v1, v0

    .line 646
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mPreferences:LeI;

    invoke-virtual {v2, p2, v1}, LeI;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->checkAndRefreshMutableDictionaryDataSetting(I)V

    .line 644
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 650
    :cond_1
    return-void
.end method

.method public postInitialize()V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public final declared-synchronized registerDataChangedListener(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnDataChangedListener;)V
    .locals 1

    .prologue
    .line 602
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    monitor-exit p0

    return-void

    .line 602
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public shouldEnrollMutableDictionary(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Z
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mShouldEnrollMutableDictionary:[Z

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final declared-synchronized unregisterDataChangedListener(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$OnDataChangedListener;)V
    .locals 1

    .prologue
    .line 607
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mDataChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    monitor-exit p0

    return-void

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final updateAllEngineSettingSchemes()V
    .locals 6

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->validateEngineData()V

    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getEngineIds()[Ljava/lang/String;

    move-result-object v1

    .line 268
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 269
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->loadAndUpdateEngineSettingScheme(I)LpH;

    move-result-object v2

    .line 270
    if-nez v2, :cond_1

    .line 271
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

    .line 273
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    aget-object v4, v1, v0

    const-string v5, ""

    .line 274
    invoke-static {v2}, LpH;->a(LqA;)[B

    move-result-object v2

    .line 273
    invoke-interface {v3, v4, v5, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->enrollSettingScheme(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 275
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

    .line 268
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_4
    return-void
.end method

.method public updateEngineSettingScheme(ILpH;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p2, LpH;->b:Lpz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->updateDictionaryDataSetting(Lpz;)V

    .line 334
    iget-object v0, p2, LpH;->a:Lpz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->updateDictionaryDataSetting(Lpz;)V

    .line 335
    return-void
.end method
