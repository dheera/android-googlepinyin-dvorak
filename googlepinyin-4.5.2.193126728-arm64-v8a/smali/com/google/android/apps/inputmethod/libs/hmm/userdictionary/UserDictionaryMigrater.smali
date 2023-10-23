.class public Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final ACCESSOR_ID_SUFFIX:Ljava/lang/String; = "_accessor_for_migration"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field public final mNewDictName:Ljava/lang/String;

.field public final mNewSettingSchemeName:Ljava/lang/String;

.field public final mOldDictName:Ljava/lang/String;

.field public final mOldSettingSchemeName:Ljava/lang/String;

.field public final mSettingsManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mSettingsManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mOldDictName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mOldSettingSchemeName:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mNewDictName:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mNewSettingSchemeName:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mContext:Landroid/content/Context;

    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->readOldUserDictionary()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->writeNewUserDictionary([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mOldDictName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mNewDictName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private readOldUserDictionary()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mOldDictName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_accessor_for_migration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mSettingsManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mOldSettingSchemeName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataBundleLibraryFileName()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->loadBuiltInSettingScheme(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    const-string v0, "Failed to load old engine setting scheme: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mOldSettingSchemeName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 27
    :goto_1
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mSettingsManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    const-string v4, ""

    invoke-interface {v3, v0, v4, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->enrollSettingScheme(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    const-string v0, "Failed to enroll old engine setting scheme: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mOldSettingSchemeName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mOldDictName:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->enrollMutableDictionary(Landroid/content/Context;Ljava/lang/String;II)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mOldDictName:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->createMutableDictionaryAccessor(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->exportAllEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v0

    goto :goto_1
.end method

.method private writeNewUserDictionary([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mNewDictName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_accessor_for_migration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mSettingsManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mNewSettingSchemeName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataBundleLibraryFileName()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->loadBuiltInSettingScheme(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    const-string v0, "Failed to load new engine setting scheme: %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mNewSettingSchemeName:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 53
    :goto_1
    return v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mSettingsManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    const-string v3, ""

    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->enrollSettingScheme(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    const-string v0, "Failed to enroll new engine setting scheme: %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mNewSettingSchemeName:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mNewDictName:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->createMutableDictionaryAccessor(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    .line 40
    array-length v10, p1

    move v9, v7

    :goto_2
    if-ge v9, v10, :cond_5

    aget-object v11, p1, v9

    .line 41
    iget-object v1, v11, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    iget-object v2, v11, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->languageIds:[I

    iget-object v3, v11, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    iget v4, v11, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->count:I

    iget-boolean v5, v11, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->isModified:Z

    iget-boolean v6, v11, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->isNormalizedToken:Z

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->insertOrUpdate([Ljava/lang/String;[ILjava/lang/String;IZZ)Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    const-string v1, "Failed to migrate user word: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_3
    :goto_3
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_2

    .line 43
    :cond_4
    sget-boolean v1, Laik;->b:Z

    if-eqz v1, :cond_3

    .line 44
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    aput-object v2, v1, v7

    goto :goto_3

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mNewDictName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 49
    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->persist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    const-string v1, "Failed to persist new user dictionary: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mNewDictName:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_6
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->close()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    move v0, v8

    .line 53
    goto/16 :goto_1
.end method


# virtual methods
.method public migrateUserDictionary()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater$1;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater$1;->start()V

    .line 13
    return-void
.end method

.method public shouldMigrateUserDictionary()Z
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->mOldDictName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
