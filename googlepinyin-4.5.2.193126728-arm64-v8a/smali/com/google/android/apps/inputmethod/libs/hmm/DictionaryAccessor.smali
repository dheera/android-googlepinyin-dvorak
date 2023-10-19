.class public Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDictionaryType:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

.field public final mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field public final mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mDictionaryType:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->createMutableDictionaryAccessor(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 6
    return-void
.end method

.method private insertOrUpdateEntry(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    .locals 7

    .prologue
    .line 34
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokenExpansionType:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v6, 0x1

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->languageIds:[I

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->count:I

    iget-boolean v5, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->isModified:Z

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->insertOrUpdate([Ljava/lang/String;[ILjava/lang/String;IZZ)Z

    move-result v0

    return v0

    .line 34
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearAllEntries()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->clear()Z

    move-result v0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->close()V

    goto :goto_0
.end method

.method public compact(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->compact(I)Z

    goto :goto_0
.end method

.method public duplicateDictionary()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->duplicateDictionary()Z

    move-result v0

    goto :goto_0
.end method

.method public getAllEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->exportAllEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public getAllModifiedEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->exportAllModifiedEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public getDictionaryCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->getDictionaryCount()I

    move-result v0

    goto :goto_0
.end method

.method public getDictionarySize()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->getDictionarySize()I

    move-result v0

    goto :goto_0
.end method

.method public getLastSyncTime()J
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->getLastSyncTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public insertNewEntries([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, p1, v2

    .line 30
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->insertOrUpdateEntry(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method public insertOrUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->insertOrUpdateEntry(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    move-result v0

    goto :goto_0
.end method

.method public insertOrUpdate(Ljava/lang/String;IZ)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->insertOrUpdate(Ljava/lang/String;IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public newEmptyDictionary()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->newEmptyDictionary()Z

    move-result v0

    goto :goto_0
.end method

.method public persist()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mDictionaryType:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mContext:Landroid/content/Context;

    const-string v5, "%s_bak"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mContext:Landroid/content/Context;

    const-string v6, "%s_tmp"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    .line 73
    const-string v3, "error deleting file: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->persist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_4

    .line 78
    const-string v1, "error deleting file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 81
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_0

    .line 84
    :cond_4
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 85
    const-string v1, "error renaming file: %s to file:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 87
    invoke-static {v1, v5}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 90
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_0

    .line 93
    :cond_6
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 94
    const-string v1, "error renaming file: %s to file:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 95
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 96
    invoke-static {v1, v5}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 99
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_0

    .line 102
    :cond_8
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    .line 103
    const-string v0, "error deleting file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 106
    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 107
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_b
    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 109
    :cond_c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 111
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_0

    .line 113
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 115
    :cond_e
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    .line 116
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_f
    throw v0
.end method

.method public remove(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->languageIds:[I

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->remove([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public setEntriesUnModified([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)V
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    return-void

    .line 44
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->languageIds:[I

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->markAsUnmodified([Ljava/lang/String;[ILjava/lang/String;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setLastSyncTime(J)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->setLastSyncTime(J)V

    goto :goto_0
.end method
