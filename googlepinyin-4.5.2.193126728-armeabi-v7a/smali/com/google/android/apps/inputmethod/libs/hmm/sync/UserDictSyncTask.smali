.class public Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final DUMMY_PROTO_ARRAY:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

.field public static final JOINER:Lbyc;

.field public static final PER_DOWNLOAD_WORD_LIMIT:I = 0xc8

.field public static final PER_UPLOAD_WORD_LIMIT:I = 0x64

.field public static final PREF_NEXT_SYNC_TIME:Ljava/lang/String; = "next_sync"


# instance fields
.field public final mAuthHandler:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

.field public final mContext:Landroid/content/Context;

.field public mDownloadedEntryFilter:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;

.field public final mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field public final mEngineIds:[Ljava/lang/String;

.field public mIsFirstUserAuthException:Z

.field public mSyncEngine:Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-static {v0}, Lbyc;->a(Ljava/lang/String;)Lbyc;

    move-result-object v0

    invoke-virtual {v0}, Lbyc;->a()Lbyc;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->JOINER:Lbyc;

    .line 190
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->DUMMY_PROTO_ARRAY:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineIds:[Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    .line 6
    new-instance v0, Ladt;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Ladt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mSyncEngine:Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;

    .line 7
    return-void
.end method

.method private batchDownloadNewWords(Ljava/util/Map;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 44
    new-instance v6, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineIds:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineIds:[Ljava/lang/String;

    array-length v2, v1

    move v0, v4

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 46
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->getDownloadedVersionNumber(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mSyncEngine:Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;

    const/16 v2, 0xc8

    invoke-interface {v1, v6, v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;->batchDownload(Ljava/util/Map;I)Ljava/util/Map;
    :try_end_0
    .catch Lacr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ladu; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 65
    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v8, v8

    if-nez v8, :cond_5

    .line 66
    :cond_2
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 52
    :catch_0
    move-exception v1

    .line 53
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mIsFirstUserAuthException:Z

    if-eqz v2, :cond_3

    .line 54
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mIsFirstUserAuthException:Z

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    invoke-static {v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->refreshAuthToken(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    :cond_3
    const-string v0, "SyncUserDict"

    invoke-static {v0, v1}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v5

    .line 81
    :cond_4
    :goto_3
    return v0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :goto_4
    const-string v1, "SyncUserDict"

    invoke-static {v1, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v5

    .line 60
    goto :goto_3

    .line 68
    :cond_5
    if-nez v2, :cond_6

    .line 69
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 71
    :cond_6
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->insertDownloadedEntriesToDictionary(Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)V

    .line 72
    iget-wide v8, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:J

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v2, v2

    add-int/2addr v2, v3

    .line 75
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v3, v3

    if-lez v3, :cond_7

    .line 76
    invoke-direct {p0, v0, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->saveDownloadedVersionNumber(Ljava/lang/String;J)V

    .line 77
    :cond_7
    iget-wide v10, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->b:J

    cmp-long v1, v8, v10

    if-ltz v1, :cond_8

    .line 78
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v3, v2

    .line 79
    goto :goto_2

    :cond_9
    move v0, v3

    .line 80
    goto/16 :goto_1

    .line 58
    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method private batchUploadNewWords(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineIds:[Ljava/lang/String;

    array-length v4, v0

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v3

    .line 124
    :goto_0
    if-ge v1, v4, :cond_1

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineIds:[Ljava/lang/String;

    aget-object v6, v0, v1

    .line 126
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->getAllModifiedEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v7

    .line 129
    array-length v8, v7

    if-eqz v8, :cond_0

    .line 130
    new-instance v8, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;

    invoke-direct {v8, v6, v7, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;-><init>(Ljava/lang/String;[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 133
    invoke-static {v5}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->prepareUploadProtos(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 152
    :goto_1
    return v0

    .line 136
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mSyncEngine:Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;->batchUpload(Ljava/util/Map;)V

    .line 137
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 138
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;

    .line 140
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;->allEntries:[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;->syncedIndex:I

    iget v7, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;->startIndexToSync:I

    .line 141
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    .line 142
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;->dictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    invoke-virtual {v6, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->setEntriesUnModified([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)V

    .line 143
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;->startIndexToSync:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;->syncedIndex:I

    .line 144
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;->syncedIndex:I

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;->allEntries:[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ladu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lacr; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :goto_3
    const-string v1, "uploadNewWords"

    invoke-static {v1, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 151
    goto :goto_1

    :cond_4
    move v0, v2

    .line 152
    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private getDownloadedVersionNumber(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 92
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->getDownloadedVersionPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v0, v4, v5}, Lamx;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 95
    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 96
    const-string v0, "next_sync"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lamx;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 97
    :cond_0
    return-wide v0
.end method

.method static getDownloadedVersionPrefKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
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

.method private insertDownloadedEntriesToDictionary(Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)V
    .locals 12

    .prologue
    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 104
    iget-object v9, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v10, v9

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v10, :cond_5

    aget-object v11, v9, v8

    .line 105
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, v11, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, v11, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->JOINER:Lbyc;

    iget-object v3, v11, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v3}, Lbyc;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->JOINER:Lbyc;

    iget-object v3, v11, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    .line 109
    invoke-static {v3}, Lgc;->a([I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbyc;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mDownloadedEntryFilter:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mDownloadedEntryFilter:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;

    invoke-interface {v0, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;->accept(Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_1

    .line 120
    :cond_1
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    iget-object v1, v11, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    iget-object v2, v11, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    iget-object v3, v11, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    iget-wide v4, v11, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    long-to-int v4, v4

    const/4 v5, 0x0

    iget-boolean v6, v11, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Z

    iget v7, v11, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 114
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->insertOrUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v2, v11, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, v11, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v2, 0x2

    .line 118
    iget-object v0, v11, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    aput-object v0, v1, v2

    const/4 v2, 0x3

    .line 119
    iget-object v0, v11, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_3
    aput-object v0, v1, v2

    goto :goto_1

    .line 118
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->JOINER:Lbyc;

    iget-object v3, v11, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbyc;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 119
    :cond_4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->JOINER:Lbyc;

    iget-object v3, v11, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    invoke-static {v3}, Lgc;->a([I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbyc;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 121
    :cond_5
    return-void
.end method

.method private static isSensitiveEntry(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 180
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    .line 182
    :goto_0
    if-ge v1, v3, :cond_2

    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 184
    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    const/16 v5, 0x39

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v5, 0x40

    if-ne v4, v5, :cond_3

    .line 185
    :cond_1
    const/4 v0, 0x1

    .line 187
    :cond_2
    return v0

    .line 186
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static prepareUploadProtos(Ljava/util/List;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v12, 0x64

    .line 153
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;

    .line 155
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;->startIndexToSync:I

    .line 156
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;->allEntries:[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    .line 157
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    :goto_1
    array-length v2, v5

    if-ge v1, v2, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v12, :cond_2

    .line 159
    add-int/lit8 v2, v1, 0x1

    aget-object v1, v5, v1

    .line 160
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->isSensitiveEntry(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 161
    new-instance v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    invoke-direct {v7}, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;-><init>()V

    .line 162
    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    iput-object v8, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    .line 163
    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->languageIds:[I

    iput-object v8, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    .line 164
    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    .line 165
    iget v8, v1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->count:I

    int-to-long v8, v8

    iput-wide v8, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    .line 166
    iget-boolean v8, v1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->isNormalizedToken:Z

    iput-boolean v8, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Z

    .line 167
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokenExpansionType:I

    iput v1, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:I

    .line 168
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    sget-boolean v1, Laik;->b:Z

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v8

    const/4 v8, 0x1

    iget-object v9, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    aput-object v9, v1, v8

    const/4 v8, 0x2

    sget-object v9, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->JOINER:Lbyc;

    iget-object v10, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    .line 172
    invoke-virtual {v9, v10}, Lbyc;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    const/4 v8, 0x3

    sget-object v9, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->JOINER:Lbyc;

    iget-object v7, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    .line 173
    invoke-static {v7}, Lgc;->a([I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Lbyc;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v8

    :cond_1
    move v1, v2

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;->startIndexToSync:I

    .line 176
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;->dictName:Ljava/lang/String;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->DUMMY_PROTO_ARRAY:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 179
    :cond_3
    return-object v3

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public static refreshAuthToken(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    if-nez p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v2

    .line 84
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;->refreshAuthToken()Ljava/lang/String;

    move-result-object v3

    .line 85
    new-array v4, v1, [Ljava/lang/Object;

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    .line 86
    if-eqz v3, :cond_0

    .line 88
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 90
    const v4, 0x7f110241

    invoke-virtual {v0, v4, v3, v2}, Lamx;->a(ILjava/lang/String;Z)V

    move v2, v1

    .line 91
    goto :goto_0

    :cond_2
    move v0, v2

    .line 85
    goto :goto_1
.end method

.method private saveDownloadedVersionNumber(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 98
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->getDownloadedVersionPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0, p2, p3}, Lamx;->a(Ljava/lang/String;J)V

    .line 101
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mIsFirstUserAuthException:Z

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    array-length v3, v2

    .line 21
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    aget-object v5, v5, v2

    .line 24
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineIds:[Ljava/lang/String;

    aget-object v6, v6, v2

    .line 25
    new-instance v7, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    sget-object v9, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {v7, v8, v5, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 26
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->duplicateDictionary()Z

    move-result v5

    if-nez v5, :cond_0

    .line 27
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 30
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->batchUploadNewWords(Ljava/util/Map;)Z

    move-result v2

    .line 32
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->batchDownloadNewWords(Ljava/util/Map;)I

    move-result v5

    .line 33
    if-ltz v5, :cond_4

    :goto_2
    and-int/2addr v2, v0

    .line 34
    :goto_3
    if-ge v1, v3, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    aget-object v5, v0, v1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineIds:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 37
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 38
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->persist()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 40
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 33
    goto :goto_2

    .line 43
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->onPreExecute()V

    .line 13
    return-void
.end method

.method protected runFinally(Z)V
    .locals 4

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 16
    const v1, 0x7f110284

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lamx;->a(IJ)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->runFinally(Z)V

    .line 18
    return-void
.end method

.method public setDownloadedEntryFilter(Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mDownloadedEntryFilter:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;

    .line 9
    return-void
.end method

.method setSyncEngine(Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mSyncEngine:Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;

    .line 11
    return-void
.end method
