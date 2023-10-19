.class public Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final DICT_TYPE_TO_SAVE:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

.field public static final PREF_KEY_PREFIX_SAVE_DICTIONARY_TIME:Ljava/lang/String; = "save_dict_time_"

.field public static final TASK_TIME_INTERVAL:J = 0xdbba00L

.field public static sRunningTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->NEW_WORDS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->DICT_TYPE_TO_SAVE:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 48
    invoke-static {}, Lgc;->a()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->sRunningTasks:Ljava/util/Set;

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 4
    return-void
.end method

.method private static getPrefKeySaveDictionaryTime(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    const-string v0, "save_dict_time_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

.method public static launchTaskIfNeeded(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->sRunningTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->needLaunchTask(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->sRunningTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private static needLaunchTask(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)Z
    .locals 6

    .prologue
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v2

    .line 34
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->getPrefKeySaveDictionaryTime(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)Ljava/lang/String;

    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lamx;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 36
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
    .locals 6

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 21
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    if-ne p1, v0, :cond_1

    .line 22
    const v0, 0x7a120

    .line 24
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->duplicateDictionary()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x2710

    goto :goto_1

    .line 27
    :cond_2
    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->compact(I)V

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->persist()Z

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    goto :goto_0
.end method

.method public static saveDictionaryNow(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->saveDictionaries()V

    .line 43
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->saveDictionaries()V

    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->sRunningTasks:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method saveDictionaries()V
    .locals 4

    .prologue
    .line 7
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->DICT_TYPE_TO_SAVE:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 8
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->saveAndCompactDictionary(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->mEngineFactory:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->getPrefKeySaveDictionaryTime(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lamx;->a(Ljava/lang/String;J)V

    .line 14
    return-void
.end method
