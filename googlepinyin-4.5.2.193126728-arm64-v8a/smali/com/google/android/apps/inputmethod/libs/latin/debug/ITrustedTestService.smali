.class public interface abstract Lcom/google/android/apps/inputmethod/libs/latin/debug/ITrustedTestService;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract fetchNgrams([B)[B
.end method

.method public abstract getActiveDynamicLmStats()Ljava/util/Map;
.end method

.method public abstract getBlacklistedWords()Ljava/util/List;
.end method

.method public abstract getCurrentLocales()Ljava/util/List;
.end method

.method public abstract ingestIcingData()V
.end method

.method public abstract listLanguageModels()Ljava/util/List;
.end method

.method public abstract queryNgram([B)[B
.end method

.method public abstract readExperimentConfiguration()Ljava/util/Map;
.end method

.method public abstract searchForTerm(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract triggerRefreshExperimentConfiguration()V
.end method

.method public abstract updateExperimentConfiguration(Ljava/util/Map;)V
.end method

.method public abstract updateLanguageModel(Ljava/lang/String;Ljava/lang/String;)V
.end method
