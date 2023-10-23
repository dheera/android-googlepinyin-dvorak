.class public Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final mAuthHandler:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

.field public final mContext:Landroid/content/Context;

.field public final mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field public final mEngineIds:[Ljava/lang/String;

.field public mIsFirstUserAuthException:Z

.field public mSyncEngine:Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mEngineIds:[Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    .line 6
    new-instance v0, Ladt;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Ladt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mSyncEngine:Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;

    .line 7
    return-void
.end method

.method private clearDownloadedVersion(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->getDownloadedVersionPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lamx;->a(Ljava/lang/String;J)V

    .line 46
    return-void
.end method

.method private clearUserDictOnServer(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mSyncEngine:Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;->clear(Ljava/lang/String;)V
    :try_end_0
    .catch Lacr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ladu; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    const/4 v0, 0x1

    .line 43
    :cond_1
    :goto_0
    return v0

    .line 36
    :catch_0
    move-exception v1

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mIsFirstUserAuthException:Z

    if-eqz v1, :cond_1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mIsFirstUserAuthException:Z

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->refreshAuthToken(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 41
    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v2

    .line 14
    const v3, 0x7f110267

    invoke-virtual {v2, v3, v0}, Lamx;->a(IZ)Z

    move-result v2

    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mIsFirstUserAuthException:Z

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    array-length v3, v3

    move v9, v0

    move v0, v1

    move v1, v9

    .line 19
    :goto_0
    if-ge v1, v3, :cond_3

    if-eqz v0, :cond_3

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    aget-object v4, v4, v1

    .line 21
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mEngineIds:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->clearUserDictOnServer(Ljava/lang/String;)Z

    move-result v0

    .line 24
    :cond_0
    if-eqz v0, :cond_2

    .line 25
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mContext:Landroid/content/Context;

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {v6, v7, v4, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 26
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->newEmptyDictionary()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 27
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->persist()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 28
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v4, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 29
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->clearDownloadedVersion(Ljava/lang/String;)V

    .line 30
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected runFinally(Z)V
    .locals 4

    .prologue
    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 10
    const v1, 0x7f110284

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lamx;->a(IJ)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->runFinally(Z)V

    .line 12
    return-void
.end method
