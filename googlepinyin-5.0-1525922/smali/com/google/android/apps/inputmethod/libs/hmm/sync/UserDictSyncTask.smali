.class public Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;
.super Lga;
.source "SourceFile"


# static fields
.field private static final JOINER:LnM;

.field private static final PER_DOWNLOAD_WORD_LIMIT:I = 0xc8

.field private static final PER_UPLOAD_WORD_LIMIT:I = 0x64

.field private static final PREF_NEXT_SYNC_TIME:Ljava/lang/String; = "next_sync"


# instance fields
.field private final mAuthHandler:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

.field private final mContext:Landroid/content/Context;

.field private mDownloadedEntryFilter:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;

.field private final mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field private final mEngineIds:[Ljava/lang/String;

.field private mIsFirstUserAuthException:Z

.field private mSyncEngine:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/userdict/ISyncEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->JOINER:LnM;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lga;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 78
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineIds:[Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    .line 80
    new-instance v0, Lge;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mSyncEngine:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/userdict/ISyncEngine;

    .line 81
    return-void
.end method

.method private downloadNewWords(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)I
    .locals 18

    .prologue
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v2, 0x1

    new-array v13, v2, [Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    .line 170
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->getDownloadedVersionNumber(Ljava/lang/String;)J

    move-result-wide v4

    .line 171
    const/4 v10, 0x0

    .line 173
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mSyncEngine:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/userdict/ISyncEngine;

    const/16 v6, 0xc8

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/userdict/ISyncEngine;->download(Ljava/lang/String;JI)Lgd;
    :try_end_0
    .catch LcR; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgf; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v14

    .line 194
    const/4 v11, 0x1

    .line 195
    iget-object v2, v14, Lgd;->a:[LpW;

    if-eqz v2, :cond_1

    iget-object v2, v14, Lgd;->a:[LpW;

    array-length v2, v2

    if-nez v2, :cond_4

    .line 196
    :cond_1
    invoke-static {}, Leq;->f()V

    move v2, v10

    move v3, v11

    .line 229
    :goto_1
    if-lez v2, :cond_2

    .line 235
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->saveDownloadedVersionNumber(Ljava/lang/String;J)V

    .line 237
    :cond_2
    if-eqz v3, :cond_8

    :goto_2
    return v2

    .line 177
    :catch_0
    move-exception v2

    .line 179
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mIsFirstUserAuthException:Z

    if-eqz v6, :cond_3

    .line 180
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mIsFirstUserAuthException:Z

    .line 181
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    invoke-static {v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->refreshAuthToken(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 182
    :cond_3
    const-string v6, "SyncUserDict"

    invoke-static {v6, v2}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v10

    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move-exception v2

    .line 188
    const-string v6, "SyncUserDict"

    invoke-static {v6, v2}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v10

    .line 189
    goto :goto_1

    .line 190
    :catch_2
    move-exception v2

    .line 191
    const-string v6, "SyncUserDict"

    invoke-static {v6, v2}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v10

    .line 192
    goto :goto_1

    .line 199
    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v14, Lgd;->a:[LpW;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Leq;->f()V

    .line 200
    iget-object v15, v14, Lgd;->a:[LpW;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v2, 0x0

    move v12, v2

    :goto_3
    move/from16 v0, v16

    if-ge v12, v0, :cond_7

    aget-object v9, v15, v12

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mDownloadedEntryFilter:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mDownloadedEntryFilter:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;

    invoke-interface {v2, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;->accept(LpW;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 210
    :cond_5
    const/16 v17, 0x0

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    iget-object v3, v9, LpW;->a:[Ljava/lang/String;

    iget-object v4, v9, LpW;->a:[I

    iget-object v5, v9, LpW;->a:Ljava/lang/String;

    iget-wide v6, v9, LpW;->a:J

    long-to-int v6, v6

    const/4 v7, 0x0

    iget-boolean v8, v9, LpW;->a:Z

    iget v9, v9, LpW;->a:I

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    aput-object v2, v13, v17

    .line 216
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->insertNewEntries([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    .line 200
    :cond_6
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_3

    .line 226
    :cond_7
    iget-object v2, v14, Lgd;->a:[LpW;

    array-length v2, v2

    add-int/2addr v2, v10

    .line 227
    iget-wide v4, v14, Lgd;->a:J

    .line 228
    iget-wide v6, v14, Lgd;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    move v3, v11

    goto/16 :goto_1

    .line 237
    :cond_8
    const/4 v2, -0x1

    goto/16 :goto_2

    :cond_9
    move v10, v2

    move v3, v11

    goto/16 :goto_0
.end method

.method private getDownloadedVersionNumber(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 261
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->getDownloadedVersionPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v2

    .line 263
    invoke-virtual {v2, v0, v4, v5}, LeI;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 264
    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 265
    const-string v0, "next_sync"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, LeI;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 267
    :cond_0
    return-wide v0
.end method

.method static getDownloadedVersionPrefKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    const-string v0, "next_sync_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static refreshAuthToken(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    if-nez p1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v2

    .line 244
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;->refreshAuthToken()Ljava/lang/String;

    move-result-object v3

    .line 245
    new-array v4, v1, [Ljava/lang/Object;

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {}, Leq;->f()V

    .line 246
    if-eqz v3, :cond_0

    .line 249
    invoke-static {p0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    .line 250
    sget v2, Lcom/google/android/apps/inputmethod/libs/hmm/R$string;->pref_key_auth_token:I

    invoke-virtual {v0, v2, v3}, LeI;->a(ILjava/lang/String;)V

    move v2, v1

    .line 251
    goto :goto_0

    :cond_2
    move v0, v2

    .line 245
    goto :goto_1
.end method

.method private saveDownloadedVersionNumber(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 271
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->getDownloadedVersionPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v1

    .line 273
    invoke-virtual {v1, v0, p2, p3}, LeI;->a(Ljava/lang/String;J)V

    .line 274
    return-void
.end method

.method private uploadNewWords(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)I
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->getAllModifiedEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    .line 289
    :cond_0
    invoke-static {}, Leq;->f()V

    .line 330
    :goto_0
    return v0

    .line 292
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {}, Leq;->f()V

    .line 293
    array-length v1, v2

    .line 294
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v3, v1, [LpW;

    .line 296
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 297
    new-instance v6, LpW;

    invoke-direct {v6}, LpW;-><init>()V

    .line 298
    iget-object v7, v5, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    iput-object v7, v6, LpW;->a:[Ljava/lang/String;

    .line 299
    iget-object v7, v5, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->languageIds:[I

    iput-object v7, v6, LpW;->a:[I

    .line 300
    iget-object v7, v5, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    iput-object v7, v6, LpW;->a:Ljava/lang/String;

    .line 301
    iget v7, v5, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->count:I

    int-to-long v8, v7

    iput-wide v8, v6, LpW;->a:J

    .line 302
    iget-boolean v7, v5, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->isNormalizedToken:Z

    iput-boolean v7, v6, LpW;->a:Z

    .line 303
    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokenExpansionType:I

    iput v5, v6, LpW;->a:I

    .line 304
    aput-object v6, v3, v1

    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    if-ge v1, v10, :cond_2

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 317
    :cond_2
    if-lez v1, :cond_3

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mSyncEngine:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/userdict/ISyncEngine;

    const/4 v4, 0x0

    invoke-interface {v0, p1, v3, v4, v1}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/userdict/ISyncEngine;->upload(Ljava/lang/String;[LpW;II)V

    .line 320
    :cond_3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    .line 321
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->setEntriesUnModified([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgf; {:try_start_0 .. :try_end_0} :catch_1
    .catch LcR; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v1

    .line 322
    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string v1, "uploadNewWords"

    invoke-static {v1, v0}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    :goto_2
    const/4 v0, -0x1

    goto :goto_0

    .line 325
    :catch_1
    move-exception v0

    .line 326
    const-string v1, "uploadNewWords"

    invoke-static {v1, v0}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 327
    :catch_2
    move-exception v0

    .line 328
    const-string v1, "uploadNewWords"

    invoke-static {v1, v0}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mIsFirstUserAuthException:Z

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    array-length v6, v0

    move v5, v2

    move v0, v1

    move v3, v2

    .line 132
    :goto_0
    if-ge v5, v6, :cond_4

    if-eqz v0, :cond_4

    .line 133
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    aget-object v7, v4, v5

    .line 134
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineIds:[Ljava/lang/String;

    aget-object v4, v4, v5

    .line 136
    new-instance v8, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    sget-object v10, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {v8, v9, v7, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 139
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->duplicateDictionary()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 140
    invoke-direct {p0, v4, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->downloadNewWords(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)I

    move-result v9

    .line 145
    if-eq v9, v11, :cond_2

    move v0, v1

    .line 146
    :goto_1
    or-int/2addr v3, v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    invoke-direct {p0, v4, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->uploadNewWords(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)I

    move-result v4

    .line 150
    if-eq v4, v11, :cond_3

    move v0, v1

    .line 154
    :goto_2
    if-gtz v9, :cond_0

    if-lez v4, :cond_1

    :cond_0
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->persist()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 155
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v7, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 158
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 132
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    :cond_2
    move v0, v2

    .line 145
    goto :goto_1

    :cond_3
    move v0, v2

    .line 150
    goto :goto_2

    .line 161
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lga;->onPreExecute()V

    .line 107
    return-void
.end method

.method protected runFinally(Z)V
    .locals 4

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    .line 113
    sget v1, Lcom/google/android/apps/inputmethod/libs/hmm/R$string;->pref_key_last_sync_time:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LeI;->a(IJ)V

    .line 115
    :cond_0
    invoke-super {p0, p1}, Lga;->runFinally(Z)V

    .line 117
    return-void
.end method

.method public setDownloadedEntryFilter(Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mDownloadedEntryFilter:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;

    .line 93
    return-void
.end method

.method setSyncEngine(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/userdict/ISyncEngine;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mSyncEngine:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/userdict/ISyncEngine;

    .line 101
    return-void
.end method
