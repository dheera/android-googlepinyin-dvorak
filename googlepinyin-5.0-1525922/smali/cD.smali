.class public final LcD;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
.source "SourceFile"


# static fields
.field private static a:LcD;

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    const-string v0, "en_data_bundle"

    invoke-static {v0}, LeE;->a(Ljava/lang/String;)V

    .line 47
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "en-t-i0-und"

    aput-object v1, v0, v2

    const-string v1, "en-t-i0-und-t9"

    aput-object v1, v0, v3

    sput-object v0, LcD;->a:[Ljava/lang/String;

    .line 52
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "en_setting_scheme"

    aput-object v1, v0, v2

    const-string v1, "en_setting_scheme_t9"

    aput-object v1, v0, v3

    sput-object v0, LcD;->b:[Ljava/lang/String;

    .line 57
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "preload_en_setting_scheme"

    aput-object v1, v0, v2

    const-string v1, "preload_en_setting_scheme_t9"

    aput-object v1, v0, v3

    .line 72
    new-array v0, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    const-string v1, "en_contacts_dictionary_accessor"

    aput-object v1, v0, v3

    const-string v1, "en_user_dictionary_accessor"

    aput-object v1, v0, v4

    const-string v1, "en_shortcut_dictionary_accessor"

    aput-object v1, v0, v5

    sput-object v0, LcD;->c:[Ljava/lang/String;

    .line 83
    new-array v0, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    const-string v1, "contacts_dict_3_3_english"

    aput-object v1, v0, v3

    const-string v1, "user_dict_3_3_english"

    aput-object v1, v0, v4

    const-string v1, "shortcuts_dict_3_3_english"

    aput-object v1, v0, v5

    sput-object v0, LcD;->d:[Ljava/lang/String;

    .line 95
    new-array v0, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    const-string v1, "en_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v0, v3

    const-string v1, "en_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v0, v4

    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v0, v5

    sput-object v0, LcD;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;-><init>(Landroid/content/Context;)V

    .line 152
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)LcD;
    .locals 3

    .prologue
    .line 111
    const-class v1, LcD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LcD;->a:LcD;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, LcD;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LcD;-><init>(Landroid/content/Context;)V

    .line 113
    sput-object v0, LcD;->a:LcD;

    invoke-virtual {v0}, LcD;->initialize()V

    .line 115
    :cond_0
    sget-object v0, LcD;->a:LcD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 247
    :goto_0
    if-ge v1, v2, :cond_1

    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_0

    .line 252
    :goto_1
    return v0

    .line 247
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 260
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    invoke-static {v0}, LoM;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 261
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v1

    .line 262
    :goto_0
    if-ge v2, v4, :cond_2

    .line 263
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 264
    const/16 v0, 0x61

    if-lt v5, v0, :cond_1

    const/16 v0, 0x7a

    if-gt v5, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 265
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 264
    goto :goto_1

    .line 269
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;
    .locals 1

    .prologue
    .line 186
    const-string v0, "en-t-i0-und"

    invoke-virtual {p0, v0}, LcD;->createEngine(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 122
    new-instance v0, LcH;

    iget-object v1, p0, LcD;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, LcH;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 124
    iget-object v1, p0, LcD;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ldi;->a(Landroid/content/Context;)Ldi;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldi;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V

    .line 125
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;

    iget-object v1, p0, LcD;->mContext:Landroid/content/Context;

    new-instance v2, LcE;

    invoke-direct {v2}, LcE;-><init>()V

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter$EntryGenerator;)V

    .line 146
    iget-object v1, p0, LcD;->mContext:Landroid/content/Context;

    invoke-static {v1}, LeP;->a(Landroid/content/Context;)LeP;

    move-result-object v1

    invoke-virtual {v1, v0}, LeP;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V

    .line 148
    return-void
.end method

.method public b()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;
    .locals 1

    .prologue
    .line 190
    const-string v0, "en-t-i0-und-t9"

    invoke-virtual {p0, v0}, LcD;->createEngine(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v0

    return-object v0
.end method

.method protected getDataSchemeFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const-string v0, "en_data_scheme"

    return-object v0
.end method

.method protected getEngineIds()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    sget-object v0, LcD;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected getEngineSettingSchemeFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    sget-object v0, LcD;->b:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected getMutableDictionaryAccessorIds()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    sget-object v0, LcD;->c:[Ljava/lang/String;

    return-object v0
.end method

.method protected getMutableDictionaryAccessorSettingSchemeFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    sget-object v0, LcD;->e:[Ljava/lang/String;

    return-object v0
.end method

.method protected getMutableDictionaryFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    sget-object v0, LcD;->d:[Ljava/lang/String;

    return-object v0
.end method

.method protected initializePreferences()V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->initializePreferences()V

    .line 203
    iget-object v0, p0, LcD;->mPreferences:LeI;

    const v1, 0x7f0801a4

    invoke-virtual {v0, v1}, LeI;->b(I)Z

    move-result v0

    iput-boolean v0, p0, LcD;->a:Z

    .line 204
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x7f0801a4

    .line 234
    iget-object v0, p0, LcD;->mPreferences:LeI;

    invoke-virtual {v0, p2, v1}, LeI;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, LcD;->mPreferences:LeI;

    invoke-virtual {v0, v1}, LeI;->b(I)Z

    move-result v0

    iput-boolean v0, p0, LcD;->a:Z

    .line 236
    invoke-virtual {p0}, LcD;->updateAllEngineSettingSchemes()V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected updateEngineSettingScheme(ILpH;)V
    .locals 3

    .prologue
    .line 208
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->updateEngineSettingScheme(ILpH;)V

    .line 209
    sget-object v0, LcD;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string v1, "en-t-i0-und"

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LcD;->a:Z

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p2, LpH;->a:Lpy;

    const/4 v1, 0x0

    iput v1, v0, Lpy;->a:F

    .line 212
    :cond_0
    iget-object v0, p2, LpH;->a:Lpx;

    if-nez v0, :cond_1

    new-instance v0, Lpx;

    invoke-direct {v0}, Lpx;-><init>()V

    iput-object v0, p2, LpH;->a:Lpx;

    :cond_1
    iget-object v1, p2, LpH;->a:Lpx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "en_t_i0_und_android_token_dictionary"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->SHORTCUTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {p0, v2}, LcD;->shouldEnrollMutableDictionary(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "shortcuts_token_dictionary"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lpx;->a:[Ljava/lang/String;

    .line 213
    return-void
.end method
