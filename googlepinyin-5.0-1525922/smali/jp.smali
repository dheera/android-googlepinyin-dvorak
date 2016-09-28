.class public final Ljp;
.super Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 24
    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    const/4 v1, 0x0

    invoke-static {p1}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, LcD;->a(Landroid/content/Context;)LcD;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Ljj;

    invoke-direct {v1}, Ljj;-><init>()V

    .line 24
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;-><init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;Landroid/net/Uri;)V

    .line 28
    iput-object p2, p0, Ljp;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    .line 29
    return-void
.end method


# virtual methods
.method public createTask(Ljava/lang/String;)Lga;
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->createTask(Ljava/lang/String;)Lga;

    move-result-object v0

    .line 41
    iget-object v1, p0, Ljp;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    invoke-virtual {v0, v1}, Lga;->addListener(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)Lga;

    .line 42
    return-object v0
.end method
