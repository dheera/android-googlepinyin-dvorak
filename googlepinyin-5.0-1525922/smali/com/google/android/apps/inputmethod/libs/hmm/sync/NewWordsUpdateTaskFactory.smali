.class public Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;


# static fields
.field private static final RETRY_INTERVAL:I = 0xdbba00

.field private static final SYNC_INTERVAL:I = 0x5265c00


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field private final mPreferenceKey:Ljava/lang/String;

.field private final mServerAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mServerAddress:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 33
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mPreferenceKey:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public createPeriodicalTask$6669b69a(Ljava/lang/String;I)Lga;
    .locals 7

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mServerAddress:Ljava/lang/String;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->NEW_WORDS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)V

    return-object v0
.end method

.method public getEnabledPreferenceKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mPreferenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutionIntervalMillis()J
    .locals 2

    .prologue
    .line 50
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public getRetryDelayMillisOnFailure$27338c35(I)J
    .locals 2

    .prologue
    .line 55
    const-wide/32 v0, 0xdbba00

    return-wide v0
.end method
