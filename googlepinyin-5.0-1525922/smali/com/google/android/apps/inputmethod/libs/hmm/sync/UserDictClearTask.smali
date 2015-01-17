.class public Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;
.super Lga;
.source "SourceFile"


# instance fields
.field private final mAuthHandler:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

.field private final mContext:Landroid/content/Context;

.field private final mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field private final mEngineIds:[Ljava/lang/String;

.field private mIsFirstUserAuthException:Z

.field private mSyncEngine:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/userdict/ISyncEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lga;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 49
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mEngineIds:[Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    .line 51
    new-instance v0, Lge;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mSyncEngine:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/userdict/ISyncEngine;

    .line 52
    return-void
.end method

.method private clearDownloadedVersion(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    .line 127
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->getDownloadedVersionPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, LeI;->a(Ljava/lang/String;J)V

    .line 128
    return-void
.end method

.method private clearUserDictOnServer(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mSyncEngine:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/userdict/ISyncEngine;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/userdict/ISyncEngine;->clear(Ljava/lang/String;)V
    :try_end_0
    .catch LcR; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgf; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    .line 106
    :catch_0
    move-exception v1

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mIsFirstUserAuthException:Z

    if-eqz v1, :cond_1

    .line 107
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mIsFirstUserAuthException:Z

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->refreshAuthToken(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    :cond_1
    invoke-static {}, Leq;->e()V

    goto :goto_0

    .line 115
    :catch_1
    move-exception v1

    invoke-static {}, Leq;->e()V

    goto :goto_0

    .line 118
    :catch_2
    move-exception v1

    invoke-static {}, Leq;->e()V

    goto :goto_0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    .line 68
    sget v2, Lcom/google/android/apps/inputmethod/libs/hmm/R$string;->pref_key_enable_sync_user_dictionary:I

    invoke-virtual {v0, v2}, LeI;->b(I)Z

    move-result v2

    .line 71
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mIsFirstUserAuthException:Z

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    array-length v3, v0

    .line 75
    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_0
    if-ge v1, v3, :cond_3

    if-eqz v0, :cond_3

    .line 76
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    aget-object v4, v4, v1

    .line 77
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mEngineIds:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 78
    if-eqz v2, :cond_0

    .line 79
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->clearUserDictOnServer(Ljava/lang/String;)Z

    move-result v0

    .line 81
    :cond_0
    if-eqz v0, :cond_2

    .line 82
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mContext:Landroid/content/Context;

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {v6, v7, v4, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 84
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->newEmptyDictionary()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 85
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->persist()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 89
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v4, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 91
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->clearDownloadedVersion(Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected runFinally(Z)V
    .locals 4

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    .line 58
    sget v1, Lcom/google/android/apps/inputmethod/libs/hmm/R$string;->pref_key_last_sync_time:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LeI;->a(IJ)V

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lga;->runFinally(Z)V

    .line 61
    return-void
.end method
