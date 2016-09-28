.class public Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;


# instance fields
.field private final mAuthHandler:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

.field private final mClientName:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field private final mEngineIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 27
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mEngineIds:[Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mClientName:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    .line 30
    return-void
.end method


# virtual methods
.method public createTask(Ljava/lang/String;)Lga;
    .locals 6

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mEngineIds:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mClientName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTask;-><init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;)V

    return-object v0
.end method
