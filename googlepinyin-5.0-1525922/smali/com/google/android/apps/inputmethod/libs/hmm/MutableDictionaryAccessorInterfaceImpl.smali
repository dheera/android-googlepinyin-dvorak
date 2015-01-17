.class Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;


# instance fields
.field private final mNativeAccessor:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    .line 12
    return-void
.end method

.method private native nativeAddCount(J[Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native nativeAddCount(J[Ljava/lang/String;[ILjava/lang/String;IZ)Z
.end method

.method private native nativeClear(J)Z
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeCompact(JI)Z
.end method

.method private native nativeDecreaseCount(J[Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native nativeDecreaseCount(J[Ljava/lang/String;[ILjava/lang/String;I)Z
.end method

.method private native nativeDuplicateDictionary(J)Z
.end method

.method private native nativeExportAllEntries(J)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
.end method

.method private native nativeExportAllModifiedEntries(J)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
.end method

.method private native nativeGetDictionarySize(J)I
.end method

.method private native nativeGetLastSyncTime(J)J
.end method

.method private native nativeInsertOrUpdate(JLjava/lang/String;IZ)Z
.end method

.method private native nativeInsertOrUpdate(J[Ljava/lang/String;Ljava/lang/String;IZ)Z
.end method

.method private native nativeInsertOrUpdate(J[Ljava/lang/String;[ILjava/lang/String;IZZ)Z
.end method

.method private native nativeMarkAsUnmodified(J[Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeMarkAsUnmodified(J[Ljava/lang/String;[ILjava/lang/String;)Z
.end method

.method private native nativeNewEmptyDictionary(J)Z
.end method

.method private native nativePersist(JLjava/lang/String;)Z
.end method

.method private native nativeRefreshData(J)V
.end method

.method private native nativeRemoveByTokenAndValue(J[Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeRemoveByTokenAndValue(J[Ljava/lang/String;[ILjava/lang/String;)Z
.end method

.method private native nativeRemoveByValue(JLjava/lang/String;)Z
.end method

.method private native nativeSetLastSyncTime(JJ)V
.end method


# virtual methods
.method public addCount([Ljava/lang/String;[ILjava/lang/String;IZ)Z
    .locals 9

    .prologue
    .line 104
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeAddCount(J[Ljava/lang/String;[ILjava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public clear()Z
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeClear(J)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeClose(J)V

    .line 145
    return-void
.end method

.method public compact(I)Z
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeCompact(JI)Z

    move-result v0

    return v0
.end method

.method public decreaseCount([Ljava/lang/String;[ILjava/lang/String;I)Z
    .locals 8

    .prologue
    .line 109
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeDecreaseCount(J[Ljava/lang/String;[ILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public duplicateDictionary()Z
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeDuplicateDictionary(J)Z

    move-result v0

    return v0
.end method

.method public exportAllEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeExportAllEntries(J)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v0

    return-object v0
.end method

.method public exportAllModifiedEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeExportAllModifiedEntries(J)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v0

    return-object v0
.end method

.method public getDictionarySize()I
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeGetDictionarySize(J)I

    move-result v0

    return v0
.end method

.method public getLastSyncTime()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeGetLastSyncTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrUpdate(Ljava/lang/String;IZ)Z
    .locals 7

    .prologue
    .line 98
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeInsertOrUpdate(JLjava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public insertOrUpdate([Ljava/lang/String;[ILjava/lang/String;IZZ)Z
    .locals 10

    .prologue
    .line 92
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeInsertOrUpdate(J[Ljava/lang/String;[ILjava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method public markAsUnmodified([Ljava/lang/String;[ILjava/lang/String;)Z
    .locals 7

    .prologue
    .line 114
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeMarkAsUnmodified(J[Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public newEmptyDictionary()Z
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeNewEmptyDictionary(J)Z

    move-result v0

    return v0
.end method

.method public persist(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativePersist(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public refreshData()V
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeRefreshData(J)V

    .line 52
    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeRemoveByValue(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public remove([Ljava/lang/String;[ILjava/lang/String;)Z
    .locals 7

    .prologue
    .line 119
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeRemoveByTokenAndValue(J[Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setLastSyncTime(J)V
    .locals 3

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeSetLastSyncTime(JJ)V

    .line 87
    return-void
.end method
