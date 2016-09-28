.class public Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDictionaryFormat:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;

.field private final mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 25
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->mDictionaryFormat:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;

    .line 26
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->mUri:Landroid/net/Uri;

    .line 27
    return-void
.end method


# virtual methods
.method public createTask(Ljava/lang/String;)Lga;
    .locals 5

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->mDictionaryFormat:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->mUri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;-><init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;Landroid/net/Uri;)V

    return-object v0
.end method
