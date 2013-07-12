.class public interface abstract Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCount([Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract clear()Z
.end method

.method public abstract close()V
.end method

.method public abstract compact(I)Z
.end method

.method public abstract duplicateDictionary()Z
.end method

.method public abstract exportAllEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
.end method

.method public abstract exportAllModifiedEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
.end method

.method public abstract getDictionarySize()I
.end method

.method public abstract getLastSyncTime()J
.end method

.method public abstract insertOrUpdate([Ljava/lang/String;Ljava/lang/String;IZ)Z
.end method

.method public abstract markAsUnmodified([Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract persist(Ljava/lang/String;)Z
.end method

.method public abstract refreshData()V
.end method

.method public abstract remove([Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setLastSyncTime(J)V
.end method
