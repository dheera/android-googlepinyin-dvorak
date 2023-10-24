.class public Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/TaskFactory;


# instance fields
.field public final mAuthHandler:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

.field public final mClientName:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field public final mEngineIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mEngineIds:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mClientName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    .line 7
    return-void
.end method


# virtual methods
.method public createTask(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
    .locals 6
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
    .line 8
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mEngineIds:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mClientName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;-><init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;)V

    return-object v0
.end method
