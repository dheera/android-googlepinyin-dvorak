.class public final Ljq;
.super Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTaskFactory;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 26
    .line 27
    invoke-static {p1}, Ljq;->a(Landroid/content/Context;)[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    move-result-object v0

    new-instance v1, Ljj;

    invoke-direct {v1}, Ljj;-><init>()V

    .line 26
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTaskFactory;-><init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;Landroid/net/Uri;)V

    .line 30
    iput-object p2, p0, Ljq;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-static {p0}, Ljq;->a(Landroid/content/Context;)[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 49
    new-instance v5, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {v5, p0, v4, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 51
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->getEntryCount()I

    move-result v4

    .line 52
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 53
    const v5, 0x7a120

    if-lt v4, v5, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 57
    :cond_0
    return v0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    const/4 v1, 0x0

    .line 35
    invoke-static {p0}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 36
    invoke-static {p0}, LcD;->a(Landroid/content/Context;)LcD;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public createTask(Ljava/lang/String;)Lga;
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTaskFactory;->createTask(Ljava/lang/String;)Lga;

    move-result-object v0

    .line 43
    iget-object v1, p0, Ljq;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    invoke-virtual {v0, v1}, Lga;->addListener(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)Lga;

    .line 44
    return-object v0
.end method
