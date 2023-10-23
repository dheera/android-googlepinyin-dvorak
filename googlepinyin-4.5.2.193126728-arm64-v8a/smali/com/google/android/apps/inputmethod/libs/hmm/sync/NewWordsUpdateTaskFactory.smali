.class public Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;


# static fields
.field public static final RETRY_INTERVAL:I = 0xdbba00

.field public static final SYNC_INTERVAL:I = 0x5265c00

.field public static final TASK_ID:Ljava/lang/String; = "new_words_update"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field public final mPreferenceKey:Ljava/lang/String;

.field public final mServerAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mServerAddress:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mPreferenceKey:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public createPeriodicalTask(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;",
            ")",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mServerAddress:Ljava/lang/String;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->NEW_WORDS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->addListener(Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;

    .line 9
    return-object v0
.end method

.method public getEnabledPreferenceKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mPreferenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutionIntervalMillis()J
    .locals 2

    .prologue
    .line 11
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public getRetryDelayMillisOnFailure(Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;)J
    .locals 2

    .prologue
    .line 12
    const-wide/32 v0, 0xdbba00

    return-wide v0
.end method

.method public onTaskError(I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public onTaskFinished(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTaskFactory;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->NEW_WORDS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onTaskProgress(I)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onTaskStart()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
