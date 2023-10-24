.class public final Lbeh;
.super Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTaskFactory;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {p1}, Lbeh;->a(Landroid/content/Context;)[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    move-result-object v0

    new-instance v1, Lbea;

    invoke-direct {v1}, Lbea;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTaskFactory;-><init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;Landroid/net/Uri;)V

    .line 4
    iput-object p2, p0, Lbeh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    const/4 v1, 0x0

    .line 7
    invoke-static {p0}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 8
    invoke-static {p0}, Lagb;->a(Landroid/content/Context;)Lagb;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    return-object v0
.end method


# virtual methods
.method public final createTask(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictImportTaskFactory;->createTask(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lbeh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->addListener(Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;

    .line 12
    return-object v0
.end method
