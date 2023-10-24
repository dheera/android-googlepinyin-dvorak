.class public final Lbdt;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
.source "PG"


# static fields
.field private static a:Lbdt;

.field private static a:Ljava/lang/String;

.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static b:[I

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:[Ljava/lang/String;


# instance fields
.field private a:Lagb;

.field private a:Lcda;

.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 174
    sget-boolean v0, Laik;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "pinyin_data_bundle_preload"

    .line 175
    :goto_0
    sput-object v0, Lbdt;->a:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Lamd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdt;->b:Ljava/lang/String;

    .line 177
    sget-object v0, Lbdt;->a:Ljava/lang/String;

    invoke-static {v0}, Lamd;->a(Ljava/lang/String;)V

    .line 178
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "zh-t-i0-pinyin-x-f0-delight"

    aput-object v1, v0, v3

    const-string v1, "zh-t-i0-pinyin-x-l0-t9key"

    aput-object v1, v0, v4

    const-string v1, "zh-t-i0-handwriting"

    aput-object v1, v0, v5

    const-string v1, "zh-t-i0-stroke"

    aput-object v1, v0, v6

    sput-object v0, Lbdt;->b:[Ljava/lang/String;

    .line 179
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "zh-t-i0-pinyin-x-f0-delight"

    aput-object v1, v0, v3

    const-string v1, "zh-t-i0-pinyin-x-l0-t9key"

    aput-object v1, v0, v4

    sput-object v0, Lbdt;->c:[Ljava/lang/String;

    .line 180
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "pinyin_qwerty_setting_scheme"

    aput-object v1, v0, v3

    const-string v1, "pinyin_t9_setting_scheme"

    aput-object v1, v0, v4

    const-string v1, "pinyin_handwriting_setting_scheme"

    aput-object v1, v0, v5

    const-string v1, "stroke_setting_scheme"

    aput-object v1, v0, v6

    sput-object v0, Lbdt;->d:[Ljava/lang/String;

    .line 181
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "pinyin_preload_qwerty_setting_scheme"

    aput-object v1, v0, v3

    const-string v1, "pinyin_preload_t9_setting_scheme"

    aput-object v1, v0, v4

    sput-object v0, Lbdt;->e:[Ljava/lang/String;

    .line 182
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "system_optional_dict_3_3"

    aput-object v1, v0, v3

    const-string v1, "contacts_dict_3_3"

    aput-object v1, v0, v4

    const-string v1, "user_dict_3_3"

    aput-object v1, v0, v5

    const-string v1, "shortcuts_dict_3_3"

    aput-object v1, v0, v6

    sput-object v0, Lbdt;->f:[Ljava/lang/String;

    .line 183
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v0, v3

    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v0, v4

    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v0, v5

    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v0, v6

    sput-object v0, Lbdt;->g:[Ljava/lang/String;

    .line 184
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbdt;->b:[I

    .line 185
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

    sput-object v0, Lbdt;->h:[Ljava/lang/String;

    .line 186
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbdt;->a:[I

    .line 187
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

    sput-object v0, Lbdt;->a:[Ljava/lang/String;

    return-void

    .line 174
    :cond_0
    const-string v0, "pinyin_data_bundle"

    goto/16 :goto_0

    .line 184
    :array_0
    .array-data 4
        0x7f110279
        0x7f11026f
        0x7f110277
        0x7f11026e
        0x7f110270
        0x7f110273
        0x7f110275
        0x7f110271
        0x7f110276
        0x7f110274
        0x7f110272
        0x7f110278
    .end array-data

    .line 186
    :array_1
    .array-data 4
        0x7f11022d
        0x7f11022f
        0x7f110230
        0x7f110231
        0x7f110232
        0x7f110233
        0x7f110234
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lagb;->a(Landroid/content/Context;)Lagb;

    move-result-object v0

    iput-object v0, p0, Lbdt;->a:Lagb;

    .line 7
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbdt;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lbdt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbdt;->a:Lbdt;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbdt;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbdt;-><init>(Landroid/content/Context;)V

    .line 3
    sput-object v0, Lbdt;->a:Lbdt;

    invoke-virtual {v0}, Lbdt;->initialize()V

    .line 4
    :cond_0
    sget-object v0, Lbdt;->a:Lbdt;
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

.method private final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Lbdt;->mPreferences:Lamx;

    const v1, 0x7f110290

    invoke-virtual {v0, v1}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    sget-object v0, Lbdt;->a:[I

    array-length v2, v0

    .line 161
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 162
    iget-object v3, p0, Lbdt;->mContext:Landroid/content/Context;

    sget-object v4, Lbdt;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    sget-object v1, Lbdt;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 165
    :goto_1
    return-object v0

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    const-string v0, "zh_t_i0_pinyin_android_token_dictionary"

    goto :goto_1
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lbdt;->a:Lcda;

    iget-object v0, v0, Lcda;->a:Lcdf;

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v1}, Lbdt;->a(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcdf;->a:[Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lbdt;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    const-string v1, "user_dictionary_accessor_for_ime"

    const-string v2, ""

    iget-object v3, p0, Lbdt;->a:Lcda;

    .line 35
    invoke-static {v3}, Lcda;->a(Lcim;)[B

    move-result-object v3

    .line 36
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->enrollSettingScheme(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 37
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(I)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lbdt;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-boolean v1, p0, Lbdt;->b:Z

    if-eqz v1, :cond_0

    .line 99
    const-string v1, "zh_t_i0_pinyin_android_english_token_dictionary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    iget-boolean v1, p0, Lbdt;->c:Z

    if-eqz v1, :cond_1

    .line 101
    const-string v1, "zh_t_i0_pinyin_android_digits_token_dictionary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->SHORTCUTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {p0, p1, v1}, Lbdt;->shouldEnrollMutableDictionary(ILcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    const-string v1, "shortcuts_token_dictionary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 2

    .prologue
    .line 105
    const-string v0, "user_dictionary_accessor_for_ime"

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 106
    invoke-virtual {p0, v1}, Lbdt;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lbdt;->createMutableDictionaryAccessor(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lbdt;->a:Lagb;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v0, v1}, Lagb;->createMutableDictionaryAccessor(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    return-object v0
.end method

.method public final getDataBundleLibraryFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lbdt;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDataSchemeFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    sget-boolean v0, Laik;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "preload_data_scheme"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataSchemeFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final getEngineIds()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    sget-boolean v0, Laik;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbdt;->c:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbdt;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method protected final getEngineSettingSchemeFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    sget-boolean v0, Laik;->h:Z

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lbdt;->e:[Ljava/lang/String;

    .line 171
    :goto_0
    return-object v0

    .line 170
    :cond_0
    sget-object v0, Lbdt;->d:[Ljava/lang/String;

    goto :goto_0
.end method

.method protected final getMutableDictionaryAccessorSettingSchemeFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lbdt;->g:[Ljava/lang/String;

    return-object v0
.end method

.method protected final getMutableDictionaryFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lbdt;->f:[Ljava/lang/String;

    return-object v0
.end method

.method protected final initializePreferences()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->initializePreferences()V

    .line 9
    iget-object v0, p0, Lbdt;->mPreferences:Lamx;

    .line 10
    const v3, 0x7f11026d

    invoke-virtual {v0, v3, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 11
    iput-boolean v0, p0, Lbdt;->a:Z

    .line 12
    sget-boolean v0, Laik;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdt;->mPreferences:Lamx;

    .line 13
    const v3, 0x7f110248

    invoke-virtual {v0, v3, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbdt;->b:Z

    .line 15
    sget-boolean v0, Laik;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdt;->mPreferences:Lamx;

    .line 16
    const v3, 0x7f110247

    invoke-virtual {v0, v3, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lbdt;->c:Z

    .line 18
    invoke-direct {p0}, Lbdt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdt;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lbdt;->mPreferences:Lamx;

    .line 20
    const v1, 0x7f11029d

    invoke-virtual {v0, v1, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 21
    iput-boolean v0, p0, Lbdt;->d:Z

    .line 22
    return-void

    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    :cond_1
    move v1, v2

    .line 17
    goto :goto_1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x7f11026d

    const v8, 0x7f110248

    const v7, 0x7f110247

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    .line 110
    iget-object v2, p0, Lbdt;->mPreferences:Lamx;

    invoke-virtual {v2, p2, v9}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lbdt;->mPreferences:Lamx;

    .line 120
    invoke-virtual {v0, v9, v1}, Lamx;->a(IZ)Z

    move-result v0

    .line 121
    iput-boolean v0, p0, Lbdt;->a:Z

    .line 122
    invoke-virtual {p0}, Lbdt;->updateAllEngineSettingSchemes()V

    .line 123
    invoke-virtual {p0}, Lbdt;->notifyDataChanged()V

    .line 157
    :goto_1
    return-void

    .line 112
    :cond_1
    sget-object v3, Lbdt;->b:[I

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    aget v5, v3, v2

    .line 113
    iget-object v6, p0, Lbdt;->mPreferences:Lamx;

    invoke-virtual {v6, p2, v5}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 116
    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lbdt;->mPreferences:Lamx;

    invoke-virtual {v0, p2, v8}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lbdt;->mPreferences:Lamx;

    .line 128
    invoke-virtual {v0, v8, v1}, Lamx;->a(IZ)Z

    move-result v0

    .line 129
    iput-boolean v0, p0, Lbdt;->b:Z

    .line 130
    invoke-virtual {p0}, Lbdt;->updateAllEngineSettingSchemes()V

    .line 131
    invoke-virtual {p0}, Lbdt;->notifyDataChanged()V

    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, p0, Lbdt;->mPreferences:Lamx;

    invoke-virtual {v0, p2, v7}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lbdt;->mPreferences:Lamx;

    .line 136
    invoke-virtual {v0, v7, v1}, Lamx;->a(IZ)Z

    move-result v0

    .line 137
    iput-boolean v0, p0, Lbdt;->c:Z

    .line 138
    invoke-virtual {p0}, Lbdt;->updateAllEngineSettingSchemes()V

    .line 139
    invoke-virtual {p0}, Lbdt;->notifyDataChanged()V

    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, p0, Lbdt;->mPreferences:Lamx;

    const v2, 0x7f110290

    invoke-virtual {v0, p2, v2}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    invoke-direct {p0}, Lbdt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdt;->c:Ljava/lang/String;

    .line 144
    invoke-direct {p0}, Lbdt;->a()V

    .line 145
    invoke-virtual {p0}, Lbdt;->updateAllEngineSettingSchemes()V

    .line 146
    invoke-virtual {p0}, Lbdt;->notifyDataChanged()V

    goto :goto_1

    .line 148
    :cond_6
    iget-object v0, p0, Lbdt;->mPreferences:Lamx;

    const v2, 0x7f11029d

    invoke-virtual {v0, p2, v2}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 150
    iget-object v0, p0, Lbdt;->mPreferences:Lamx;

    .line 151
    const v2, 0x7f11029d

    invoke-virtual {v0, v2, v1}, Lamx;->a(IZ)Z

    move-result v0

    .line 152
    iput-boolean v0, p0, Lbdt;->d:Z

    .line 153
    invoke-virtual {p0}, Lbdt;->updateAllEngineSettingSchemes()V

    .line 154
    invoke-virtual {p0}, Lbdt;->notifyDataChanged()V

    goto :goto_1

    .line 156
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final postInitialize()V
    .locals 3

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lbdt;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    .line 25
    invoke-virtual {p0}, Lbdt;->getDataBundleLibraryFileName()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->loadBuiltInSettingScheme(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {v0}, Lcda;->a([B)Lcda;

    move-result-object v0

    iput-object v0, p0, Lbdt;->a:Lcda;
    :try_end_0
    .catch Lcil; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    invoke-direct {p0}, Lbdt;->a()V

    .line 31
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final updateEngineSettingScheme(ILcda;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 38
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->updateEngineSettingScheme(ILcda;)V

    .line 40
    iget-boolean v0, p0, Lbdt;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbdt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v3, p2, Lcda;->a:Lcco;

    .line 42
    sget-boolean v0, Laik;->h:Z

    if-eqz v0, :cond_5

    .line 43
    const-string v0, "zh_t_i0_pinyin_android_preload_system_english_dictionary"

    .line 46
    :goto_0
    invoke-static {v3, v0, v2}, Lbdt;->appendItemToDictionaryDataSetting(Lcco;Ljava/lang/String;I)V

    .line 47
    iget-object v0, p2, Lcda;->a:Lcco;

    iget-object v3, p0, Lbdt;->a:Lagb;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 48
    invoke-virtual {v3, v4}, Lagb;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v0, v3, v6}, Lbdt;->appendItemToDictionaryDataSetting(Lcco;Ljava/lang/String;I)V

    .line 50
    iget-object v0, p2, Lcda;->a:Lcco;

    iget-object v3, p0, Lbdt;->a:Lagb;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->CONTACTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 51
    invoke-virtual {v3, v4}, Lagb;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v0, v3, v5}, Lbdt;->appendItemToDictionaryDataSetting(Lcco;Ljava/lang/String;I)V

    .line 53
    :cond_0
    invoke-static {p1}, Lbdt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->SHORTCUTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 54
    invoke-virtual {p0, p1, v0}, Lbdt;->shouldEnrollMutableDictionary(ILcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p2, Lcda;->a:Lcco;

    iget-object v3, p0, Lbdt;->a:Lagb;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->SHORTCUTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 56
    invoke-virtual {v3, v4}, Lagb;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v0, v3, v5}, Lbdt;->appendItemToDictionaryDataSetting(Lcco;Ljava/lang/String;I)V

    .line 59
    :cond_1
    iget-boolean v0, p0, Lbdt;->c:Z

    if-eqz v0, :cond_2

    .line 60
    sget-boolean v0, Laik;->h:Z

    if-nez v0, :cond_6

    if-gt p1, v6, :cond_6

    move v0, v2

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p2, Lcda;->a:Lcco;

    const-string v3, "zh_t_i0_pinyin_android_system_digits_dictionary"

    invoke-static {v0, v3, v2}, Lbdt;->appendItemToDictionaryDataSetting(Lcco;Ljava/lang/String;I)V

    .line 65
    :cond_2
    if-ge p1, v6, :cond_9

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v0, p2, Lcda;->a:Lccm;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p2, Lcda;->a:Lccm;

    iget-object v0, v0, Lccm;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_3
    iget-boolean v0, p0, Lbdt;->a:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 70
    :goto_2
    sget-object v4, Lbdt;->b:[I

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 71
    iget-object v4, p0, Lbdt;->mPreferences:Lamx;

    sget-object v5, Lbdt;->b:[I

    aget v5, v5, v0

    .line 72
    invoke-virtual {v4, v5, v1}, Lamx;->a(IZ)Z

    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    sget-object v4, Lbdt;->h:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_5
    const-string v0, "zh_t_i0_pinyin_android_system_english_dictionary"

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 60
    goto :goto_1

    .line 76
    :cond_7
    iget-object v0, p2, Lcda;->a:Lccm;

    if-nez v0, :cond_8

    .line 77
    new-instance v0, Lccm;

    invoke-direct {v0}, Lccm;-><init>()V

    iput-object v0, p2, Lcda;->a:Lccm;

    .line 78
    :cond_8
    iget-object v1, p2, Lcda;->a:Lccm;

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lccm;->a:[Ljava/lang/String;

    .line 82
    :cond_9
    if-gt p1, v6, :cond_b

    .line 83
    iget-object v0, p2, Lcda;->a:Lcdf;

    if-nez v0, :cond_a

    .line 84
    new-instance v0, Lcdf;

    invoke-direct {v0}, Lcdf;-><init>()V

    iput-object v0, p2, Lcda;->a:Lcdf;

    .line 85
    :cond_a
    iget-object v0, p2, Lcda;->a:Lcdf;

    invoke-direct {p0, p1}, Lbdt;->a(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcdf;->a:[Ljava/lang/String;

    .line 87
    :cond_b
    iget-boolean v0, p0, Lbdt;->d:Z

    if-eqz v0, :cond_d

    .line 88
    iget-object v0, p2, Lcda;->a:Lcco;

    const-string v1, "zh_t_i0_pinyin_android_system_emoji_dictionary"

    invoke-static {v0, v1, v2}, Lbdt;->appendItemToDictionaryDataSetting(Lcco;Ljava/lang/String;I)V

    .line 89
    iget-object v0, p2, Lcda;->b:Lccm;

    if-nez v0, :cond_c

    .line 90
    new-instance v0, Lccm;

    invoke-direct {v0}, Lccm;-><init>()V

    iput-object v0, p2, Lcda;->b:Lccm;

    .line 91
    :cond_c
    iget-object v1, p2, Lcda;->b:Lccm;

    iget-object v0, p2, Lcda;->b:Lccm;

    iget-object v0, v0, Lccm;->a:[Ljava/lang/String;

    const-string v2, "zh_t_i0_pinyin_android_system_emoji_dictionary"

    .line 92
    invoke-static {v0, v2}, Lgc;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lccm;->a:[Ljava/lang/String;

    .line 93
    :cond_d
    return-void
.end method
