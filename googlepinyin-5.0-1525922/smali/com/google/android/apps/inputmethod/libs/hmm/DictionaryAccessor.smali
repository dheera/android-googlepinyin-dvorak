.class public Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDictionaryType:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

.field private final mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field private final mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mContext:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mDictionaryType:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 28
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->createMutableDictionaryAccessor(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 30
    return-void
.end method

.method private insertOrUpdateEntry(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    .locals 7

    .prologue
    .line 90
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokenExpansionType:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v6, 0x1

    .line 92
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

    .line 90
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearAllEntries()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
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
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->close()V

    goto :goto_0
.end method

.method public compact(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->compact(I)Z

    goto :goto_0
.end method

.method public duplicateDictionary()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
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
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
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
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->exportAllModifiedEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public getEntryCount()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 125
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
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 144
    const-wide/16 v0, 0x0

    .line 146
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

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v2, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, p1, v2

    .line 82
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->insertOrUpdateEntry(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public insertOrUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 71
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
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
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
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->newEmptyDictionary()Z

    move-result v0

    goto :goto_0
.end method

.method public persist()Z
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mDictionaryType:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->persist(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public remove(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 101
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
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    return-void

    .line 115
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 116
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->languageIds:[I

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->markAsUnmodified([Ljava/lang/String;[ILjava/lang/String;)Z

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setLastSyncTime(J)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->mMutableDictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->setLastSyncTime(J)V

    goto :goto_0
.end method
