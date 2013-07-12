.class public final Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Landroid/os/Handler;

.field private final a:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

.field private final a:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

.field private final a:Let;

.field private final a:Ljava/util/ArrayList;

.field private final a:Ljava/util/HashMap;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v1, Lhz;->pref_key_fuzzy_pinyin_z_zh:I

    aput v1, v0, v3

    sget v1, Lhz;->pref_key_fuzzy_pinyin_c_ch:I

    aput v1, v0, v4

    sget v1, Lhz;->pref_key_fuzzy_pinyin_s_sh:I

    aput v1, v0, v5

    sget v1, Lhz;->pref_key_fuzzy_pinyin_an_ang:I

    aput v1, v0, v6

    sget v1, Lhz;->pref_key_fuzzy_pinyin_en_eng:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lhz;->pref_key_fuzzy_pinyin_in_ing:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lhz;->pref_key_fuzzy_pinyin_l_n:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lhz;->pref_key_fuzzy_pinyin_f_h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lhz;->pref_key_fuzzy_pinyin_r_l:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lhz;->pref_key_fuzzy_pinyin_k_g:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lhz;->pref_key_fuzzy_pinyin_ian_iang:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lhz;->pref_key_fuzzy_pinyin_uan_uang:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:[I

    .line 107
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v1, Lhy;->pinyin_fuzzy_expansion_z_zh:I

    aput v1, v0, v3

    sget v1, Lhy;->pinyin_fuzzy_expansion_c_ch:I

    aput v1, v0, v4

    sget v1, Lhy;->pinyin_fuzzy_expansion_s_sh:I

    aput v1, v0, v5

    sget v1, Lhy;->pinyin_fuzzy_expansion_an_ang:I

    aput v1, v0, v6

    sget v1, Lhy;->pinyin_fuzzy_expansion_en_eng:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lhy;->pinyin_fuzzy_expansion_in_ing:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lhy;->pinyin_fuzzy_expansion_l_n:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lhy;->pinyin_fuzzy_expansion_f_h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lhy;->pinyin_fuzzy_expansion_r_l:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lhy;->pinyin_fuzzy_expansion_k_g:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lhy;->pinyin_fuzzy_expansion_ian_iang:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lhy;->pinyin_fuzzy_expansion_uan_uang:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->b:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Ljava/util/HashMap;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Ljava/util/ArrayList;

    .line 148
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Landroid/content/Context;

    .line 149
    invoke-static {p1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Let;

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Let;

    invoke-virtual {v0, p0}, Let;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 151
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->getInstance()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->getSettingManager()Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Landroid/os/Handler;

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;)V

    .line 155
    const-string v0, "user_dictionary_accessor"

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Ljava/lang/String;)V

    const-string v0, "system_optional_dictionary_accessor"

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "system_dictionary:pinyin_system_dict,user_dictionary:pinyin_user_dictionary,optional_dictionary:pinyin_system_optional_dictionary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->DICTIONARY_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;Ljava/lang/String;)V

    const-string v0, ""

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->TOKEN_PARSER_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    const-string v2, "token_dictionary:pinyin_tokens"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;Ljava/lang/String;)V

    const-string v0, ""

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->LANGUAGE_MODEL_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    const-string v2, "ngram_model:binary_search_bigram_model_reader"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a()V

    .line 156
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;
    .locals 2
    .parameter

    .prologue
    .line 141
    const-class v1, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    .line 144
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 230
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 232
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 233
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 234
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 236
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(LhJ;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 410
    sget-object v0, LhJ;->TYPE_USER_DICTIONARY:LhJ;

    if-ne p0, v0, :cond_0

    const-string v0, "user_dict_3_0"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "system_optional_dict_3_0"

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v0, "initial:pinyin_tokens_expansion_initial"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, ",fuzzy:pinyin_fuzzy_default"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Z

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    const-string v1, ",fuzzy:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 328
    :cond_1
    const-string v0, ""

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->TOKEN_EXPANSION_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;

    move-result-object v4

    .line 162
    const-string v0, "pinyin_system_dict"

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->SYSMTEM_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    sget v5, Lhy;->pinyin_system_dictionary:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    invoke-interface {v4, v0, v2, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollData(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;Landroid/content/res/AssetFileDescriptor;)Z

    .line 165
    const-string v0, "pinyin_tokens"

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->TOKEN_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    sget v5, Lhy;->pinyin_token:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    invoke-interface {v4, v0, v2, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollData(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;Landroid/content/res/AssetFileDescriptor;)Z

    .line 168
    const-string v0, "pinyin_tokens_expansion_initial"

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->TOKEN_EXPANDER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    sget v5, Lhy;->pinyin_initial_token_expansion:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    invoke-interface {v4, v0, v2, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollData(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;Landroid/content/res/AssetFileDescriptor;)Z

    .line 171
    const-string v0, "pinyin_fuzzy_default"

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->TOKEN_EXPANDER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    sget v5, Lhy;->pinyin_fuzzy_expansion_default:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    invoke-interface {v4, v0, v2, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollData(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;Landroid/content/res/AssetFileDescriptor;)Z

    .line 174
    const-string v0, "pinyin_reconversion"

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->TOKEN_EXPANDER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    sget v5, Lhy;->pinyin_reconversion_expansion:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    invoke-interface {v4, v0, v2, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollData(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;Landroid/content/res/AssetFileDescriptor;)Z

    .line 177
    const-string v0, "pinyin_reverse_initial"

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->TOKEN_EXPANDER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    sget v5, Lhy;->pinyin_reverse_initial_token_expansion:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    invoke-interface {v4, v0, v2, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollData(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;Landroid/content/res/AssetFileDescriptor;)Z

    .line 180
    const-string v0, "user_dict_3_0"

    const-string v2, "pinyin_user_dictionary"

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    invoke-direct {p0, p1, v0, v2, v5}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;)V

    .line 183
    const-string v0, "system_optional_dict_3_0"

    const-string v2, "pinyin_system_optional_dictionary"

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->OPTIONAL_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    invoke-direct {p0, p1, v0, v2, v5}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Let;

    sget v2, Lhz;->pref_key_fuzzy_pinyin:I

    invoke-virtual {v0, v2}, Let;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Z

    .line 189
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:[I

    array-length v5, v0

    move v2, v1

    .line 190
    :goto_0
    if-ge v2, v5, :cond_1

    .line 191
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 192
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->TOKEN_EXPANDER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    sget-object v7, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->b:[I

    aget v7, v7, v2

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    invoke-interface {v4, v6, v0, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollData(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;Landroid/content/res/AssetFileDescriptor;)Z

    .line 195
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Let;

    invoke-virtual {v0, v6}, Let;->a(Ljava/lang/String;)Z

    move-result v0

    .line 196
    :goto_1
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 195
    goto :goto_1

    .line 199
    :cond_1
    const-string v0, "binary_search_bigram_model_reader"

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;->BINARY_SEARCH_BIGRAM_MODEL:Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;

    sget v2, Lhy;->pinyin_bigram:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollData(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;Landroid/content/res/AssetFileDescriptor;)Z

    .line 202
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;

    move-result-object v0

    .line 208
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 212
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v5, v2

    .line 213
    if-nez v5, :cond_1

    .line 214
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 215
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 217
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p3

    move-object v2, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollData(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;Ljava/io/FileDescriptor;II)Z

    .line 219
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 224
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManager$DataType;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    const-string v1, ""

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->TOKEN_PARSER_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    const-string v3, "token_dictionary:pinyin_tokens"

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->enrollSetting(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;Ljava/lang/String;)Z

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v1, "reconversion:pinyin_reconversion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v1, ",reverse_initial:pinyin_reverse_initial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    const-string v2, ""

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->TOKEN_EXPANSION_DATA_SETTING:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->enrollSetting(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;Ljava/lang/String;)Z

    .line 285
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    const-string v1, "zh-t-i0-pinyin-x-f0-delight"

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->enrollSetting(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;Ljava/lang/String;)Z

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    const-string v1, "zh-t-i0-pinyin-x-l0-t9key"

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->enrollSetting(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;Ljava/lang/String;)Z

    .line 275
    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    .prologue
    .line 404
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory$OnDataChangedListener;

    .line 405
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory$OnDataChangedListener;->onPinyinDataChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 407
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    const-string v1, "zh-t-i0-pinyin-x-f0-delight"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->createEngine(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v0

    return-object v0
.end method

.method public a(LhJ;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 4
    .parameter

    .prologue
    .line 362
    sget-object v0, LhJ;->TYPE_USER_DICTIONARY:LhJ;

    if-ne p1, v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    const-string v1, "user_dictionary_accessor"

    const-string v2, ""

    const-string v3, "pinyin_user_dictionary"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->createMutableDictionaryAccessor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    const-string v1, "system_optional_dictionary_accessor"

    const-string v2, ""

    const-string v3, "pinyin_system_optional_dictionary"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->createMutableDictionaryAccessor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory$OnDataChangedListener;)V
    .locals 1
    .parameter

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    monitor-exit p0

    return-void

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(LhJ;)V
    .locals 2
    .parameter

    .prologue
    .line 382
    sget-object v0, LhJ;->TYPE_USER_DICTIONARY:LhJ;

    if-ne p1, v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Landroid/os/Handler;

    new-instance v1, LhH;

    invoke-direct {v1, p0}, LhH;-><init>(Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Landroid/os/Handler;

    new-instance v1, LhI;

    invoke-direct {v1, p0}, LhI;-><init>(Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    const-string v1, "zh-t-i0-pinyin-x-l0-t9key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->createEngine(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory$OnDataChangedListener;)V
    .locals 1
    .parameter

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    monitor-exit p0

    return-void

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Landroid/content/Context;

    sget v1, Lhz;->pref_key_fuzzy_pinyin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Let;

    sget v3, Lhz;->pref_key_fuzzy_pinyin:I

    invoke-virtual {v1, v3}, Let;->b(I)Z

    move-result v1

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Z

    if-eq v3, v1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Z

    move v0, v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Let;

    invoke-virtual {v1, v0}, Let;->a(Ljava/lang/String;)Z

    move-result v5

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v5, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_1
    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v0

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a()V

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->b()V

    .line 420
    :cond_4
    return-void

    :cond_5
    move v0, v3

    goto :goto_1
.end method
