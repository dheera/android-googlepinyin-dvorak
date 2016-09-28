.class public Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field private static final PREF_KEY_SAVE_DICTIONARY_TIME:Ljava/lang/String; = "save_dict_time"

.field private static final PREF_KEY_USER_DICTIONARY_ENTRY_COUNT:Ljava/lang/String; = "user_dict_entry"

.field private static final TASK_TIME_INTERVAL:J = 0xdbba00L

.field private static sTaskRunning:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->sTaskRunning:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 25
    return-void
.end method

.method public static launchTaskIfNeeded(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V
    .locals 2

    .prologue
    .line 79
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->sTaskRunning:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->needLaunchTask(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->sTaskRunning:Z

    .line 83
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private static needLaunchTask(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 73
    invoke-static {p0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v2

    .line 74
    const-string v3, "save_dict_time"

    invoke-virtual {v2, v3}, LeI;->a(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private saveAndCompactDictionary(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->duplicateDictionary()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    if-ne p1, v0, :cond_3

    const v0, 0x7a120

    .line 55
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->getEntryCount()I

    move-result v2

    .line 56
    if-le v2, v0, :cond_4

    .line 57
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->compact(I)V

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->persist()Z

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 68
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    goto :goto_0

    .line 52
    :cond_3
    const/16 v0, 0x2710

    goto :goto_1

    .line 60
    :cond_4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    if-ne p1, v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    .line 62
    const-string v2, "user_dict_entry"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LeI;->a(Ljava/lang/String;I)I

    move-result v2

    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->getEntryCount()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 64
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->persist()Z

    .line 65
    const-string v2, "user_dict_entry"

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->getEntryCount()I

    move-result v3

    invoke-virtual {v0, v2, v3}, LeI;->a(Ljava/lang/String;I)V

    goto :goto_2
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    .line 30
    const-string v1, "save_dict_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LeI;->a(Ljava/lang/String;J)V

    .line 32
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->NEW_WORDS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->saveAndCompactDictionary(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 33
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->saveAndCompactDictionary(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->sTaskRunning:Z

    .line 40
    return-void
.end method
