.class public final Lagb;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
.source "PG"


# static fields
.field private static a:Lagb;

.field private static a:Ljava/lang/String;

.field private static a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    sget-boolean v0, Lafs;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "en_data_bundle_preload"

    .line 24
    :goto_0
    sput-object v0, Lagb;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lamd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagb;->b:Ljava/lang/String;

    .line 26
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lagb;->a:[Ljava/lang/String;

    .line 27
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lagb;->b:[Ljava/lang/String;

    .line 28
    new-array v0, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    const-string v1, "en_contacts_dictionary_accessor"

    aput-object v1, v0, v3

    const-string v1, "en_user_dictionary_accessor"

    aput-object v1, v0, v4

    const-string v1, "en_shortcut_dictionary_accessor"

    aput-object v1, v0, v5

    sput-object v0, Lagb;->c:[Ljava/lang/String;

    .line 29
    new-array v0, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    const-string v1, "contacts_dict_3_3_english"

    aput-object v1, v0, v3

    const-string v1, "user_dict_3_3_english"

    aput-object v1, v0, v4

    const-string v1, "shortcuts_dict_3_3_english"

    aput-object v1, v0, v5

    sput-object v0, Lagb;->d:[Ljava/lang/String;

    .line 30
    new-array v0, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    const-string v1, "en_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v0, v3

    const-string v1, "en_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v0, v4

    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v0, v5

    sput-object v0, Lagb;->e:[Ljava/lang/String;

    return-void

    .line 23
    :cond_0
    const-string v0, "en_data_bundle"

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lagb;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lagb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lagb;->a:Lagb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagb;->a:Ljava/lang/String;

    invoke-static {v0}, Lamd;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lagb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lagb;-><init>(Landroid/content/Context;)V

    .line 4
    sput-object v0, Lagb;->a:Lagb;

    invoke-virtual {v0}, Lagb;->initialize()V

    .line 5
    :cond_0
    sget-object v0, Lagb;->a:Lagb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final getDataBundleLibraryFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lagb;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDataSchemeFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lafs;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "preload_en_data_scheme"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "en_data_scheme"

    goto :goto_0
.end method

.method protected final getEngineIds()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lagb;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected final getEngineSettingSchemeFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lagb;->b:[Ljava/lang/String;

    return-object v0
.end method

.method protected final getMutableDictionaryAccessorIds()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lagb;->c:[Ljava/lang/String;

    return-object v0
.end method

.method protected final getMutableDictionaryAccessorSettingSchemeFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lagb;->e:[Ljava/lang/String;

    return-object v0
.end method

.method protected final getMutableDictionaryFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lagb;->d:[Ljava/lang/String;

    return-object v0
.end method

.method protected final initialize()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lagb;->mPreferences:Lamx;

    invoke-virtual {v0, p0}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    invoke-virtual {p0}, Lagb;->initializePreferences()V

    .line 8
    invoke-virtual {p0}, Lagb;->enrollDataScheme()V

    .line 9
    invoke-virtual {p0}, Lagb;->enrollMutableDictionaries()V

    .line 10
    invoke-virtual {p0}, Lagb;->enrollMutableDictionaryAccessorSettingSchemes()V

    .line 11
    invoke-virtual {p0}, Lagb;->postInitialize()V

    .line 12
    return-void
.end method

.method protected final updateEngineSettingScheme(ILcda;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
