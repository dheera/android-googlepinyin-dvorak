.class Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;


# instance fields
.field private final mNativeAccessor:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    .line 11
    return-void
.end method

.method private native nativeAddCount(J[Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native nativeClear(J)Z
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeCompact(JI)Z
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

.method private native nativeInsertOrUpdate(J[Ljava/lang/String;Ljava/lang/String;IZ)Z
.end method

.method private native nativeMarkAsUnmodified(J[Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativePersist(JLjava/lang/String;)Z
.end method

.method private native nativeRefreshData(J)V
.end method

.method private native nativeRemove(J[Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeSetLastSyncTime(JJ)V
.end method


# virtual methods
.method public addCount([Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeAddCount(J[Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public clear()Z
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeClear(J)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeClose(J)V

    .line 103
    return-void
.end method

.method public compact(I)Z
    .locals 2
    .parameter

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeCompact(JI)Z

    move-result v0

    return v0
.end method

.method public duplicateDictionary()Z
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeDuplicateDictionary(J)Z

    move-result v0

    return v0
.end method

.method public exportAllEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeExportAllEntries(J)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v0

    return-object v0
.end method

.method public exportAllModifiedEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeExportAllModifiedEntries(J)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v0

    return-object v0
.end method

.method public getDictionarySize()I
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeGetDictionarySize(J)I

    move-result v0

    return v0
.end method

.method public getLastSyncTime()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeGetLastSyncTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrUpdate([Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeInsertOrUpdate(J[Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public markAsUnmodified([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeMarkAsUnmodified(J[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public persist(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativePersist(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public refreshData()V
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeRefreshData(J)V

    .line 33
    return-void
.end method

.method public remove([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeRemove(J[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setLastSyncTime(J)V
    .locals 2
    .parameter

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->mNativeAccessor:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeSetLastSyncTime(JJ)V

    .line 68
    return-void
.end method
