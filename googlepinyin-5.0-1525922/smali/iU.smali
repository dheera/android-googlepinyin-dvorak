.class public final LiU;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
.source "SourceFile"


# static fields
.field private static a:LiU;

.field private static final a:[I

.field private static final a:[Ljava/lang/String;

.field private static final b:[I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:LcD;

.field private a:Ljava/lang/String;

.field private a:LpH;

.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    const-string v0, "pinyin_data_bundle"

    invoke-static {v0}, LeE;->a(Ljava/lang/String;)V

    .line 61
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "zh-t-i0-pinyin-x-f0-delight"

    aput-object v1, v0, v3

    const-string v1, "zh-t-i0-pinyin-x-l0-t9key"

    aput-object v1, v0, v4

    const-string v1, "zh-t-i0-handwriting"

    aput-object v1, v0, v5

    const-string v1, "zh-t-i0-stroke"

    aput-object v1, v0, v6

    sput-object v0, LiU;->a:[Ljava/lang/String;

    .line 68
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "zh-t-i0-pinyin-x-f0-delight"

    aput-object v1, v0, v3

    const-string v1, "zh-t-i0-pinyin-x-l0-t9key"

    aput-object v1, v0, v4

    .line 91
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "pinyin_qwerty_setting_scheme"

    aput-object v1, v0, v3

    const-string v1, "pinyin_t9_setting_scheme"

    aput-object v1, v0, v4

    const-string v1, "pinyin_handwriting_setting_scheme"

    aput-object v1, v0, v5

    const-string v1, "stroke_setting_scheme"

    aput-object v1, v0, v6

    sput-object v0, LiU;->b:[Ljava/lang/String;

    .line 98
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "pinyin_preload_qwerty_setting_scheme"

    aput-object v1, v0, v3

    const-string v1, "pinyin_preload_t9_setting_scheme"

    aput-object v1, v0, v4

    .line 145
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "system_optional_dict_3_3"

    aput-object v1, v0, v3

    const-string v1, "contacts_dict_3_3"

    aput-object v1, v0, v4

    const-string v1, "user_dict_3_3"

    aput-object v1, v0, v5

    const-string v1, "shortcuts_dict_3_3"

    aput-object v1, v0, v6

    sput-object v0, LiU;->c:[Ljava/lang/String;

    .line 152
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v0, v3

    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v0, v4

    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v0, v5

    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v0, v6

    sput-object v0, LiU;->d:[Ljava/lang/String;

    .line 170
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LiU;->a:[I

    .line 189
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zh_t_i0_pinyin_android_z_zh_fuzzy_expansion_dictionary"

    aput-object v1, v0, v3

    const-string v1, "zh_t_i0_pinyin_android_c_ch_fuzzy_expansion_dictionary"

    aput-object v1, v0, v4

    const-string v1, "zh_t_i0_pinyin_android_s_sh_fuzzy_expansion_dictionary"

    aput-object v1, v0, v5

    const-string v1, "zh_t_i0_pinyin_android_an_ang_fuzzy_expansion_dictionary"

    aput-object v1, v0, v6

    const-string v1, "zh_t_i0_pinyin_android_en_eng_fuzzy_expansion_dictionary"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "zh_t_i0_pinyin_android_in_ing_fuzzy_expansion_dictionary"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zh_t_i0_pinyin_android_l_n_fuzzy_expansion_dictionary"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zh_t_i0_pinyin_android_f_h_fuzzy_expansion_dictionary"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "zh_t_i0_pinyin_android_r_l_fuzzy_expansion_dictionary"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "zh_t_i0_pinyin_android_k_g_fuzzy_expansion_dictionary"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "zh_t_i0_pinyin_android_ian_iang_fuzzy_expansion_dictionary"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "zh_t_i0_pinyin_android_uan_uang_fuzzy_expansion_dictionary"

    aput-object v2, v0, v1

    sput-object v0, LiU;->e:[Ljava/lang/String;

    .line 207
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LiU;->b:[I

    .line 220
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zh_t_i0_pinyin_android_token_dictionary"

    aput-object v1, v0, v3

    const-string v1, "zh_t_i0_shuangpin_abc_android_token_dictionary"

    aput-object v1, v0, v4

    const-string v1, "zh_t_i0_shuangpin_flypy_android_token_dictionary"

    aput-object v1, v0, v5

    const-string v1, "zh_t_i0_shuangpin_jiajia_android_token_dictionary"

    aput-object v1, v0, v6

    const-string v1, "zh_t_i0_shuangpin_ms_android_token_dictionary"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "zh_t_i0_shuangpin_ziguang_android_token_dictionary"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zh_t_i0_shuangpin_ziranma_android_token_dictionary"

    aput-object v2, v0, v1

    sput-object v0, LiU;->f:[Ljava/lang/String;

    return-void

    .line 170
    :array_0
    .array-data 4
        0x7f080263
        0x7f080264
        0x7f080265
        0x7f080266
        0x7f080267
        0x7f080268
        0x7f080269
        0x7f08026a
        0x7f08026b
        0x7f08026c
        0x7f08026d
        0x7f08026e
    .end array-data

    .line 207
    :array_1
    .array-data 4
        0x7f080273
        0x7f080274
        0x7f080275
        0x7f080276
        0x7f080277
        0x7f080278
        0x7f080279
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-static {p1}, LcD;->a(Landroid/content/Context;)LcD;

    move-result-object v0

    iput-object v0, p0, LiU;->a:LcD;

    .line 257
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)LiU;
    .locals 3

    .prologue
    .line 233
    const-class v1, LiU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LiU;->a:LiU;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, LiU;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LiU;-><init>(Landroid/content/Context;)V

    .line 235
    sput-object v0, LiU;->a:LiU;

    invoke-virtual {v0}, LiU;->initialize()V

    .line 237
    :cond_0
    sget-object v0, LiU;->a:LiU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 508
    iget-object v0, p0, LiU;->mPreferences:LeI;

    const v1, 0x7f080271

    invoke-virtual {v0, v1}, LeI;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    sget-object v0, LiU;->b:[I

    .line 511
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 512
    iget-object v2, p0, LiU;->mContext:Landroid/content/Context;

    sget-object v3, LiU;->b:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 513
    sget-object v1, LiU;->f:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 517
    :goto_1
    return-object v0

    .line 511
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 517
    :cond_1
    const-string v0, "zh_t_i0_pinyin_android_token_dictionary"

    goto :goto_1
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    iget-object v1, p0, LiU;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget-boolean v1, p0, LiU;->b:Z

    if-eqz v1, :cond_0

    .line 394
    const-string v1, "zh_t_i0_pinyin_android_english_token_dictionary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->SHORTCUTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {p0, v1}, LiU;->shouldEnrollMutableDictionary(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    const-string v1, "shortcuts_token_dictionary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, LiU;->a:LpH;

    iget-object v0, v0, LpH;->a:Lpx;

    .line 289
    invoke-direct {p0}, LiU;->a()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpx;->a:[Ljava/lang/String;

    .line 290
    iget-object v0, p0, LiU;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    const-string v1, "user_dictionary_accessor_for_ime"

    const-string v2, ""

    iget-object v3, p0, LiU;->a:LpH;

    .line 292
    invoke-static {v3}, LpH;->a(LqA;)[B

    move-result-object v3

    .line 290
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->enrollSettingScheme(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 293
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;
    .locals 1

    .prologue
    .line 419
    const-string v0, "zh-t-i0-pinyin-x-f0-delight"

    invoke-virtual {p0, v0}, LiU;->createEngine(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 2

    .prologue
    .line 403
    const-string v0, "user_dictionary_accessor_for_ime"

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 404
    invoke-virtual {p0, v1}, LiU;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {p0, v0, v1}, LiU;->createMutableDictionaryAccessor(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 572
    new-instance v0, Lcu;

    iget-object v1, p0, LiU;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcu;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 574
    iget-object v1, p0, LiU;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ldi;->a(Landroid/content/Context;)Ldi;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldi;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V

    .line 577
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;

    iget-object v1, p0, LiU;->mContext:Landroid/content/Context;

    new-instance v2, LiV;

    invoke-direct {v2}, LiV;-><init>()V

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter$EntryGenerator;)V

    .line 603
    iget-object v1, p0, LiU;->mContext:Landroid/content/Context;

    invoke-static {v1}, LeP;->a(Landroid/content/Context;)LeP;

    move-result-object v1

    invoke-virtual {v1, v0}, LeP;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V

    .line 605
    return-void
.end method

.method public b()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;
    .locals 1

    .prologue
    .line 439
    const-string v0, "zh-t-i0-pinyin-x-l0-t9key"

    invoke-virtual {p0, v0}, LiU;->createEngine(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, LiU;->a:LcD;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v0, v1}, LcD;->createMutableDictionaryAccessor(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;
    .locals 1

    .prologue
    .line 449
    const-string v0, "zh-t-i0-handwriting"

    invoke-virtual {p0, v0}, LiU;->createEngine(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;
    .locals 1

    .prologue
    .line 459
    const-string v0, "zh-t-i0-stroke"

    invoke-virtual {p0, v0}, LiU;->createEngine(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v0

    return-object v0
.end method

.method protected getDataSchemeFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 523
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataSchemeFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getEngineIds()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    sget-object v0, LiU;->a:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected getEngineSettingSchemeFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    sget-object v0, LiU;->b:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected getMutableDictionaryAccessorSettingSchemeFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    sget-object v0, LiU;->d:[Ljava/lang/String;

    return-object v0
.end method

.method protected getMutableDictionaryFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    sget-object v0, LiU;->c:[Ljava/lang/String;

    return-object v0
.end method

.method protected initializePreferences()V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->initializePreferences()V

    .line 262
    iget-object v0, p0, LiU;->mPreferences:LeI;

    const v1, 0x7f080262

    invoke-virtual {v0, v1}, LeI;->b(I)Z

    move-result v0

    iput-boolean v0, p0, LiU;->a:Z

    .line 263
    iget-object v0, p0, LiU;->mPreferences:LeI;

    const v1, 0x7f080237

    .line 264
    invoke-virtual {v0, v1}, LeI;->b(I)Z

    move-result v0

    iput-boolean v0, p0, LiU;->b:Z

    .line 265
    invoke-direct {p0}, LiU;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LiU;->a:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f080262

    const v6, 0x7f080237

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    iget-object v2, p0, LiU;->mPreferences:LeI;

    invoke-virtual {v2, p2, v7}, LeI;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, LiU;->mPreferences:LeI;

    invoke-virtual {v0, v7}, LeI;->b(I)Z

    move-result v0

    iput-boolean v0, p0, LiU;->a:Z

    invoke-virtual {p0}, LiU;->updateAllEngineSettingSchemes()V

    invoke-virtual {p0}, LiU;->notifyDataChanged()V

    .line 473
    :goto_1
    return-void

    .line 464
    :cond_1
    sget-object v3, LiU;->a:[I

    move v2, v1

    :goto_2
    const/16 v4, 0xc

    if-ge v2, v4, :cond_2

    aget v4, v3, v2

    iget-object v5, p0, LiU;->mPreferences:LeI;

    invoke-virtual {v5, p2, v4}, LeI;->a(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    .line 466
    :cond_3
    iget-object v0, p0, LiU;->mPreferences:LeI;

    invoke-virtual {v0, p2, v6}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 467
    iget-object v0, p0, LiU;->mPreferences:LeI;

    invoke-virtual {v0, v6}, LeI;->b(I)Z

    move-result v0

    iput-boolean v0, p0, LiU;->b:Z

    invoke-virtual {p0}, LiU;->updateAllEngineSettingSchemes()V

    invoke-virtual {p0}, LiU;->notifyDataChanged()V

    goto :goto_1

    .line 468
    :cond_4
    iget-object v0, p0, LiU;->mPreferences:LeI;

    const v1, 0x7f080271

    invoke-virtual {v0, p2, v1}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 469
    invoke-direct {p0}, LiU;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LiU;->a:Ljava/lang/String;

    invoke-direct {p0}, LiU;->b()V

    invoke-virtual {p0}, LiU;->updateAllEngineSettingSchemes()V

    invoke-virtual {p0}, LiU;->notifyDataChanged()V

    goto :goto_1

    .line 471
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected postInitialize()V
    .locals 8

    .prologue
    .line 270
    iget-object v0, p0, LiU;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->loadBuiltInSettingScheme(Ljava/lang/String;)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LpH;->a([B)LpH;

    move-result-object v0

    iput-object v0, p0, LiU;->a:LpH;
    :try_end_0
    .catch Lqz; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    invoke-direct {p0}, LiU;->b()V

    .line 272
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;

    iget-object v1, p0, LiU;->mContext:Landroid/content/Context;

    iget-object v2, p0, LiU;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    const-string v4, "user_dict_3_0"

    const-string v5, "pinyin_mutable_dictionary_accessor_setting_scheme_v_1"

    const-string v6, "user_dict_3_3"

    const-string v7, "pinyin_mutable_dictionary_accessor_setting_scheme"

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->shouldMigrateUserDictionary()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictionaryMigrater;->migrateUserDictionary()V

    iget-object v0, p0, LiU;->mContext:Landroid/content/Context;

    const-string v1, "contacts_dict_3_0"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LiU;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldi;->a(Landroid/content/Context;)Ldi;

    move-result-object v0

    invoke-virtual {v0}, Ldi;->e()V

    iget-object v0, p0, LiU;->mContext:Landroid/content/Context;

    const-string v1, "system_optional_dict_3_0"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LiU;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljh;->a(Landroid/content/Context;)V

    .line 273
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected updateEngineSettingScheme(ILpH;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 297
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->updateEngineSettingScheme(ILpH;)V

    .line 298
    iget-boolean v0, p0, LiU;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LiU;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LpH;->a:Lpz;

    const-string v3, "zh_t_i0_pinyin_android_system_english_dictionary"

    invoke-static {v0, v3, v2}, LiU;->appendItemToDictionaryDataSetting(Lpz;Ljava/lang/String;I)V

    iget-object v0, p2, LpH;->a:Lpz;

    iget-object v3, p0, LiU;->a:LcD;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v3, v4}, LcD;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v6}, LiU;->appendItemToDictionaryDataSetting(Lpz;Ljava/lang/String;I)V

    iget-object v0, p2, LpH;->a:Lpz;

    iget-object v3, p0, LiU;->a:LcD;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->CONTACTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v3, v4}, LcD;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5}, LiU;->appendItemToDictionaryDataSetting(Lpz;Ljava/lang/String;I)V

    :cond_0
    invoke-direct {p0, p1}, LiU;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->SHORTCUTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {p0, v0}, LiU;->shouldEnrollMutableDictionary(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LpH;->a:Lpz;

    iget-object v3, p0, LiU;->a:LcD;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->SHORTCUTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v3, v4}, LcD;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5}, LiU;->appendItemToDictionaryDataSetting(Lpz;Ljava/lang/String;I)V

    .line 299
    :cond_1
    if-ge p1, v6, :cond_4

    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LpH;->b:Lpx;

    if-eqz v0, :cond_2

    iget-object v0, p2, LpH;->b:Lpx;

    iget-object v0, v0, Lpx;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-boolean v0, p0, LiU;->a:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    sget-object v4, LiU;->a:[I

    const/16 v4, 0xc

    if-ge v0, v4, :cond_5

    iget-object v4, p0, LiU;->mPreferences:LeI;

    sget-object v5, LiU;->a:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, LeI;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LiU;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p2, LpH;->b:Lpx;

    if-nez v0, :cond_6

    new-instance v0, Lpx;

    invoke-direct {v0}, Lpx;-><init>()V

    iput-object v0, p2, LpH;->b:Lpx;

    :cond_6
    iget-object v4, p2, LpH;->b:Lpx;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Lpx;->a:[Ljava/lang/String;

    .line 300
    :cond_7
    if-gt p1, v6, :cond_8

    move v1, v2

    :cond_8
    if-eqz v1, :cond_a

    iget-object v0, p2, LpH;->a:Lpx;

    if-nez v0, :cond_9

    new-instance v0, Lpx;

    invoke-direct {v0}, Lpx;-><init>()V

    iput-object v0, p2, LpH;->a:Lpx;

    :cond_9
    iget-object v0, p2, LpH;->a:Lpx;

    invoke-direct {p0}, LiU;->a()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpx;->a:[Ljava/lang/String;

    .line 301
    :cond_a
    return-void
.end method
